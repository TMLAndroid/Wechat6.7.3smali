.class final Lcom/tencent/mm/plugin/sns/ui/d/b$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V
    .registers 2

    .prologue
    .line 2771
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$28;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 2774
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/data/b;

    if-eqz v0, :cond_2d

    .line 2775
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 2776
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/be;->pjN:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->oAp:Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/a$b;->bED()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2d

    .line 2777
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/be;->pjN:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->oAt:Z

    if-eqz v1, :cond_2e

    .line 2796
    :cond_2d
    :goto_2d
    return-void

    .line 2780
    :cond_2e
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/be;->pjN:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->oAp:Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/a$b;->bED()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    .line 2781
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    const-string/jumbo v3, "unlike item click, reason=%s, id=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAz:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2782
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->bJQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    .line 2783
    if-eqz v2, :cond_2d

    .line 2787
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/data/b;->omN:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->omN:J

    .line 2788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAD:J

    .line 2790
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/r;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JILjava/lang/Object;)V

    .line 2791
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 2793
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$28;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/d/b;->cY(Landroid/view/View;)V

    goto :goto_2d
.end method
