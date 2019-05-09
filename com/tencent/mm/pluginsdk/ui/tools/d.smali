.class public final Lcom/tencent/mm/pluginsdk/ui/tools/d;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->kbQ:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->url:Ljava/lang/String;

    .line 35
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->width:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->height:I

    .line 37
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 117
    return-void
.end method

.method public final UN()Lcom/tencent/mm/platformtools/v$b;
    .registers 2

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public final UO()Ljava/lang/String;
    .registers 3

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->url:Ljava/lang/String;

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
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final UQ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->kbQ:Ljava/lang/String;

    return-object v0
.end method

.method public final UR()Z
    .registers 2

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final US()Z
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final UT()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/comm/a$d;->nosdcard_headimg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final UU()V
    .registers 1

    .prologue
    .line 112
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/v$a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 76
    sget-object v0, Lcom/tencent/mm/platformtools/v$a;->eRD:Lcom/tencent/mm/platformtools/v$a;

    if-ne v0, p2, :cond_46

    .line 79
    :try_start_5
    const-string/jumbo v0, "MicroMsg.DefaultPicStrategy"

    const-string/jumbo v1, "handlerBitmap get from net url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->width:I

    if-lez v0, :cond_27

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->height:I

    if-lez v0, :cond_27

    .line 82
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->width:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->height:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 85
    :cond_27
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/d;->UO()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_33} :catch_5b

    .line 88
    const/4 v2, 0x0

    .line 90
    :try_start_34
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_34 .. :try_end_39} :catch_47
    .catchall {:try_start_34 .. :try_end_39} :catchall_68

    .line 91
    :try_start_39
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_43} :catch_72
    .catchall {:try_start_39 .. :try_end_43} :catchall_70

    .line 98
    :try_start_43
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_5b

    .line 106
    :cond_46
    :goto_46
    return-object p1

    .line 94
    :catch_47
    move-exception v0

    move-object v1, v2

    .line 95
    :goto_49
    :try_start_49
    const-string/jumbo v2, "MicroMsg.DefaultPicStrategy"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_70

    .line 98
    if-eqz v1, :cond_46

    .line 99
    :try_start_57
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    goto :goto_46

    .line 102
    :catch_5b
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.DefaultPicStrategy"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    .line 98
    :catchall_68
    move-exception v0

    move-object v1, v2

    :goto_6a
    if-eqz v1, :cond_6f

    .line 99
    :try_start_6c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_6f
    throw v0
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_5b

    .line 98
    :catchall_70
    move-exception v0

    goto :goto_6a

    .line 94
    :catch_72
    move-exception v0

    goto :goto_49
.end method

.method public final a(Lcom/tencent/mm/platformtools/v$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 122
    return-void
.end method

.method public final getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/d;->kbQ:Ljava/lang/String;

    return-object v0
.end method
