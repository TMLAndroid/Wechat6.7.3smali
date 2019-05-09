.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;
    }
.end annotation


# static fields
.field public static final VERSION:I

.field public static final fDn:[Ljava/lang/String;

.field static final fDo:Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;

.field private static fDp:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 35
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->abU()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_44

    move-result v0

    .line 45
    :cond_27
    :goto_27
    if-lez v0, :cond_37

    .line 46
    sput v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->VERSION:I

    .line 47
    sget-object v0, Lcom/tencent/luggage/k/a;->bjW:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->fDn:[Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;->fDt:Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->fDo:Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;

    .line 80
    :goto_33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->fDp:Ljava/lang/Boolean;

    return-void

    .line 55
    :cond_37
    const/16 v0, 0xaa

    sput v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->VERSION:I

    .line 56
    sget-object v0, Lcom/tencent/luggage/k/a;->bjW:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->fDn:[Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;->fDt:Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->fDo:Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;

    goto :goto_33

    .line 43
    :catch_44
    move-exception v1

    goto :goto_27
.end method

.method public static abT()V
    .registers 1

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->abU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 68
    return-void
.end method

.method static abU()Ljava/lang/String;
    .registers 3

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/vfs/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->abZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/MockLibInfo.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static abV()Z
    .registers 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->fDp:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    .line 85
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->fDp:Ljava/lang/Boolean;

    .line 87
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->fDp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static abW()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 2

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;-><init>()V

    .line 112
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->VERSION:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    .line 113
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEP:Z

    .line 114
    return-object v0
.end method

.method public static openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 91
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->qR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ah$1;->fDq:[I

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->fDo:Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_50

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxa_library"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->qZ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_25
    return-object v0

    .line 94
    :pswitch_26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxa_library/local"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->qZ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_25

    .line 95
    :pswitch_3b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxa_library/develop"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->qZ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_25

    .line 93
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_26
        :pswitch_3b
    .end packed-switch
.end method

.method private static qZ(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 103
    :try_start_8
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_d

    move-result-object v0

    .line 107
    :goto_c
    return-object v0

    .line 104
    :catch_d
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaLocalLibPkg"

    const-string/jumbo v2, "openRead file( %s ) failed, exp = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x0

    goto :goto_c
.end method
