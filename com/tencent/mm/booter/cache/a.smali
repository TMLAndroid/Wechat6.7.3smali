.class public final Lcom/tencent/mm/booter/cache/a;
.super Lcom/tencent/mm/cache/f$a;
.source "SourceFile"


# static fields
.field public static diV:Lcom/tencent/mm/booter/cache/a;


# instance fields
.field private final diW:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 7

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/cache/f$a;-><init>()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "BACKGROUND_BITMAP_CACHE_LIMIT"

    sget-object v2, Lcom/tencent/mm/platformtools/a/a;->values:Ljava/util/Map;

    if-nez v2, :cond_23

    :try_start_e
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "profile.ini"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/r;->Zf(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/a/a;->values:Ljava/util/Map;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_23} :catch_36

    :cond_23
    :goto_23
    sget-object v0, Lcom/tencent/mm/platformtools/a/a;->values:Ljava/util/Map;

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    :goto_28
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 33
    new-instance v1, Lcom/tencent/mm/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/booter/cache/a;->diW:Lcom/tencent/mm/a/f;

    .line 34
    return-void

    .line 32
    :catch_36
    move-exception v0

    const-string/jumbo v2, "MicroMsg.ProfileUtil"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_4b
    sget-object v0, Lcom/tencent/mm/platformtools/a/a;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_28
.end method

.method public static destroy()V
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/booter/cache/a;->diV:Lcom/tencent/mm/booter/cache/a;

    if-nez v0, :cond_5

    .line 52
    :goto_4
    return-void

    .line 51
    :cond_5
    sget-object v0, Lcom/tencent/mm/booter/cache/a;->diV:Lcom/tencent/mm/booter/cache/a;

    iget-object v0, v0, Lcom/tencent/mm/booter/cache/a;->diW:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    goto :goto_4
.end method

.method public static prepare()V
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/booter/cache/a;->diV:Lcom/tencent/mm/booter/cache/a;

    if-nez v0, :cond_b

    .line 42
    new-instance v0, Lcom/tencent/mm/booter/cache/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/cache/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/cache/a;->diV:Lcom/tencent/mm/booter/cache/a;

    .line 44
    :cond_b
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.MMCacheImpl"

    const-string/jumbo v1, "setting bitmap: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/booter/cache/a;->diW:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final eu(Ljava/lang/String;)Lcom/tencent/mm/cache/MCacheItem;
    .registers 6

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.MMCacheImpl"

    const-string/jumbo v1, "getting cache item: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ev(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.MMCacheImpl"

    const-string/jumbo v1, "setting cache item: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.MMCacheImpl"

    const-string/jumbo v1, "getting bitmap: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/booter/cache/a;->diW:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
