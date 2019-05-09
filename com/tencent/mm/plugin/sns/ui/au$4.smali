.class final Lcom/tencent/mm/plugin/sns/ui/au$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pep:Lcom/tencent/mm/plugin/sns/ui/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;)V
    .registers 2

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 411
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "showCommentBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNE:Z

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->bBV()V

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-nez v0, :cond_25

    .line 415
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "showCommentBtn err1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_24
    :goto_24
    return-void

    .line 419
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    .line 420
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    if-eqz v1, :cond_5d

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_5d

    .line 423
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->oLv:Lcom/tencent/mm/protocal/c/awe;

    .line 424
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 426
    if-eqz v1, :cond_4f

    iget v1, v1, Lcom/tencent/mm/protocal/c/awe;->cec:I

    if-nez v1, :cond_5d

    .line 428
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->yD(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->e(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    goto :goto_24

    .line 432
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->bER:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;

    if-eqz v0, :cond_24

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$4;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->bER:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/t;->cZ(Landroid/view/View;)Z

    goto :goto_24
.end method
