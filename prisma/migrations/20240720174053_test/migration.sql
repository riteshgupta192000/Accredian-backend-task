
ALTER TABLE `referral` DROP COLUMN `courseInterest`,
    DROP COLUMN `referralSource`,
    ADD COLUMN `courseInterested` VARCHAR(191) NOT NULL,
    ADD COLUMN `howDidYouHear` VARCHAR(191) NOT NULL,
    MODIFY `referralCode` VARCHAR(191) NOT NULL;
