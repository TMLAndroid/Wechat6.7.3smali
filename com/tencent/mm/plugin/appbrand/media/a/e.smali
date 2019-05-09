.class public final Lcom/tencent/mm/plugin/appbrand/media/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/e;


# static fields
.field private static gMZ:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static gNa:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static gNb:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentPosition:J

.field private fCl:Ljava/lang/String;

.field private fDF:I

.field private filePath:Ljava/lang/String;

.field private gNc:I

.field public randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x32

    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gMZ:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNa:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNb:Lcom/tencent/mm/sdk/platformtools/ab;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNc:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->fDF:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->fCl:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/a/e;->bQ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gMZ:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNa:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gMZ:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNc:I

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNa:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->fDF:I

    .line 37
    :goto_3e
    return-void

    .line 36
    :cond_3f
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "pkgpath is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_4f
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->fDy:Z

    if-nez v1, :cond_65

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->close()V

    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "pkg invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_65
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->abX()Z

    move-result v1

    if-nez v1, :cond_78

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->close()V

    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "pkg readInfo failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_78
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->ra(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;

    move-result-object v1

    if-nez v1, :cond_8b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->close()V

    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "info is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_8b
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDG:I

    if-lez v2, :cond_93

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDF:I

    if-gtz v2, :cond_a0

    :cond_93
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->close()V

    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "info.resLength or info.fileOffset, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_a0
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDG:I

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNc:I

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDF:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->fDF:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gMZ:Lcom/tencent/mm/sdk/platformtools/ab;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNa:Lcom/tencent/mm/sdk/platformtools/ab;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->fDF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->close()V

    goto/16 :goto_3e
.end method

.method private bQ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 108
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 109
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "pkgpath is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_12
    :goto_12
    return-object v0

    .line 113
    :cond_13
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "filePath:%s, resLength:%d, fileOffset:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->fDF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :try_start_32
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, p2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 119
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "file pkgPath:%s isn\'t exist "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_4c} :catch_4d
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_4c} :catch_78

    goto :goto_12

    .line 125
    :catch_4d
    move-exception v1

    .line 126
    const-string/jumbo v2, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 123
    :cond_5a
    const/4 v1, 0x0

    :try_start_5b
    invoke-static {p2, v1}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;
    :try_end_5e
    .catch Ljava/io/FileNotFoundException; {:try_start_5b .. :try_end_5e} :catch_4d
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_78

    move-result-object v1

    .line 124
    :try_start_5f
    const-string/jumbo v2, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v3, "randomAccessFile.length:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/io/FileNotFoundException; {:try_start_5f .. :try_end_76} :catch_4d
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_76} :catch_8e

    move-object v0, v1

    .line 138
    goto :goto_12

    .line 128
    :catch_78
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    .line 129
    :goto_7b
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    if-eqz v3, :cond_12

    .line 132
    :try_start_88
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    goto :goto_12

    :catch_8c
    move-exception v1

    goto :goto_12

    .line 128
    :catch_8e
    move-exception v2

    move-object v3, v1

    goto :goto_7b
.end method


# virtual methods
.method public final JP()I
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_10

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->fCl:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/a/e;->bQ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 204
    :cond_10
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNb:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->aC(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNb:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 246
    :cond_28
    :goto_28
    return v0

    .line 208
    :cond_29
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_37

    .line 209
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "[getAudioType] inputStream is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 213
    :cond_37
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 214
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "[getAudioType] mp3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x2

    goto :goto_28

    .line 218
    :cond_51
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".wav"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 219
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "[getAudioType] wav"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x3

    goto :goto_28

    .line 223
    :cond_6b
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".ogg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 224
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "[getAudioType] ogg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x4

    goto :goto_28

    .line 228
    :cond_85
    const/4 v3, 0x0

    .line 230
    const/16 v2, 0x40

    :try_start_88
    new-array v4, v2, [B

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->fDF:I

    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 233
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_9c} :catch_c6
    .catchall {:try_start_88 .. :try_end_9c} :catchall_e0

    .line 237
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->fDF:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 240
    :goto_a4
    if-eqz v2, :cond_28

    const-string/jumbo v3, "ftyp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 241
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "[getAudioType] aac"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNb:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 243
    goto/16 :goto_28

    .line 234
    :catch_c6
    move-exception v2

    .line 235
    :try_start_c7
    const-string/jumbo v4, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v5, "getAudioType"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d6
    .catchall {:try_start_c7 .. :try_end_d6} :catchall_e0

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->fDF:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object v2, v3

    .line 238
    goto :goto_a4

    .line 237
    :catchall_e0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->fDF:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    throw v0
.end method

.method public final close()V
    .registers 6

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_23

    .line 252
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "close %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 256
    :cond_23
    return-void
.end method

.method public final getSize()J
    .registers 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_10

    .line 192
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "[getSize] randomAccessFile is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-wide/16 v0, 0x0

    .line 195
    :goto_f
    return-wide v0

    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNc:I

    int-to-long v0, v0

    goto :goto_f
.end method

.method public final isOpen()Z
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNc:I

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->fDF:I

    if-ne v0, v1, :cond_f

    :cond_d
    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final open()V
    .registers 6

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "open %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_25

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->fCl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/a/e;->bQ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 51
    :cond_25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->currentPosition:J

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_35

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->fDF:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    :cond_35
    return-void
.end method

.method public final readAt(J[BII)I
    .registers 15

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, -0x1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_13

    .line 144
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "[readAt]randomAccessFile is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_12
    return v0

    .line 148
    :cond_13
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->currentPosition:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_24

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->fDF:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 151
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->currentPosition:J

    .line 154
    :cond_24
    if-eqz p3, :cond_29

    array-length v1, p3

    if-gtz v1, :cond_33

    .line 155
    :cond_29
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "[readAt]bytes is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 159
    :cond_33
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_3d

    if-ltz p4, :cond_3d

    if-gtz p5, :cond_5b

    .line 160
    :cond_3d
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "position:%d, offset:%d, size:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 164
    :cond_5b
    if-eqz p3, :cond_81

    add-int v1, p4, p5

    array-length v2, p3

    if-le v1, v2, :cond_81

    .line 165
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "offset:%d, size:%d, bytes.length:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 169
    :cond_81
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNc:I

    int-to-long v2, v1

    cmp-long v1, p1, v2

    if-ltz v1, :cond_a3

    .line 170
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "position:%d resLength:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 174
    :cond_a3
    int-to-long v0, p5

    add-long/2addr v0, p1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNc:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d0

    .line 175
    const-string/jumbo v0, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v1, "position:%d, size:%d, resLength:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->gNc:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p5, v0

    .line 179
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 180
    if-ltz v0, :cond_e0

    .line 181
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->currentPosition:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/a/e;->currentPosition:J

    goto/16 :goto_12

    .line 183
    :cond_e0
    const-string/jumbo v1, "MicroMsg.WxaAudioDataSourceBelow19"

    const-string/jumbo v2, "read:%d err"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12
.end method
