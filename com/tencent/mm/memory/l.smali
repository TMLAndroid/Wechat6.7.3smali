.class public abstract Lcom/tencent/mm/memory/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dPe:Lcom/tencent/mm/memory/j;

.field private static dPf:Lcom/tencent/mm/memory/m;

.field private static dPg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/memory/j;

    invoke-direct {v0}, Lcom/tencent/mm/memory/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/l;->dPe:Lcom/tencent/mm/memory/j;

    .line 33
    new-instance v0, Lcom/tencent/mm/memory/m;

    invoke-direct {v0}, Lcom/tencent/mm/memory/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/l;->dPf:Lcom/tencent/mm/memory/m;

    .line 35
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/memory/l;->dPg:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Fb()Lcom/tencent/mm/memory/l;
    .registers 2

    .prologue
    .line 38
    sget v0, Lcom/tencent/mm/memory/l;->dPg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/memory/l;->Fc()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/memory/l;->dPg:I

    :cond_e
    :goto_e
    sget v0, Lcom/tencent/mm/memory/l;->dPg:I

    packed-switch v0, :pswitch_data_20

    .line 44
    sget-object v0, Lcom/tencent/mm/memory/l;->dPf:Lcom/tencent/mm/memory/m;

    :goto_15
    return-object v0

    .line 38
    :cond_16
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/memory/l;->dPg:I

    goto :goto_e

    .line 40
    :pswitch_1a
    sget-object v0, Lcom/tencent/mm/memory/l;->dPe:Lcom/tencent/mm/memory/j;

    goto :goto_15

    .line 42
    :pswitch_1d
    sget-object v0, Lcom/tencent/mm/memory/l;->dPf:Lcom/tencent/mm/memory/m;

    goto :goto_15

    .line 38
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1d
    .end packed-switch
.end method

.method public static Fc()Z
    .registers 7

    .prologue
    .line 59
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csc()Z

    move-result v1

    .line 62
    const-string/jumbo v2, "MicroMsg.PlatformBitmapFactory"

    const-string/jumbo v3, "canUseInBitmapFactory, isVersionMatch: %b, isART: %b, result: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return v0
.end method

.method protected static m(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83
    :goto_6
    return-object p0

    .line 81
    :cond_7
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_14

    .line 82
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/i;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/i;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v0

    goto :goto_6

    .line 83
    :cond_14
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    goto :goto_6
.end method

.method protected static n(Ljava/io/InputStream;)V
    .registers 7

    .prologue
    .line 97
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 101
    :goto_3
    return-void

    .line 98
    :catch_4
    move-exception v0

    .line 99
    const-string/jumbo v1, "MicroMsg.PlatformBitmapFactory"

    const-string/jumbo v2, "reset stream error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
.end method

.method public abstract a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
.end method

.method public abstract n(Landroid/graphics/Bitmap;)V
.end method
