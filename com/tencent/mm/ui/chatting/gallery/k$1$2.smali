.class final Lcom/tencent/mm/ui/chatting/gallery/k$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/k$1;->ug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/k$1;)V
    .registers 2

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxf:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    .line 290
    :cond_16
    :goto_16
    return-void

    .line 278
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/modelvideo/s;

    if-eqz v0, :cond_77

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    if-eqz v1, :cond_55

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwa;->dSP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    .line 283
    :cond_55
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    if-eqz v1, :cond_77

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bwa;->dSS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_77

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->eHQ:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bwa;->dST:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    .line 288
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxf:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxf:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->vxA:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k$1;->vxz:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxf:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->fast_faded_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_16
.end method
