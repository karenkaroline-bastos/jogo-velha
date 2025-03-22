/*
  Warnings:

  - Added the required column `usarname` to the `usuario` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `usuario` ADD COLUMN `usarname` VARCHAR(191) NOT NULL;
