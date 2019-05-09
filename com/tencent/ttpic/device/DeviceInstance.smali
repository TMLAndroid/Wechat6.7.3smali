.class public Lcom/tencent/ttpic/device/DeviceInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;,
        Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;
    }
.end annotation


# static fields
.field public static final BRAND_MEIZU:Ljava/lang/String; = "MEIZU"

.field private static final BRAND_NAMES:[[Ljava/lang/String;

.field public static final BRAND_VIVO:Ljava/lang/String; = "VIVO"

.field public static final BRAND_XIAOMI:Ljava/lang/String; = "XIAOMI"

.field private static final INSTANCE:Lcom/tencent/ttpic/device/DeviceInstance;

.field public static final MODEL_COOLPAD_8150:Ljava/lang/String; = "8150"

.field public static final MODEL_K_TOUCH_W619:Ljava/lang/String; = "K-Touch W619"

.field public static final MODEL_NEXUS_6:Ljava/lang/String; = "MOTOROLA_Nexus_6"

.field private static final SOC_SCORE:[[Ljava/lang/String;

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mModelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSocMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    const-class v0, Lcom/tencent/ttpic/device/DeviceInstance;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    .line 24
    const/16 v0, 0x31

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "motorola"

    aput-object v2, v1, v4

    const-string/jumbo v2, "MOTOROLA"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "mot"

    aput-object v2, v1, v4

    const-string/jumbo v2, "MOTOROLA"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "FIH"

    aput-object v2, v1, v4

    const-string/jumbo v2, "MOTOROLA"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "Sony Ericsson"

    aput-object v2, v1, v4

    const-string/jumbo v2, "SONYERICSSON"

    aput-object v2, v1, v5

    aput-object v1, v0, v7

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "Sony"

    aput-object v2, v1, v4

    const-string/jumbo v2, "SONY"

    aput-object v2, v1, v5

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "samsung"

    aput-object v3, v2, v4

    const-string/jumbo v3, "SAMSUNG"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "HTC"

    aput-object v3, v2, v4

    const-string/jumbo v3, "HTC"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "HUN"

    aput-object v3, v2, v4

    const-string/jumbo v3, "HTC"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "LGE"

    aput-object v3, v2, v4

    const-string/jumbo v3, "LG"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "alps"

    aput-object v3, v2, v4

    const-string/jumbo v3, "OPPO"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "OPPO"

    aput-object v3, v2, v4

    const-string/jumbo v3, "OPPO"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "TCL"

    aput-object v3, v2, v4

    const-string/jumbo v3, "TCL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "LENOVO"

    aput-object v3, v2, v4

    const-string/jumbo v3, "LENOVO"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ZTE"

    aput-object v3, v2, v4

    const-string/jumbo v3, "ZTE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Meizu"

    aput-object v3, v2, v4

    const-string/jumbo v3, "MEIZU"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Xiaomi"

    aput-object v3, v2, v4

    const-string/jumbo v3, "XIAOMI"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "HUAWEI"

    aput-object v3, v2, v4

    const-string/jumbo v3, "HUAWEI"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "TIANYU"

    aput-object v3, v2, v4

    const-string/jumbo v3, "TIANYU"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "sprd"

    aput-object v3, v2, v4

    const-string/jumbo v3, "TIANYU"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "K-Touch"

    aput-object v3, v2, v4

    const-string/jumbo v3, "TIANYU"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "YuLong"

    aput-object v3, v2, v4

    const-string/jumbo v3, "COOLPAD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "CoolPad"

    aput-object v3, v2, v4

    const-string/jumbo v3, "COOLPAD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Amazon"

    aput-object v3, v2, v4

    const-string/jumbo v3, "AMAZON"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Hisense"

    aput-object v3, v2, v4

    const-string/jumbo v3, "HISENSE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Acer"

    aput-object v3, v2, v4

    const-string/jumbo v3, "ACER"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "GIONEE"

    aput-object v3, v2, v4

    const-string/jumbo v3, "JINLI"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Philips"

    aput-object v3, v2, v4

    const-string/jumbo v3, "PHILIPS"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "asus"

    aput-object v3, v2, v4

    const-string/jumbo v3, "GOOGLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Google"

    aput-object v3, v2, v4

    const-string/jumbo v3, "GOOGLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "snda.com"

    aput-object v3, v2, v4

    const-string/jumbo v3, "SHENGDA"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "koobee"

    aput-object v3, v2, v4

    const-string/jumbo v3, "KUBI"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "AMOI"

    aput-object v3, v2, v4

    const-string/jumbo v3, "XIAXIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Fason"

    aput-object v3, v2, v4

    const-string/jumbo v3, "FANSHANG"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "ainol"

    aput-object v3, v2, v4

    const-string/jumbo v3, "AINUO"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Dell"

    aput-object v3, v2, v4

    const-string/jumbo v3, "DELL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "dlkjl12389"

    aput-object v3, v2, v4

    const-string/jumbo v3, "DPD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "haier"

    aput-object v3, v2, v4

    const-string/jumbo v3, "HAIER"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "sharp"

    aput-object v3, v2, v4

    const-string/jumbo v3, "SHARP"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "BBK"

    aput-object v3, v2, v4

    const-string/jumbo v3, "BBK"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "vivo"

    aput-object v3, v2, v4

    const-string/jumbo v3, "VIVO"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "nubia"

    aput-object v3, v2, v4

    const-string/jumbo v3, "NUBIA"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "KONKA"

    aput-object v3, v2, v4

    const-string/jumbo v3, "KONKA"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "LeMobile"

    aput-object v3, v2, v4

    const-string/jumbo v3, "LESHI"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Letv"

    aput-object v3, v2, v4

    const-string/jumbo v3, "LESHI"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Meitu"

    aput-object v3, v2, v4

    const-string/jumbo v3, "MEITU"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "OnePlus"

    aput-object v3, v2, v4

    const-string/jumbo v3, "ONEPLUS"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "360"

    aput-object v3, v2, v4

    const-string/jumbo v3, "QIHOO"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "CMDC"

    aput-object v3, v2, v4

    const-string/jumbo v3, "CMDC"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "DOOV"

    aput-object v3, v2, v4

    const-string/jumbo v3, "DOOV"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->BRAND_NAMES:[[Ljava/lang/String;

    .line 71
    const/16 v0, 0x66

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "Samsung Exynos 8895"

    aput-object v2, v1, v4

    const-string/jumbo v2, "6500"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "Samsung Exynos 8890"

    aput-object v2, v1, v4

    const-string/jumbo v2, "5300"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "Qualcomm Snapdragon 835"

    aput-object v2, v1, v4

    const-string/jumbo v2, "6100"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "Qualcomm Snapdragon 821"

    aput-object v2, v1, v4

    const-string/jumbo v2, "4500"

    aput-object v2, v1, v5

    aput-object v1, v0, v7

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "Qualcomm Snapdragon 820"

    aput-object v2, v1, v4

    const-string/jumbo v2, "4100"

    aput-object v2, v1, v5

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 660"

    aput-object v3, v2, v4

    const-string/jumbo v3, "4100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Hisilicon Kirin 960"

    aput-object v3, v2, v4

    const-string/jumbo v3, "6000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "HiSilicon Kirin 955"

    aput-object v3, v2, v4

    const-string/jumbo v3, "5300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "HiSilicon Kirin 950"

    aput-object v3, v2, v4

    const-string/jumbo v3, "5100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek Helio X27"

    aput-object v3, v2, v4

    const-string/jumbo v3, "4800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 810"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 653"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 652"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 650"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 808"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 805"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 626"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 801"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 625"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6797T Helio X25"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek Helio X23"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6797 Helio X20"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6795 Helio X10"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek M675x Helio P25"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek M6757 Helio P20"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6755T Helio P15"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6755 Helio P10"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6797M"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6753T"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6753"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "HiSilicon Kirin 935"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "HiSilicon Kirin 930"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "HiSilicon Kirin 659"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "HiSilicon Kirin 655"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "HiSilicon Kirin 650"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Samsung Exynos 7420"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Samsung Exynos 7870"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Samsung Exynos 7580"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Samsung Exynos 5433"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Samsung Exynos 5430"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "NVIDIA Tegra X1"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Intel Atom Z8500"

    aput-object v3, v2, v4

    const-string/jumbo v3, "3100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 800"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 617"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2400"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 616"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 615"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 600"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 435"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 430"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 427"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 425"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 415"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 412"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 410"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon S4 MSM8960 Pro"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon S4 Pro APQ8064"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6795"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6752m"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6752"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6755M"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6735"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6735P"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6737"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6750"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x40

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6595"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x41

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6592"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x42

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6582"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x43

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Mediatek MT6580"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x44

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Samsung Exynos 7578"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x45

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Samsung Exynos 7570"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x46

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Samsung Exynos 5800"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x47

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Samsung Exynos 5422"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x48

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Samsung Exynos 5420"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x49

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Samsung Exynos 5410"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Samsung Exynos 5260"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Samsung Exynos 5250"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Samsung Exynos 4412"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "HiSilicon Kirin 928"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2300"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "HiSilicon Kirin 920 Hi3630"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "HiSilicon Kirin 920"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x50

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "HiSilicon Kirin 925"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x51

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "HiSilicon Kirin 910T"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x52

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "HiSilicon Kirin 620"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2000"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x53

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Intel Atom Z2560"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x54

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Intel Atom Z3745"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2100"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x55

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "NVIDIA Tegra K1"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x56

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "NVIDIA Tegra K1 Denver"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x57

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "NVIDIA Tegra 4"

    aput-object v3, v2, v4

    const-string/jumbo v3, "2200"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x58

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 400"

    aput-object v3, v2, v4

    const-string/jumbo v3, "900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x59

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 210"

    aput-object v3, v2, v4

    const-string/jumbo v3, "600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 208"

    aput-object v3, v2, v4

    const-string/jumbo v3, "600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon 200"

    aput-object v3, v2, v4

    const-string/jumbo v3, "600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon S4 MSM8960T"

    aput-object v3, v2, v4

    const-string/jumbo v3, "900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon S4 MSM8960"

    aput-object v3, v2, v4

    const-string/jumbo v3, "800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Qualcomm Snapdragon S4 Plus MSM8227"

    aput-object v3, v2, v4

    const-string/jumbo v3, "600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Samsung Exynos 4210"

    aput-object v3, v2, v4

    const-string/jumbo v3, "700"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x60

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Samsung Exynos 3470"

    aput-object v3, v2, v4

    const-string/jumbo v3, "900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x61

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "NVIDIA Tegra 3 T30L"

    aput-object v3, v2, v4

    const-string/jumbo v3, "900"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x62

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "NVIDIA Tegra 3 T30"

    aput-object v3, v2, v4

    const-string/jumbo v3, "800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x63

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Ti OMAP 4470"

    aput-object v3, v2, v4

    const-string/jumbo v3, "800"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x64

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Ti OMAP 4460"

    aput-object v3, v2, v4

    const-string/jumbo v3, "600"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x65

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Ti OMAP 4430"

    aput-object v3, v2, v4

    const-string/jumbo v3, "500"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->SOC_SCORE:[[Ljava/lang/String;

    .line 218
    new-instance v0, Lcom/tencent/ttpic/device/DeviceInstance;

    invoke-direct {v0}, Lcom/tencent/ttpic/device/DeviceInstance;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->INSTANCE:Lcom/tencent/ttpic/device/DeviceInstance;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/device/DeviceInstance;->mModelMap:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/device/DeviceInstance;->mSocMap:Ljava/util/HashMap;

    move v0, v1

    .line 226
    :goto_14
    sget-object v2, Lcom/tencent/ttpic/device/DeviceInstance;->BRAND_NAMES:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_31

    .line 227
    iget-object v2, p0, Lcom/tencent/ttpic/device/DeviceInstance;->mModelMap:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/ttpic/device/DeviceInstance;->BRAND_NAMES:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/ttpic/device/DeviceInstance;->BRAND_NAMES:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_31
    move v0, v1

    .line 230
    :goto_32
    sget-object v2, Lcom/tencent/ttpic/device/DeviceInstance;->SOC_SCORE:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4b

    .line 231
    iget-object v2, p0, Lcom/tencent/ttpic/device/DeviceInstance;->mSocMap:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/ttpic/device/DeviceInstance;->SOC_SCORE:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    sget-object v4, Lcom/tencent/ttpic/device/DeviceInstance;->SOC_SCORE:[[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 233
    :cond_4b
    invoke-direct {p0}, Lcom/tencent/ttpic/device/DeviceInstance;->showDeviceInfo()V

    .line 234
    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/device/DeviceInstance;
    .registers 1

    .prologue
    .line 221
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->INSTANCE:Lcom/tencent/ttpic/device/DeviceInstance;

    return-object v0
.end method

.method private showDeviceInfo()V
    .registers 6

    .prologue
    .line 355
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "****** DeviceInfo  (+) *****"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DeviceName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SubName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string/jumbo v3, " "

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MODEL = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SDK_INT = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BRAND = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DEVICE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DISPLAY = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HARDWARE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MANUFACTURER = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PRODUCT = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TAGS = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "USER = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TYPE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BOARD = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "****** DeviceInfo (-) *****"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    return-void
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 238
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "K-Touch W619"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/ttpic/device/DeviceInstance;->mModelMap:Ljava/util/HashMap;

    const-string/jumbo v2, "TIANYU"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_30
    const-string/jumbo v1, " "

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(t)"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 240
    :cond_4f
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "8150"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "COOLPAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/ttpic/device/DeviceInstance;->mModelMap:Ljava/util/HashMap;

    const-string/jumbo v2, "COOLPAD"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    .line 243
    :cond_8b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/ttpic/device/DeviceInstance;->mModelMap:Ljava/util/HashMap;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_30
.end method

.method public getDeviceSocClass(Ljava/lang/String;)Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;
    .registers 6

    .prologue
    .line 254
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[getDeviceSocClass] + BEGIN, socInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v0, ""

    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, p0, Lcom/tencent/ttpic/device/DeviceInstance;->mSocMap:Ljava/util/HashMap;

    if-eqz v1, :cond_32

    iget-object v1, p0, Lcom/tencent/ttpic/device/DeviceInstance;->mSocMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 257
    iget-object v0, p0, Lcom/tencent/ttpic/device/DeviceInstance;->mSocMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    :cond_32
    sget-object v1, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[getDeviceSocClass] scoreValue = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget-object v1, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->NULL:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8c

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 263
    sget-object v2, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->HIGH:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    iget v2, v2, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->score:I

    if-lt v0, v2, :cond_71

    .line 264
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->HIGH:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    .line 273
    :goto_5b
    sget-object v1, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[getDeviceSocClass] + END, socClass = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-object v0

    .line 265
    :cond_71
    sget-object v2, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->NORMAL:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    iget v2, v2, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->score:I

    if-lt v0, v2, :cond_7a

    .line 266
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->NORMAL:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    goto :goto_5b

    .line 267
    :cond_7a
    sget-object v2, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->LOW:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    iget v2, v2, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->score:I

    if-lt v0, v2, :cond_83

    .line 268
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->LOW:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    goto :goto_5b

    .line 269
    :cond_83
    sget-object v2, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->V_LOW:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    iget v2, v2, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->score:I

    if-le v0, v2, :cond_8c

    .line 270
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;->V_LOW:Lcom/tencent/ttpic/device/DeviceInstance$SOC_CLASS;

    goto :goto_5b

    :cond_8c
    move-object v0, v1

    goto :goto_5b
.end method

.method public getMaxMemorySizeInKB()I
    .registers 7

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->values()[Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v3, :cond_2c

    aget-object v4, v2, v0

    .line 337
    invoke-static {v4}, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->access$000(Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 338
    invoke-static {v4}, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->access$100(Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;)I

    move-result v0

    .line 341
    :goto_28
    return v0

    .line 336
    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 341
    :cond_2c
    const v0, 0x7fffffff

    goto :goto_28
.end method

.method public isMeiZuDevice()Z
    .registers 5

    .prologue
    .line 308
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[isMeiZuDevice] + BEGIN"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string/jumbo v2, "MEIZU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 312
    const/4 v0, 0x1

    .line 314
    :cond_1d
    sget-object v1, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[isMeiZuDevice] + END, isMeizu = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return v0
.end method

.method public isViVoDevice()Z
    .registers 5

    .prologue
    .line 289
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[isViVoDevice] + BEGIN"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string/jumbo v2, "VIVO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 293
    const/4 v0, 0x1

    .line 295
    :cond_1d
    sget-object v1, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[isViVoDevice] + END, isViVo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return v0
.end method

.method public isVivoY23LDevice()Z
    .registers 3

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo v1, "VIVO_vivo_Y23L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 302
    const/4 v0, 0x1

    .line 304
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public isXiaoMiDevice()Z
    .registers 5

    .prologue
    .line 278
    sget-object v0, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[isXiaoMiDevice] + BEGIN"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string/jumbo v2, "XIAOMI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 282
    const/4 v0, 0x1

    .line 284
    :cond_1d
    sget-object v1, Lcom/tencent/ttpic/device/DeviceInstance;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[isXiaoMiDevice] + END, isXiaomi = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return v0
.end method

.method public needLoadAll()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/ttpic/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->values()[Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_13
    if-ge v1, v4, :cond_26

    aget-object v5, v3, v1

    .line 347
    invoke-static {v5}, Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;->access$000(Lcom/tencent/ttpic/device/DeviceInstance$DEVICE_MEM;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 348
    const/4 v0, 0x1

    .line 351
    :cond_26
    return v0

    .line 346
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_13
.end method
