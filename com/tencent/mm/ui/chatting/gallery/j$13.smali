.class final Lcom/tencent/mm/ui/chatting/gallery/j$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;->fy(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjY:Ljava/lang/String;

.field final synthetic vwT:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 855
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$13;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$13;->kjY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$13;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$13;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$13;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->l(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_23

    .line 860
    :cond_19
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "show error alert but adapter is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :cond_22
    :goto_22
    return-void

    .line 863
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$13;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->a(ZF)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$13;->kjY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 865
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "mediaplay play video error, use third player.[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/j$13;->kjY:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    :try_start_47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 868
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$13;->kjY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeP(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$13;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_67} :catch_87

    .line 878
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$13;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->l(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$13;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    .line 879
    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->bFH:Lcom/tencent/mm/storage/bi;

    if-eqz v1, :cond_22

    .line 882
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$13;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->HE(I)V

    goto :goto_22

    .line 872
    :catch_87
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v1, "startActivity fail, activity not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$13;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$l;->favorite_no_match_msg:I

    sget v2, Lcom/tencent/mm/R$l;->favorite_no_match_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_67
.end method
