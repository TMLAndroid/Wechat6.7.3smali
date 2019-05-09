.class public final Lcom/tencent/mm/protocal/d;
.super Lcom/tencent/mm/protocal/e;
.source "SourceFile"


# static fields
.field public static final DEVICE_NAME:Ljava/lang/String;

.field public static dOM:Ljava/lang/String;

.field public static final soU:Ljava/lang/String;

.field public static final soV:Ljava/lang/String;

.field public static soW:Ljava/lang/String;

.field public static final soX:Ljava/lang/String;

.field public static soY:Ljava/lang/String;

.field public static soZ:J

.field public static spa:I

.field public static spb:Z

.field public static spc:Z

.field public static spd:Z

.field public static spe:Z

.field public static spf:I

.field public static final spg:[B

.field public static final sph:[B

.field public static final spi:[B


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->dOM:Ljava/lang/String;

    .line 39
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/d;->soU:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->soV:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->soW:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->soX:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->soY:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    .line 47
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/protocal/d;->soZ:J

    .line 50
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->CLIENT_VERSION:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/protocal/d;->spa:I

    .line 53
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/d;->CLIENT_VERSION:Ljava/lang/String;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 57
    :try_start_9c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 58
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 59
    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    if-le v0, v1, :cond_cb

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    sub-int v1, v0, v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_cb

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_cb

    .line 60
    sput v0, Lcom/tencent/mm/protocal/d;->spa:I
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_cb} :catch_ed

    .line 83
    :cond_cb
    :goto_cb
    invoke-static {}, Lcom/tencent/mm/protocal/d;->coU()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->spb:Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/protocal/d;->coT()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->spc:Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/protocal/d;->coR()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->spd:Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/protocal/d;->coS()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->spe:Z

    .line 113
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/protocal/d;->spf:I

    .line 126
    sput-object v5, Lcom/tencent/mm/protocal/d;->spg:[B

    .line 128
    sput-object v5, Lcom/tencent/mm/protocal/d;->sph:[B

    .line 129
    sput-object v5, Lcom/tencent/mm/protocal/d;->spi:[B

    .line 4123
    return-void

    .line 62
    :catch_ed
    move-exception v0

    .line 63
    const-string/jumbo v1, "MicroMsg.ConstantsProtocal"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_cb
.end method

.method public static EC(I)V
    .registers 2

    .prologue
    .line 31
    sput p0, Lcom/tencent/mm/protocal/d;->spa:I

    .line 32
    invoke-static {}, Lcom/tencent/mm/protocal/d;->coR()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->spd:Z

    .line 33
    invoke-static {}, Lcom/tencent/mm/protocal/d;->coU()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->spb:Z

    .line 34
    invoke-static {}, Lcom/tencent/mm/protocal/d;->coT()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->spc:Z

    .line 35
    invoke-static {}, Lcom/tencent/mm/protocal/d;->coS()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/protocal/d;->spe:Z

    .line 36
    return-void
.end method

.method private static coR()Z
    .registers 2

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_10

    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private static coS()Z
    .registers 2

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    and-int/lit16 v0, v0, 0xff

    if-ltz v0, :cond_10

    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf

    if-gt v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private static coT()Z
    .registers 2

    .prologue
    .line 76
    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x60

    if-lt v0, v1, :cond_12

    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-gt v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private static coU()Z
    .registers 2

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_12

    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x5f

    if-gt v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
