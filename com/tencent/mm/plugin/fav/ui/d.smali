.class public final Lcom/tencent/mm/plugin/fav/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/v;


# instance fields
.field private height:I

.field private kbQ:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/d;->kbQ:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/d;->url:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/d;->width:I

    .line 34
    iput p4, p0, Lcom/tencent/mm/plugin/fav/ui/d;->height:I

    .line 35
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 123
    return-void
.end method

.method public final UN()Lcom/tencent/mm/platformtools/v$b;
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public final UO()Ljava/lang/String;
    .registers 3

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/d;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final UP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final UQ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->kbQ:Ljava/lang/String;

    return-object v0
.end method

.method public final UR()Z
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final US()Z
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final UT()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$d;->nosdcard_headimg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final UU()V
    .registers 1

    .prologue
    .line 118
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/v$a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 79
    sget-object v0, Lcom/tencent/mm/platformtools/v$a;->eRD:Lcom/tencent/mm/platformtools/v$a;

    if-ne v0, p2, :cond_58

    .line 81
    :try_start_5
    const-string/jumbo v0, "MicroMsg.FavGetPicStrategy"

    const-string/jumbo v1, "handlerBitmap get from net url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/d;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPI()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_28

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 87
    :cond_28
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->width:I

    if-lez v0, :cond_39

    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->height:I

    if-lez v0, :cond_39

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/d;->height:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 91
    :cond_39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/d;->UO()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->createNewFile()Z
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_45} :catch_6d

    .line 94
    const/4 v2, 0x0

    .line 96
    :try_start_46
    new-instance v1, Lcom/tencent/mm/vfs/f;

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/f;-><init>(Lcom/tencent/mm/vfs/b;)V
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_46 .. :try_end_4b} :catch_59
    .catchall {:try_start_46 .. :try_end_4b} :catchall_7a

    .line 97
    :try_start_4b
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 98
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/f;->flush()V
    :try_end_55
    .catch Ljava/io/FileNotFoundException; {:try_start_4b .. :try_end_55} :catch_84
    .catchall {:try_start_4b .. :try_end_55} :catchall_82

    .line 104
    :try_start_55
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/f;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_6d

    .line 112
    :cond_58
    :goto_58
    return-object p1

    .line 100
    :catch_59
    move-exception v0

    move-object v1, v2

    .line 101
    :goto_5b
    :try_start_5b
    const-string/jumbo v2, "MicroMsg.FavGetPicStrategy"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_5b .. :try_end_67} :catchall_82

    .line 104
    if-eqz v1, :cond_58

    .line 105
    :try_start_69
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/f;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6d

    goto :goto_58

    .line 108
    :catch_6d
    move-exception v0

    .line 109
    const-string/jumbo v1, "MicroMsg.FavGetPicStrategy"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_58

    .line 104
    :catchall_7a
    move-exception v0

    move-object v1, v2

    :goto_7c
    if-eqz v1, :cond_81

    .line 105
    :try_start_7e
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/f;->close()V

    :cond_81
    throw v0
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_82} :catch_6d

    .line 104
    :catchall_82
    move-exception v0

    goto :goto_7c

    .line 100
    :catch_84
    move-exception v0

    goto :goto_5b
.end method

.method public final a(Lcom/tencent/mm/platformtools/v$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 128
    return-void
.end method

.method public final getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/d;->kbQ:Ljava/lang/String;

    return-object v0
.end method
