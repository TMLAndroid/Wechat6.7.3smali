.class final Lcom/tencent/mm/ui/chatting/gallery/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;->bg(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opw:Ljava/lang/String;

.field final synthetic vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

.field final synthetic vwX:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 1377
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->opw:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->vwX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1380
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "prepare video filename %s isOnlinePlay %b "

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->opw:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->vwX:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->l(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 1382
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "prepare video but cache map is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    :cond_2b
    :goto_2b
    return-void

    .line 1385
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->l(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->opw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    .line 1386
    if-eqz v0, :cond_2b

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->bFH:Lcom/tencent/mm/storage/bi;

    if-eqz v1, :cond_2b

    .line 1389
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bz(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 1390
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    if-ne v2, v3, :cond_67

    .line 1391
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->bFH:Lcom/tencent/mm/storage/bi;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->vwX:Z

    invoke-static {v2, v3, v1, v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;IZ)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->opw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->adF(Ljava/lang/String;)V

    goto :goto_2b

    .line 1394
    :cond_67
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "playVideo, but currentItem is not correct.[%d, %d]"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/j$5;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b
.end method
