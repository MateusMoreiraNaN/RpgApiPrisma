-- CreateTable
CREATE TABLE `personagens` (
    `id` VARCHAR(191) NOT NULL,
    `name` VARCHAR(191) NOT NULL,
    `class` VARCHAR(191) NOT NULL,
    `mana` INTEGER NOT NULL,
    `disc` VARCHAR(191) NOT NULL,
    `myNameFavorite` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `personagens_name_key`(`name`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
