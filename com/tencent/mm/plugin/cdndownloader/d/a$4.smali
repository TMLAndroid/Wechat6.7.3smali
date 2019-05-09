.class final Lcom/tencent/mm/plugin/cdndownloader/d/a$4;
.super Lcom/tencent/mm/plugin/cdndownloader/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/d/a;)V
    .registers 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$4;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;IILjava/lang/String;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    .line 198
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "onDownloadStateChange, mediaId = %s, state = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 198
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    if-eq p2, v5, :cond_2c

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$4;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->a(Lcom/tencent/mm/plugin/cdndownloader/d/a;Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)V

    .line 203
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$4;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->k(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Lcom/tencent/mm/plugin/cdndownloader/d/b;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$4;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->k(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Lcom/tencent/mm/plugin/cdndownloader/d/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/cdndownloader/d/b;->f(Ljava/lang/String;IILjava/lang/String;)V

    .line 206
    :cond_3d
    return-void
.end method

.method public final l(Ljava/lang/String;JJ)V
    .registers 12

    .prologue
    .line 210
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "onDownloadProgressChange, mediaId = %s, receiveLen = %d, totalLen = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 211
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 210
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$4;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->k(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Lcom/tencent/mm/plugin/cdndownloader/d/b;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/d/a$4;->iAG:Lcom/tencent/mm/plugin/cdndownloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/d/a;->k(Lcom/tencent/mm/plugin/cdndownloader/d/a;)Lcom/tencent/mm/plugin/cdndownloader/d/b;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/cdndownloader/d/b;->m(Ljava/lang/String;JJ)V

    .line 215
    :cond_31
    return-void
.end method
