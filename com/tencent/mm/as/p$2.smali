.class final Lcom/tencent/mm/as/p$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/p;->t(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/tencent/mm/as/p$b;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eqq:Lcom/tencent/mm/as/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/p;)V
    .registers 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/as/p$2;->eqq:Lcom/tencent/mm/as/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static varargs a([Lcom/tencent/mm/as/p$b;)Ljava/lang/Integer;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 250
    array-length v0, p0

    if-eqz v0, :cond_15

    aget-object v0, p0, v1

    iget-object v0, v0, Lcom/tencent/mm/as/p$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    aget-object v0, p0, v1

    iget-object v0, v0, Lcom/tencent/mm/as/p$b;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1f

    .line 251
    :cond_15
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "nothing to save"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_1e
    return-object v5

    .line 256
    :cond_1f
    const/4 v0, 0x0

    :try_start_20
    aget-object v0, p0, v0

    iget-object v0, v0, Lcom/tencent/mm/as/p$b;->bitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    aget-object v3, p0, v3

    iget-object v3, v3, Lcom/tencent/mm/as/p$b;->path:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_31} :catch_32

    goto :goto_1e

    .line 257
    :catch_32
    move-exception v0

    .line 258
    const-string/jumbo v1, "MicroMsg.UrlImageCacheService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save bitmap to image failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 247
    check-cast p1, [Lcom/tencent/mm/as/p$b;

    invoke-static {p1}, Lcom/tencent/mm/as/p$2;->a([Lcom/tencent/mm/as/p$b;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
