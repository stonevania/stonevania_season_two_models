
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

- **(username):** (number range)

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

- **(username) ((number range)):**  
  - (number): (model name) ((base item))

- **Sho (100–199):**  
  - 100: Hat Beatle - Brown (Carved Pumpkin)
  - 101: Costume - Wither (Carved Pumpkin)
  - 102: Costume - Wither + Trident (Carved Pumpkin)
  - 103: Costume - Creeper (Carved Pumpkin)
  - 104: Donut - Chocolate (Cooked Porkchop)
  - 105: Donut - Oreo (Cooked Porkchop)
  - 106: Donut - Pink (Cooked Porkchop)

- **REDPalette12 (200–299):**  
  - 200: Akabeni Hat (Carved Pumpkin)

- **Athi (300–399):**  
  - 300: Beanie (Carved Pumpkin)
  - 301: Nessie Fedora (Carved Pumpkin)
  - 302: Pirate Spyglass (Spyglass)