.class public final Lcom/tencent/mm/plugin/appbrand/launching/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/e;


# static fields
.field private static final gMf:[I

.field private static final gMg:[I


# instance fields
.field private final gMh:Lcom/tencent/mm/plugin/appbrand/launching/b/d;

.field private final gMi:Lcom/tencent/mm/plugin/appbrand/launching/b/f;

.field private final gMj:Lcom/tencent/mm/plugin/appbrand/launching/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/g;->gMf:[I

    .line 91
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/b/g;->gMg:[I

    return-void

    .line 85
    nop

    :array_12
    .array-data 4
        0x401
        0x407
        0x408
    .end array-data

    .line 91
    :array_1c
    .array-data 4
        0x3f3
        0x3f4
        0x3f5
        0x417
        0x419
        0x418
        0x41a
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/g;->gMh:Lcom/tencent/mm/plugin/appbrand/launching/b/d;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/g;->gMi:Lcom/tencent/mm/plugin/appbrand/launching/b/f;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/g;->gMj:Lcom/tencent/mm/plugin/appbrand/launching/b/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/b/g;->gMf:[I

    invoke-static {v2, p3}, Lcom/tencent/mm/compatible/loader/a;->d([II)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 71
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLW:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/g;->gMh:Lcom/tencent/mm/plugin/appbrand/launching/b/d;

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/b/d;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    move-result-object v3

    if-ne v2, v3, :cond_15

    .line 82
    :cond_14
    :goto_14
    return v0

    :cond_15
    move v0, v1

    .line 71
    goto :goto_14

    .line 73
    :cond_17
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/b/g;->gMg:[I

    invoke-static {v2, p3}, Lcom/tencent/mm/compatible/loader/a;->d([II)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 74
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLW:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/g;->gMi:Lcom/tencent/mm/plugin/appbrand/launching/b/f;

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/b/f;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    move-result-object v3

    if-eq v2, v3, :cond_14

    move v0, v1

    goto :goto_14

    .line 76
    :cond_2b
    const/16 v2, 0x428

    if-eq v2, p3, :cond_33

    const/16 v2, 0x436

    if-ne v2, p3, :cond_3f

    .line 78
    :cond_33
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;->gLW:Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/g;->gMj:Lcom/tencent/mm/plugin/appbrand/launching/b/c;

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/b/c;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/b/a$a;

    move-result-object v3

    if-eq v2, v3, :cond_14

    move v0, v1

    goto :goto_14

    .line 81
    :cond_3f
    const-string/jumbo v2, "MicroMsg.WeAppLinkOpener"

    const-string/jumbo v3, "handleScanCodeLink, unhandled case link[ %s ], scene[ %d ]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 82
    goto :goto_14
.end method

.method public final uW(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 65
    :cond_9
    :goto_9
    return v3

    .line 29
    :cond_a
    const-string/jumbo v1, "MicroMsg.WeAppLinkOpener"

    const-string/jumbo v2, "handle appLink = %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/b/b;->values()[Lcom/tencent/mm/plugin/appbrand/launching/b/b;

    move-result-object v5

    array-length v6, v5

    move v4, v3

    :goto_1d
    if-ge v4, v6, :cond_92

    aget-object v1, v5, v4

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_79

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/b/b;->eyz:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    move v2, v8

    :goto_30
    if-eqz v2, :cond_7b

    move-object v4, v1

    .line 39
    :goto_33
    if-eqz v4, :cond_9

    .line 42
    :try_start_35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_7f

    move-result-object v1

    move-object v2, v1

    .line 46
    :goto_3a
    if-eqz v2, :cond_9

    .line 50
    const-string/jumbo v1, "username"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string/jumbo v5, "path"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->gr(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 56
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 57
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/b/b;->scene:I

    iput v4, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/b/b;->alW()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/b/b;->alX()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/b/b;->alY()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caC:Ljava/lang/String;

    .line 61
    const/4 v4, -0x1

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    move v3, v8

    .line 62
    goto :goto_9

    :cond_79
    move v2, v3

    .line 33
    goto :goto_30

    .line 32
    :cond_7b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1d

    .line 43
    :catch_7f
    move-exception v1

    .line 44
    const-string/jumbo v2, "MicroMsg.WeAppLinkOpener"

    const-string/jumbo v5, "handle nativeLink = %s, exp = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v1, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_3a

    :cond_92
    move-object v4, v0

    goto :goto_33
.end method
