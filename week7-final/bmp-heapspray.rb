# written by Moshe Ben Abu (Trancer) of www.rec-sec.com
# published on www.corelan.be with permission

bmp_width			= ARGV[0].to_i
bmp_height			= ARGV[1].to_i
bmp_files_togen		= ARGV[2].to_i

if (ARGV[0] == nil)
	bmp_width 		= 1024
end

if (ARGV[1] == nil)
	bmp_height 		= 768
end

if (ARGV[2] == nil)
	bmp_files_togen	= 128
end

# size of bitmap file calculation
bmp_header_size		= 54
bmp_raw_offset		= 40
bits_per_pixel 		= 24
bmp_row_size 		= 4 * ((bits_per_pixel.to_f * bmp_width.to_f) / 32)
bmp_file_size 		= 54 + (4 * ( bits_per_pixel ** 2 ) ) + ( bmp_row_size * bmp_height )

bmp_file			= "\x00" * bmp_file_size
bmp_header			= "\x00" * bmp_header_size
bmp_raw_size		= bmp_file_size - bmp_header_size

# generate bitmap file header
bmp_header[0,2]		= "\x42\x4D"					# "BM"
bmp_header[2,4]		= [bmp_file_size].pack('V')		# size of bitmap file
bmp_header[10,4]	= [bmp_header_size].pack('V')	# size of bitmap header (54 bytes)
bmp_header[14,4]	= [bmp_raw_offset].pack('V')	# number of bytes in the bitmap header from here
bmp_header[18,4]	= [bmp_width].pack('V')			# width of the bitmap (pixels)
bmp_header[22,4]	= [bmp_height].pack('V')		# height of the bitmap (pixels)
bmp_header[26,2]	= "\x01\x00"					# number of color planes (1 plane)
bmp_header[28,2]	= "\x18\x00"					# number of bits (24 bits)
bmp_header[34,4]	= [bmp_raw_size].pack('V')		# size of raw bitmap data

bmp_file[0,bmp_header.length] = bmp_header

bmp_file[bmp_header.length,bmp_raw_size] = "\x0C" * bmp_raw_size

for i in 1..bmp_files_togen do
	bmp = File.new(i.to_s+".bmp","wb")
	bmp.write(bmp_file)
	bmp.close
end