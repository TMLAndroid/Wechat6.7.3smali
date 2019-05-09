.class final Lcom/tencent/mm/ui/chatting/gallery/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxz:Lcom/tencent/mm/ui/chatting/gallery/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .registers 2

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$3;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$3;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_35

    .line 399
    const-string/jumbo v0, "MicroMsg.ImageGalleryViewHolder"

    const-string/jumbo v1, "%d video wait play on click, play video %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$3;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k$3;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k;->mPosition:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$3;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vuf:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$3;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->Ho(I)V

    .line 402
    :cond_35
    return-void
.end method
