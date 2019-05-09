.class public final Lcom/tencent/mm/as/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eqs:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/as/q;->eqs:[Ljava/lang/String;

    return-void
.end method

.method public static OQ()Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33
    sget-object v0, Lcom/tencent/mm/as/q;->eqs:[Ljava/lang/String;

    if-nez v0, :cond_9

    .line 35
    invoke-static {}, Lcom/tencent/mm/as/q;->OR()V

    .line 38
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_31

    sget-object v0, Lcom/tencent/mm/as/q;->eqs:[Ljava/lang/String;

    if-eqz v0, :cond_31

    sget-object v0, Lcom/tencent/mm/as/q;->eqs:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_31

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dxH:I

    if-ne v0, v1, :cond_31

    move v0, v1

    .line 40
    :goto_1f
    const-string/jumbo v3, "MicroMsg.WebpUtil"

    const-string/jumbo v4, "isSupportWebp: %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return v0

    :cond_31
    move v0, v2

    .line 38
    goto :goto_1f
.end method

.method private static OR()V
    .registers 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    :try_start_2
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "BizEnableWebpUrl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "MicroMsg.WebpUtil"

    const-string/jumbo v2, "initCdnUrlList, urllist: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 49
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/as/q;->eqs:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "MicroMsg.WebpUtil"

    const-string/jumbo v1, "initCdnUrlList, CDN_URL_LIST.length: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/as/q;->eqs:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catch Lcom/tencent/mm/model/b; {:try_start_2 .. :try_end_49} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_49} :catch_55

    .line 57
    :cond_49
    :goto_49
    return-void

    .line 53
    :catch_4a
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebpUtil"

    const-string/jumbo v1, "initCdnUrlList fail, AccountNotReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    .line 54
    :catch_55
    move-exception v0

    .line 55
    const-string/jumbo v1, "MicroMsg.WebpUtil"

    const-string/jumbo v2, "initCdnUrlList error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49
.end method

.method private static OS()I
    .registers 2

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 152
    const/4 v0, 0x1

    .line 160
    :goto_b
    return v0

    .line 153
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 154
    const/4 v0, 0x4

    goto :goto_b

    .line 155
    :cond_14
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 156
    const/4 v0, 0x3

    goto :goto_b

    .line 157
    :cond_1c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 158
    const/4 v0, 0x2

    goto :goto_b

    .line 160
    :cond_24
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static iP(I)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x2

    .line 164
    const-string/jumbo v0, "System=android-%d,ClientVersion=%d,NetworkType=%d,Scene=%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Lcom/tencent/mm/as/q;->OS()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static iQ(I)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 168
    const-string/jumbo v0, "System=android-%d,ClientVersion=%d,NetworkType=%d,Scene=%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/as/q;->OS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static mn(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 60
    sget-object v1, Lcom/tencent/mm/as/q;->eqs:[Ljava/lang/String;

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/tencent/mm/as/q;->eqs:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1f

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 61
    sget-object v2, Lcom/tencent/mm/as/q;->eqs:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_14
    if-ge v1, v3, :cond_1f

    aget-object v4, v2, v1

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 63
    const/4 v0, 0x1

    .line 67
    :cond_1f
    return v0

    .line 61
    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_14
.end method

.method public static mo(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/as/q;->eqs:[Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/as/q;->eqs:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_15

    .line 72
    :cond_9
    const-string/jumbo v0, "MicroMsg.WebpUtil"

    const-string/jumbo v1, "addWebpURLIfNecessary, cdn url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/as/q;->OR()V

    .line 75
    :cond_15
    invoke-static {p0}, Lcom/tencent/mm/as/q;->mn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 76
    const-string/jumbo v0, "MicroMsg.WebpUtil"

    const-string/jumbo v1, "addWebpURLIfNecessary, is not cdn url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_24
    :goto_24
    return-object p0

    .line 80
    :cond_25
    :try_start_25
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 86
    const-string/jumbo v1, "wxtype"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string/jumbo v2, "MicroMsg.WebpUtil"

    const-string/jumbo v3, "addWebpURLIfNecessary, wxtype:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string/jumbo v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string/jumbo v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 99
    const-string/jumbo v2, "tp"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_71

    const-string/jumbo v3, "webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 104
    :cond_71
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "tp"

    const-string/jumbo v2, "webp"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "MicroMsg.WebpUtil"

    const-string/jumbo v2, "webpURL: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_9c} :catch_9e

    move-object p0, v0

    .line 107
    goto :goto_24

    .line 110
    :catch_9e
    move-exception v0

    goto :goto_24
.end method

.method public static mp(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 118
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 134
    :cond_7
    :goto_7
    return v0

    .line 121
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/as/q;->mn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 125
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 127
    const-string/jumbo v2, "tp"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "webp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_2a

    move-result v1

    if-eqz v1, :cond_7

    .line 129
    const/4 v0, 0x1

    goto :goto_7

    .line 132
    :catch_2a
    move-exception v1

    goto :goto_7
.end method

.method public static mq(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 189
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/as/q;->mn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 203
    :cond_7
    :goto_7
    return-object v0

    .line 192
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 195
    const-string/jumbo v2, "wxtype"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_22

    move-result-object v0

    goto :goto_7

    .line 203
    :catch_22
    move-exception v1

    goto :goto_7
.end method
