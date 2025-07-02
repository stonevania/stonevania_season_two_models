
# STONEVANIA CUSTOM MODELS

A Minecraft resource pack containing custom models that can overwrite the texture of items or blocks using the /trigger command.
```mcfunction
/trigger CustomModelData set 1 
```
In this command, the integer ```1``` refers to the CustomModelData value assigned to a specific custom model.



## How to Use

1. **Add Your Custom Models:**
   - Include your custom model in the resource pack.
   - Ensure you are aware of the number ranges already claimed by other members to avoid conflicts.

2. **Claim a Number Range:**
   - If you haven't claimed a number range yet, add your name and an unused 100-number range to the **"Assigned Number Ranges"** section.
   - Use only your assigned numbers for custom models.
   - If you run out of numbers, claim an additional range.

3. **Verify File Structure:**
   - Confirm that the file structure of your additions is correct and that your models have been tested beforehand.

4. **Submit Changes:**
   - Commit your changes to a branch.
   - Create a pull request to merge your branch into the main branch.

5. **Review Process:**
   - All pull requests must be reviewed by another collaborator before being merged.

6. **Finalize Updates:**
   - Once approved, your changes will be merged into the main branch, and the updated resource pack will be uploaded shortly.

## Assigned Number Ranges

Each custom model is assigned a unique number, used in the `/trigger` command. Below is the list of assigned number ranges.

If your name isn’t listed, add it here with the next available 100-number range.

- **Izilac:** 1–99
- **Sho:** 100–199
- **Lynnt:** 200-299
- **James:** 300-399
- **Default:** 950-999 (Used for already declared items with high nbt numbers)


## Creating a Release
The following is a simple breakdown of the steps necessary for generating a new release for the resource pack.

1. **Package the Project** 
   - Using any command line tool, navigate to the root directory of the project and run the `make` command
   - This generates a zip file using the current date as the file name and outputs a new SHA1 checksum to update the server with

2. **Commit the Release and Create a New Tag**
   - Using your chosen method of source control, create a new tag for this release using semantic versioning
   - Commit and push the new release and tag to GitHub

3. **Make the Release**
   - Using the GitHub website, make a new release using the appropriate tag
   - When creating the release, ensure the following are correct:
     - Release title is the same as the tag created in the last step
	 - Release description is a copy of the README.md file
	 - Add the compressed file created in step 1 above as a binary file

4. **Update the Server**
   - Copy the link to direct download the compressed file created in step 1 above
     - Update the server.properties' `resource-pack` value with this link
   - Copy the SHA1 checksum printed to your console in step 1
     - Update the server.properties' `resource-pack-sha1` value with this
   - When finished, the server.properties resource pack section should look similar to the below code block:
```properties
resource-pack=https://github.com/mietechnologies/stonevania_custom_models/releases/download/1.0.1/2025-01-27.zip
resource-pack-id=
resource-pack-prompt=
resource-pack-sha1=ba099f05d64890057328ac44146bcf5fae918439
```


## Contained Models

The following models are currently included in the resource pack:

> [!IMPORTANT]  
> Only use those models that have been approved for use by the creators and for which you have obtained permission.

- **Izilac (1–99):**  
  - 1: Fancy Hat (Carved Pumpkin)
  - 2: Sword Head (Carved Pumpkin)
  - 3: Glasses (Carved Pumpkin)
  - 4: Glasses Down (Carved Pumpkin)
  - 5: Moustache (Carved Pumpkin)

- **Sho (100–199):**  
  - 100: Casino Chip Gold (Iron Nugget)
  - 101: Popcorn Box (Golden Carrots)
  - 102: Fantasy Scroll (Written Book)
  - 103: Mystic Energy Source (Lantern)
  - 104: Mystic Energy Source Animated (Lantern)
  - 105: Bloody Crown (Carved Pumpkin)
  - 106: Bottle of Wisdom (Iron Nugget)
  - 107: Mounted Telescope (Carved Pumpkin)
  - 108: Microphone Handheld Reporter (Redstone Torch)
  - 109: Microphone Standing Office (Redstone Torch)

- **Lynnt (200–299):**  
  - 200: Wizard Hat Purple (Carved Pumpkin)
  - 201: Wizard Apprentice (Carved Pumpkin)
  - 202: Double Apprentice (Carved Pumpkin)
  - 203: Bubilas Easter Egg (Carved Pumpkin)
  - 204: Coco Easter Egg (Carved Pumpkin)
  - 205: Dadmann Easter Egg (Carved Pumpkin)
  - 206: Grim Easter Egg (Carved Pumpkin)
  - 207: Haunted Easter Egg (Carved Pumpkin)
  - 208: Izilac Easter Egg (Carved Pumpkin)
  - 209: James Easter Egg (Carved Pumpkin)
  - 210: Kiki Easter Egg (Carved Pumpkin)
  - 211: Locky Easter Egg (Carved Pumpkin)
  - 212: LoFi Easter Egg (Carved Pumpkin)
  - 213: Lynnt Easter Egg (Carved Pumpkin)
  - 214: Rem Easter Egg (Carved Pumpkin)
  - 215: Roboss Easter Egg (Carved Pumpkin)
  - 216: Sabre Easter Egg (Carved Pumpkin)
  - 217: Sevel Easter Egg (Carved Pumpkin)
  - 218: Sho Easter Egg (Carved Pumpkin)
  - 219: Warden Easter Egg (Carved Pumpkin)
  - 220: Bunny Easter Egg (Carved Pumpkin)
  - 221: Frog Easter Egg (Carved Pumpkin)
  - 222: Blue Easter Egg (Carved Pumpkin)
  - 223: Gold Easter Egg (Carved Pumpkin)
  - 224: Green Easter Egg (Carved Pumpkin)
  - 225: Pink Easter Egg (Carved Pumpkin)
  - 226: Yellow Easter Egg (Carved Pumpkin)
  - 227: Dragon Tooth (Iron Nugget)
  - 228: Magic Hourglass (Iron Nugget)
  - 229: Magic Cup (Iron Nugget)
  - 230: Magic Eye (Iron Nugget)
  - 231: Magic Feather (Iron Nugget)
  - 232: Magic Potion (Iron Nugget)

- **James (200–299):**  
  - 300: Choco Mooshake (Golden Carrot)
  - 301: Red Velvet Cookie (Golden Carrot)

- **Default Items (950–999):**  
  - 950: Party Hat (Carved Pumpkin)
