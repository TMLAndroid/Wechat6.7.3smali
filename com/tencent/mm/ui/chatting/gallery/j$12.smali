.class final Lcom/tencent/mm/ui/chatting/gallery/j$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;->cGC()V
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
    .line 759
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->h(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->i(Lcom/tencent/mm/ui/chatting/gallery/j;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;J)J

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->d(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/model/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->j(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->c(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->b(Lcom/tencent/mm/ui/chatting/gallery/j;J)J

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->f(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->cGJ()V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->f(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->reset()V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)Z

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->k(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    .line 773
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->c(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/modelvideo/u;->f(Ljava/lang/String;IZ)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->l(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b2

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->l(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;

    .line 776
    if-eqz v0, :cond_b2

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    .line 778
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 779
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;I)I

    .line 780
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->bFH:Lcom/tencent/mm/storage/bi;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$a;->pos:I

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;I)Z

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$12;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->HF(I)V

    .line 782
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_b2

    .line 783
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 787
    :cond_b2
    return-void
.end method
