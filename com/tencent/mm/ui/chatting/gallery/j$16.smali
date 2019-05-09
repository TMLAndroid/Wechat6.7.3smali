.class final Lcom/tencent/mm/ui/chatting/gallery/j$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


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
    .line 1064
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$16;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$16;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v2

    .line 1068
    if-nez v2, :cond_d

    move v0, v1

    .line 1094
    :goto_c
    return v0

    .line 1072
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/gallery/k;->vxg:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_13

    move v0, v1

    .line 1073
    goto :goto_c

    .line 1075
    :cond_13
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    .line 1076
    goto :goto_c

    .line 1079
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$16;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v3

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$16;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->vwC:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 1081
    if-nez v0, :cond_3e

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$16;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->HE(I)V

    move v0, v1

    .line 1083
    goto :goto_c

    .line 1086
    :cond_3e
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_55

    .line 1088
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "it is not playing, stop offline timer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1089
    goto :goto_c

    .line 1092
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$16;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;I)I

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$16;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$16;->vwT:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->n(Lcom/tencent/mm/ui/chatting/gallery/j;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->HF(I)V

    .line 1094
    const/4 v0, 0x1

    goto :goto_c
.end method
