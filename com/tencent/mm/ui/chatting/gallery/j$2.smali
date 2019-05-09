.class final Lcom/tencent/mm/ui/chatting/gallery/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic vwU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;I)V
    .registers 3

    .prologue
    .line 1229
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->vwU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 1233
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "show play video error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oh(Ljava/lang/String;)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_19

    .line 1276
    :goto_18
    return-void

    .line 1238
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 1240
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->a(ZF)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->video_file_play_faile:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1243
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->vwU:I

    const v2, -0x4dddd3

    if-eq v0, v2, :cond_49

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->vwU:I

    const v2, -0x4dddef

    if-ne v0, v2, :cond_7a

    .line 1246
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->video_file_expired:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1247
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j$2;)V

    .line 1273
    :goto_5a
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v4, Lcom/tencent/mm/R$l;->chatting_play_err:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwC:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1275
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGq()V

    goto :goto_18

    .line 1264
    :cond_7a
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$2$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j$2;)V

    goto :goto_5a
.end method
