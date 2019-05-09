.class final Lcom/tencent/mm/ui/chatting/gallery/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vwT:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .registers 2

    .prologue
    .line 1287
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akz()V
    .registers 3

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 1291
    if-eqz v0, :cond_17

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/ui/chatting/gallery/k;)V

    .line 1294
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwp:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 1295
    return-void
.end method

.method public final lE(I)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 1299
    const/4 v0, 0x0

    .line 1301
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_5b

    move-result-object v0

    .line 1306
    :goto_15
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "on seek to time[%d] isOnlinePlay[%b] videoPath[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->c(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->c(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v0

    if-nez v0, :cond_82

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->X(IZ)V

    move v0, v2

    .line 1315
    :goto_4a
    if-eqz v0, :cond_51

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/j;->ce(Z)V

    .line 1325
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGn()V

    .line 1326
    return-void

    .line 1302
    :catch_5b
    move-exception v1

    .line 1303
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1304
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "on seek get video path error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 1313
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->f(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/m;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/m;->at(IZ)Z

    move-result v0

    goto :goto_4a

    .line 1319
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 1320
    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 1321
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    mul-int/lit16 v1, p1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->c(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideo/u;->f(Ljava/lang/String;IZ)V

    .line 1323
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$3;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->Ho(I)V

    goto :goto_51
.end method
