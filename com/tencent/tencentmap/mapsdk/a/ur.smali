.class public final Lcom/tencent/tencentmap/mapsdk/a/ur;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ur$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ur$a;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/uf;

.field private d:Z

.field private e:Lcom/tencent/tencentmap/mapsdk/a/uh;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ur$a;Lcom/tencent/tencentmap/mapsdk/a/uf;)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->d:Z

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->e:Lcom/tencent/tencentmap/mapsdk/a/uh;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->a:Lcom/tencent/tencentmap/mapsdk/a/ur$a;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    return-void
.end method

.method private d()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->a:Lcom/tencent/tencentmap/mapsdk/a/ur$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->a:Lcom/tencent/tencentmap/mapsdk/a/ur$a;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ur$a;->b(Lcom/tencent/tencentmap/mapsdk/a/ur;)V

    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ur;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->b:Landroid/graphics/Bitmap;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_15

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ur;->e()V

    return-object v0

    :catchall_15
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ur;->e()V

    throw v0
.end method

.method private e()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->a:Lcom/tencent/tencentmap/mapsdk/a/ur$a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->a:Lcom/tencent/tencentmap/mapsdk/a/ur$a;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ur$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ur;)V

    :cond_a
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->a:Lcom/tencent/tencentmap/mapsdk/a/ur$a;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1d
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .registers 10

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v4, v2

    move-object v0, v1

    :goto_5
    const/4 v2, 0x4

    if-ge v4, v2, :cond_1c7

    :try_start_8
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->d:Z

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->e:Lcom/tencent/tencentmap/mapsdk/a/uh;

    if-eqz v2, :cond_53

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->e:Lcom/tencent/tencentmap/mapsdk/a/uh;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/uh;->a()Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-virtual {v3, v5, v2}, Lcom/tencent/tencentmap/mapsdk/a/uf;->a(ZLjava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_89

    array-length v3, v2

    if-ne v3, v8, :cond_57

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_57

    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->d:Z

    if-eqz v3, :cond_57

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a()Lcom/tencent/tencentmap/mapsdk/a/ug;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a(Lcom/tencent/tencentmap/mapsdk/a/uf;[BZ)Z

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->e:Lcom/tencent/tencentmap/mapsdk/a/uh;

    if-eqz v2, :cond_55

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->e:Lcom/tencent/tencentmap/mapsdk/a/uh;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/uh;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_55

    sget v2, Lcom/tencent/tencentmap/mapsdk/a/tn;->e:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/tencentmap/mapsdk/a/tn;->e:I

    sget v2, Lcom/tencent/tencentmap/mapsdk/a/tn;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/tencentmap/mapsdk/a/tn;->a:I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->e:Lcom/tencent/tencentmap/mapsdk/a/uh;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/uh;->b()Landroid/graphics/Bitmap;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_51} :catch_196

    move-result-object v0

    :cond_52
    :goto_52
    return-object v0

    :cond_53
    move-object v2, v1

    goto :goto_16

    :cond_55
    move-object v0, v1

    goto :goto_52

    :cond_57
    const/4 v3, 0x0

    :try_start_58
    array-length v5, v2

    invoke-static {v2, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5c} :catch_1f1

    move-result-object v3

    if-eqz v3, :cond_161

    :try_start_5f
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->d:Z

    if-eqz v0, :cond_6f

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->f:I

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tn;->c:I

    :cond_6f
    array-length v0, v2
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_70} :catch_164

    const/high16 v5, 0x200000

    if-ge v0, v5, :cond_110

    :try_start_74
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/uh;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/uf;->l()I

    move-result v5

    invoke-direct {v0, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/uh;-><init>([BI)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a()Lcom/tencent/tencentmap/mapsdk/a/ug;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v5, v0, v6}, Lcom/tencent/tencentmap/mapsdk/a/ug;->a(Lcom/tencent/tencentmap/mapsdk/a/uh;Lcom/tencent/tencentmap/mapsdk/a/uf;)Z
    :try_end_88
    .catch Ljava/lang/Throwable; {:try_start_74 .. :try_end_88} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_88} :catch_164

    move-object v0, v3

    :cond_89
    :goto_89
    if-nez v0, :cond_52

    if-nez v4, :cond_178

    const-wide/16 v2, 0x12c

    :try_start_8f
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/uf;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\u91cd\u8bd5\u6b21\u6570\uff1a2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_a7} :catch_196

    :cond_a7
    :goto_a7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_5

    :catch_ac
    move-exception v0

    :try_start_ad
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/vb;->n()Lcom/tencent/tencentmap/mapsdk/a/vb$b;

    move-result-object v5

    if-eqz v5, :cond_10d

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/vb;->n()Lcom/tencent/tencentmap/mapsdk/a/vb$b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TileNetFetcher downLoad function occured exception when call CacheManager Put,the downloaded data length-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ";tileInfo:x="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/uf;->b()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ",y="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/uf;->c()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "z="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/uf;->d()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "exceptionInfo:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/tencent/tencentmap/mapsdk/a/vb$b;->a(Ljava/lang/String;)V

    :cond_10d
    move-object v0, v3

    goto/16 :goto_89

    :cond_110
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/vb;->n()Lcom/tencent/tencentmap/mapsdk/a/vb$b;

    move-result-object v0

    if-eqz v0, :cond_161

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/vb;->n()Lcom/tencent/tencentmap/mapsdk/a/vb$b;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TileNetFetcher downLoad function,the downloaded data length-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ";tileInfo:x="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/uf;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ",y="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/uf;->c()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "z="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/uf;->d()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/vb$b;->a(Ljava/lang/String;)V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_161} :catch_164

    :cond_161
    move-object v0, v3

    goto/16 :goto_89

    :catch_164
    move-exception v0

    move-object v2, v0

    :goto_166
    :try_start_166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decoder bitmap error:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_175} :catch_1ee

    move-object v0, v3

    goto/16 :goto_89

    :cond_178
    if-ne v4, v8, :cond_1a8

    const-wide/16 v2, 0x1f4

    :try_start_17c
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/uf;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\u91cd\u8bd5\u6b21\u65703"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_194} :catch_196

    goto/16 :goto_a7

    :catch_196
    move-exception v2

    :goto_197
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Error occured:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a7

    :cond_1a8
    const/4 v2, 0x2

    if-ne v4, v2, :cond_a7

    const-wide/16 v2, 0x2bc

    :try_start_1ad
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/uf;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\u91cd\u8bd5\u6b21\u65704"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1c5} :catch_196

    goto/16 :goto_a7

    :cond_1c7
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->e()Lcom/tencent/tencentmap/mapsdk/a/sj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tencent/tencentmap/mapsdk/a/uo;

    if-ne v1, v2, :cond_52

    if-nez v0, :cond_52

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/uf;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\u91cd\u8bd54\u6b21\uff0c\u4ecd\u7136\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_52

    :catch_1ee
    move-exception v2

    move-object v0, v3

    goto :goto_197

    :catch_1f1
    move-exception v2

    move-object v3, v0

    goto/16 :goto_166
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/uh;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->e:Lcom/tencent/tencentmap/mapsdk/a/uh;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->d:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->c:Lcom/tencent/tencentmap/mapsdk/a/uf;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uf;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ur;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ur;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
