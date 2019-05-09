.class public final Lcom/tencent/mm/plugin/wallet_core/ui/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/v;


# instance fields
.field private iGL:Lcom/tencent/mm/platformtools/v$b;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->iGL:Lcom/tencent/mm/platformtools/v$b;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 100
    return-void
.end method

.method public final UN()Lcom/tencent/mm/platformtools/v$b;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->iGL:Lcom/tencent/mm/platformtools/v$b;

    return-object v0
.end method

.method public final UO()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/d/b;->KR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final UP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final UQ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final UR()Z
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final US()Z
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final UT()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final UU()V
    .registers 1

    .prologue
    .line 95
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/v$a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 68
    sget-object v0, Lcom/tencent/mm/platformtools/v$a;->eRD:Lcom/tencent/mm/platformtools/v$a;

    if-ne v0, p2, :cond_2e

    .line 69
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_20

    .line 70
    const-string/jumbo v0, "MicroMsg.WalletGetPicStrategy"

    const-string/jumbo v1, " get the ninePathchChunk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/d/b;->KR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 89
    :goto_1f
    return-object p1

    .line 75
    :cond_20
    const/16 v0, 0x64

    :try_start_22
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/d/b;->KR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2e} :catch_41

    .line 88
    :cond_2e
    :goto_2e
    const-string/jumbo v0, "MicroMsg.WalletGetPicStrategy"

    const-string/jumbo v1, "get bitmap, from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/platformtools/v$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :catch_41
    move-exception v0

    .line 78
    :try_start_42
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/b;->bWn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 80
    const-string/jumbo v0, "MicroMsg.WalletGetPicStrategy"

    const-string/jumbo v1, " retry saving bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/16 v0, 0x64

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/d/b;->KR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_60} :catch_61

    goto :goto_2e

    .line 82
    :catch_61
    move-exception v0

    .line 83
    const-string/jumbo v1, "MicroMsg.WalletGetPicStrategy"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v0, "MicroMsg.WalletGetPicStrategy"

    const-string/jumbo v1, "save bitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e
.end method

.method public final a(Lcom/tencent/mm/platformtools/v$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 105
    return-void
.end method

.method public final getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;->url:Ljava/lang/String;

    return-object v0
.end method
