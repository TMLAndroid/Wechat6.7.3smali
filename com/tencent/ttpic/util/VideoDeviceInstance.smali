.class public Lcom/tencent/ttpic/util/VideoDeviceInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/VideoDeviceInstance$DEVICE_MEM;
    }
.end annotation


# static fields
.field private static final BRAND_KEYS:[Ljava/lang/String;

.field private static final BRAND_NAMES:[Ljava/lang/String;

.field private static final INSTANCE:Lcom/tencent/ttpic/util/VideoDeviceInstance;

.field public static final MODEL_COOLPAD_8150:Ljava/lang/String; = "8150"

.field public static final MODEL_K_TOUCH_W619:Ljava/lang/String; = "K-Touch W619"

.field public static final MODEL_NEXUS_6:Ljava/lang/String; = "MOTOROLA_Nexus_6"

.field public static final MODEL_NEXUS_6P:Ljava/lang/String; = "HUAWEI_Nexus_6P"

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mBrandInterpretMap:Ljava/util/HashMap;
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
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    const-class v0, Lcom/tencent/ttpic/util/VideoDeviceInstance;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/VideoDeviceInstance;->TAG:Ljava/lang/String;

    .line 18
    const/16 v0, 0x27

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "motorola"

    aput-object v1, v0, v3

    const-string/jumbo v1, "mot"

    aput-object v1, v0, v4

    const-string/jumbo v1, "FIH"

    aput-object v1, v0, v5

    const-string/jumbo v1, "Sony Ericsson"

    aput-object v1, v0, v6

    const-string/jumbo v1, "samsung"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "HTC"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "HUN"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "LGE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "alps"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "OPPO"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "TCL"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "LENOVO"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "ZTE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "Meizu"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "Xiaomi"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "HUAWEI"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "TIANYU"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "sprd"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "K-Touch"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "YuLong"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "CoolPad"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "Amazon"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "Hisense"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "Acer"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "GIONEE"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "Philips"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "asus"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "snda.com"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "koobee"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "AMOI"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "Fason"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "ainol"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "Dell"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "dlkjl12389"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "haier"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "sharp"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "BBK"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "nubia"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "KONKA"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/VideoDeviceInstance;->BRAND_KEYS:[Ljava/lang/String;

    .line 52
    const/16 v0, 0x27

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "MOTOROLA"

    aput-object v1, v0, v3

    const-string/jumbo v1, "MOTOROLA"

    aput-object v1, v0, v4

    const-string/jumbo v1, "MOTOROLA"

    aput-object v1, v0, v5

    const-string/jumbo v1, "SONYERICSSON"

    aput-object v1, v0, v6

    const-string/jumbo v1, "SAMSUNG"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "HTC"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "HTC"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "LG"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "OPPO"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "OPPO"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "TCL"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "LENOVO"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "ZTE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "MEIZU"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "XIAOMI"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "HUAWEI"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "TIANYU"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "TIANYU"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "TIANYU"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "COOLPAD"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "COOLPAD"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "AMAZON"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "HISENSE"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "ACER"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "JINLI"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "PHILIPS"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "GOOGLE"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "SHENGDA"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "KUBI"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "XIAXIN"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "FANSHANG"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "AINUO"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "DELL"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "DPD"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "HAIER"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "SHARP"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "BBK"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "NUBIA"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "KONKA"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/VideoDeviceInstance;->BRAND_NAMES:[Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/tencent/ttpic/util/VideoDeviceInstance;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/VideoDeviceInstance;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/VideoDeviceInstance;->INSTANCE:Lcom/tencent/ttpic/util/VideoDeviceInstance;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/VideoDeviceInstance;->mBrandInterpretMap:Ljava/util/HashMap;

    .line 94
    const/4 v0, 0x0

    :goto_b
    sget-object v1, Lcom/tencent/ttpic/util/VideoDeviceInstance;->BRAND_KEYS:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_24

    .line 95
    iget-object v1, p0, Lcom/tencent/ttpic/util/VideoDeviceInstance;->mBrandInterpretMap:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/ttpic/util/VideoDeviceInstance;->BRAND_KEYS:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/ttpic/util/VideoDeviceInstance;->BRAND_NAMES:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 97
    :cond_24
    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/util/VideoDeviceInstance;
    .registers 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/ttpic/util/VideoDeviceInstance;->INSTANCE:Lcom/tencent/ttpic/util/VideoDeviceInstance;

    return-object v0
.end method


# virtual methods
.method public getDeviceTypeName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 101
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "K-Touch W619"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/ttpic/util/VideoDeviceInstance;->mBrandInterpretMap:Ljava/util/HashMap;

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

    .line 108
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

    .line 103
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

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/ttpic/util/VideoDeviceInstance;->mBrandInterpretMap:Ljava/util/HashMap;

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

    .line 106
    :cond_8b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/ttpic/util/VideoDeviceInstance;->mBrandInterpretMap:Ljava/util/HashMap;

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

.method public getMaxMemorySizeInKB()I
    .registers 7

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/ttpic/util/VideoDeviceInstance;->getInstance()Lcom/tencent/ttpic/util/VideoDeviceInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/VideoDeviceInstance;->getDeviceTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {}, Lcom/tencent/ttpic/util/VideoDeviceInstance$DEVICE_MEM;->values()[Lcom/tencent/ttpic/util/VideoDeviceInstance$DEVICE_MEM;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v3, :cond_30

    aget-object v4, v2, v0

    .line 128
    # getter for: Lcom/tencent/ttpic/util/VideoDeviceInstance$DEVICE_MEM;->device:Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoDeviceInstance$DEVICE_MEM;->access$000(Lcom/tencent/ttpic/util/VideoDeviceInstance$DEVICE_MEM;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 129
    # getter for: Lcom/tencent/ttpic/util/VideoDeviceInstance$DEVICE_MEM;->sizeInKB:I
    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoDeviceInstance$DEVICE_MEM;->access$100(Lcom/tencent/ttpic/util/VideoDeviceInstance$DEVICE_MEM;)I

    move-result v0

    .line 132
    :goto_2c
    return v0

    .line 127
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 132
    :cond_30
    const v0, 0x7fffffff

    goto :goto_2c
.end method

.method public needLoadAll()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/ttpic/util/VideoDeviceInstance;->getInstance()Lcom/tencent/ttpic/util/VideoDeviceInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/util/VideoDeviceInstance;->getDeviceTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {}, Lcom/tencent/ttpic/util/VideoDeviceInstance$DEVICE_MEM;->values()[Lcom/tencent/ttpic/util/VideoDeviceInstance$DEVICE_MEM;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_17
    if-ge v1, v4, :cond_2a

    aget-object v5, v3, v1

    .line 138
    # getter for: Lcom/tencent/ttpic/util/VideoDeviceInstance$DEVICE_MEM;->device:Ljava/lang/String;
    invoke-static {v5}, Lcom/tencent/ttpic/util/VideoDeviceInstance$DEVICE_MEM;->access$000(Lcom/tencent/ttpic/util/VideoDeviceInstance$DEVICE_MEM;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 139
    const/4 v0, 0x1

    .line 142
    :cond_2a
    return v0

    .line 137
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_17
.end method
