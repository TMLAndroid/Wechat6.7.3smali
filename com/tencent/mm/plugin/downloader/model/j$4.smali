.class final Lcom/tencent/mm/plugin/downloader/model/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPU:Lcom/tencent/mm/plugin/downloader/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/j;)V
    .registers 2

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/j$4;->iPU:Lcom/tencent/mm/plugin/downloader/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 15

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 243
    const-string/jumbo v1, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v2, "on webnet callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    if-nez p3, :cond_38

    const-string/jumbo v0, "null"

    :goto_1a
    aput-object v0, v3, v5

    if-nez p4, :cond_3d

    const-string/jumbo v0, "null"

    .line 244
    :goto_21
    aput-object v0, v3, v7

    .line 243
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_42

    .line 246
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "duplicate request, ignore this request, media id is %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :cond_37
    :goto_37
    return v6

    .line 243
    :cond_38
    invoke-virtual {p3}, Lcom/tencent/mm/j/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 244
    :cond_3d
    invoke-virtual {p4}, Lcom/tencent/mm/j/d;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 249
    :cond_42
    if-eqz p2, :cond_5d

    .line 250
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "start failed : %d, media id is :%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$4;->iPU:Lcom/tencent/mm/plugin/downloader/model/j;

    invoke-static {v0, p1, v8, p2}, Lcom/tencent/mm/plugin/downloader/model/j;->a(Lcom/tencent/mm/plugin/downloader/model/j;Ljava/lang/String;II)V

    goto :goto_37

    .line 254
    :cond_5d
    if-eqz p3, :cond_6c

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$4;->iPU:Lcom/tencent/mm/plugin/downloader/model/j;

    iget v1, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-long v2, v1

    iget v1, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    int-to-long v4, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/model/j;->a(Lcom/tencent/mm/plugin/downloader/model/j;Ljava/lang/String;JJ)V

    goto :goto_37

    .line 259
    :cond_6c
    if-eqz p4, :cond_37

    .line 260
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_91

    .line 261
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget v3, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$4;->iPU:Lcom/tencent/mm/plugin/downloader/model/j;

    iget v1, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v0, p1, v8, v1}, Lcom/tencent/mm/plugin/downloader/model/j;->a(Lcom/tencent/mm/plugin/downloader/model/j;Ljava/lang/String;II)V

    goto :goto_37

    .line 264
    :cond_91
    const-string/jumbo v0, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v1, "cdn trans suceess, media id : %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/j$4;->iPU:Lcom/tencent/mm/plugin/downloader/model/j;

    invoke-static {v0, p1, v7, v6}, Lcom/tencent/mm/plugin/downloader/model/j;->a(Lcom/tencent/mm/plugin/downloader/model/j;Ljava/lang/String;II)V

    goto :goto_37
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 274
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 278
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
