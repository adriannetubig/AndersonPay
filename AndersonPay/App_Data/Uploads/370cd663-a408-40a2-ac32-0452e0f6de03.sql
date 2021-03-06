USE [master]
GO
/****** Object:  Database [UploadSchema]    Script Date: 5/29/2017 10:48:18 PM ******/
CREATE DATABASE [UploadSchema]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'UploadSchema', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\UploadSchema.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'UploadSchema_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\UploadSchema_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [UploadSchema] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [UploadSchema].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [UploadSchema] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [UploadSchema] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [UploadSchema] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [UploadSchema] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [UploadSchema] SET ARITHABORT OFF 
GO
ALTER DATABASE [UploadSchema] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [UploadSchema] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [UploadSchema] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [UploadSchema] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [UploadSchema] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [UploadSchema] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [UploadSchema] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [UploadSchema] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [UploadSchema] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [UploadSchema] SET  DISABLE_BROKER 
GO
ALTER DATABASE [UploadSchema] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [UploadSchema] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [UploadSchema] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [UploadSchema] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [UploadSchema] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [UploadSchema] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [UploadSchema] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [UploadSchema] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [UploadSchema] SET  MULTI_USER 
GO
ALTER DATABASE [UploadSchema] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [UploadSchema] SET DB_CHAINING OFF 
GO
ALTER DATABASE [UploadSchema] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [UploadSchema] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [UploadSchema] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [UploadSchema] SET  READ_WRITE 
GO
