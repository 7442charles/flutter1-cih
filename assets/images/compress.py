from PIL import Image
import os

def compress_image(input_path, quality=85):
    try:
        image = Image.open(input_path)
        
        # Extract the image name and extension
        image_name, image_extension = os.path.splitext(os.path.basename(input_path))
        
        # Create the output path by adding "_compressed" before the original extension
        output_path = f"{image_name}_compressed{image_extension}"
        
        image.save(output_path, optimize=True, quality=quality)
        original_size = os.path.getsize(input_path)
        compressed_size = os.path.getsize(output_path)
        compression_ratio = (original_size - compressed_size) / original_size * 100

        print(f"Compression successful for {input_path}!\n"
              f"Original Size: {original_size} bytes\n"
              f"Compressed Size: {compressed_size} bytes\n"
              f"Compression Ratio: {compression_ratio:.2f}%")

    except Exception as e:
        print(f"An error occurred: {e}")

if __name__ == "__main__":
    compression_quality = 85  # Adjust this value (0-100) to balance quality and size

    for image_file in os.listdir():
        if image_file.lower().endswith(('.png', '.jpg', '.jpeg')):
            compress_image(image_file, compression_quality)
