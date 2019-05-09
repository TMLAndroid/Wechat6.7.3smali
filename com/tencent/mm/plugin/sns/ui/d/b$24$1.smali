.class final Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b$24;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opu:Lcom/tencent/mm/protocal/c/awd;

.field final synthetic ppn:Lcom/tencent/mm/plugin/sns/storage/n;

.field final synthetic ppt:Lcom/tencent/mm/plugin/sns/ui/aj;

.field final synthetic ppu:Lcom/tencent/mm/protocal/c/bxk;

.field final synthetic ppv:Z

.field final synthetic ppw:Lcom/tencent/mm/plugin/sns/ui/d/b$24;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b$24;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sns/ui/aj;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bxk;Z)V
    .registers 7

    .prologue
    .line 2566
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->ppw:Lcom/tencent/mm/plugin/sns/ui/d/b$24;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->opu:Lcom/tencent/mm/protocal/c/awd;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->ppt:Lcom/tencent/mm/plugin/sns/ui/aj;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->ppn:Lcom/tencent/mm/plugin/sns/storage/n;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->ppu:Lcom/tencent/mm/protocal/c/bxk;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->ppv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 2570
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->opu:Lcom/tencent/mm/protocal/c/awd;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 2571
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->ppt:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aW(Ljava/lang/String;Z)V

    .line 2572
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->ppn:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->opu:Lcom/tencent/mm/protocal/c/awd;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->ppt:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->ppw:Lcom/tencent/mm/plugin/sns/ui/d/b$24;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->ppt:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/aj;->position:I

    .line 2573
    invoke-static {}, Lcom/tencent/mm/storage/az;->cvd()Lcom/tencent/mm/storage/az;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->ppu:Lcom/tencent/mm/protocal/c/bxk;

    iget v7, v7, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v7, v6, Lcom/tencent/mm/storage/az;->time:I

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->ppv:Z

    .line 2572
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/az;Z)Z

    .line 2574
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->ppt:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2575
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->ppt:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2576
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->ppt:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;->ppw:Lcom/tencent/mm/plugin/sns/ui/d/b$24;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2579
    :cond_61
    return-void
.end method
