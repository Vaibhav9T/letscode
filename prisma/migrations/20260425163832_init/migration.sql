-- CreateTable
CREATE TABLE "connectivity_tests" (
    "id" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "status" TEXT NOT NULL DEFAULT 'success',
    "latency" INTEGER,
    "message" TEXT,

    CONSTRAINT "connectivity_tests_pkey" PRIMARY KEY ("id")
);
