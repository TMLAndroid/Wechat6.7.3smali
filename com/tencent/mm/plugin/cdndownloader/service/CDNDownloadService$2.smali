.class final Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 15

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 156
    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    if-nez p3, :cond_38

    const-string/jumbo v0, "null"

    :goto_1a
    aput-object v0, v3, v6

    if-nez p4, :cond_3d

    const-string/jumbo v0, "null"

    .line 157
    :goto_21
    aput-object v0, v3, v7

    .line 156
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_42

    .line 159
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "duplicate request, ignore this request, media id is %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_37
    :goto_37
    return v4

    .line 156
    :cond_38
    invoke-virtual {p3}, Lcom/tencent/mm/j/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 157
    :cond_3d
    invoke-virtual {p4}, Lcom/tencent/mm/j/d;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 162
    :cond_42
    if-eqz p2, :cond_5b

    .line 163
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "start failed : %d, media id is :%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {p1, v8, p2}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->K(Ljava/lang/String;II)V

    goto :goto_37

    .line 167
    :cond_5b
    if-eqz p3, :cond_67

    .line 168
    iget v0, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-long v0, v0

    iget v2, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    int-to-long v2, v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->n(Ljava/lang/String;JJ)V

    goto :goto_37

    .line 172
    :cond_67
    if-eqz p4, :cond_37

    .line 173
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_8a

    .line 174
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget v3, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {p1, v8, v0}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->K(Ljava/lang/String;II)V

    goto :goto_37

    .line 177
    :cond_8a
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "cdn trans suceess, media id : %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {p1, v7, v4}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->K(Ljava/lang/String;II)V

    goto :goto_37
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 187
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 191
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
