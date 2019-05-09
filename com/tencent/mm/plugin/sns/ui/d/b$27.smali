.class final Lcom/tencent/mm/plugin/sns/ui/d/b$27;
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
    .line 2688
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$27;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 15
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
    .line 2692
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "unlike click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2693
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c;

    if-nez v0, :cond_1b

    .line 2694
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "unknown unlike adapter click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2768
    :cond_1a
    :goto_1a
    return-void

    .line 2697
    :cond_1b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 2698
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->bJQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 2699
    if-eqz v3, :cond_1a

    .line 2702
    if-nez p3, :cond_ff

    .line 2704
    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 2705
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$27;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    .line 2706
    if-nez v1, :cond_c4

    const-string/jumbo v1, ""

    move-object v2, v1

    .line 2708
    :goto_43
    const-class v1, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v4, 0x2e4f

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 2710
    :cond_6d
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/be;->pjN:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->oAp:Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/a$b;->bED()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c9

    const/4 v1, 0x1

    :goto_7e
    if-eqz v1, :cond_cb

    .line 2712
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/c;

    .line 2713
    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/c;->ghE:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/c;->ghE:I

    .line 2714
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/c;->notifyDataSetChanged()V

    .line 2715
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$27;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppc:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2717
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$27;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/d/b;->bHp()V

    .line 2719
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/a$b$a;-><init>()V

    .line 2720
    sget v2, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAy:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAC:I

    .line 2721
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/data/b;->omN:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->omN:J

    .line 2722
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAD:J

    .line 2724
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/r;

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JILjava/lang/Object;)V

    .line 2725
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_1a

    .line 2706
    :cond_c4
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_43

    .line 2710
    :cond_c9
    const/4 v1, 0x0

    goto :goto_7e

    .line 2727
    :cond_cb
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/be;->pjN:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->oAt:Z

    if-nez v1, :cond_1a

    .line 2730
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$27;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/ui/d/b;->cY(Landroid/view/View;)V

    .line 2732
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/a$b$a;-><init>()V

    .line 2733
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/data/b;->omN:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->omN:J

    .line 2734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->oAD:J

    .line 2736
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/r;

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JILjava/lang/Object;)V

    .line 2737
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_1a

    .line 2742
    :cond_ff
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->oBz:Lcom/tencent/mm/plugin/sns/storage/b$a;

    if-nez v1, :cond_112

    .line 2743
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "click feedback item but no report url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 2746
    :cond_112
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->omM:Lcom/tencent/mm/plugin/sns/ui/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/be;->pjM:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBz:Lcom/tencent/mm/plugin/sns/storage/b$a;

    .line 2747
    add-int/lit8 v1, p3, -0x1

    .line 2748
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$a;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 2749
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$a;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$b;->url:Ljava/lang/String;

    .line 2751
    const/4 v1, 0x4

    :try_start_12d
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "snsid=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2752
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v4, "aid=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2753
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGJ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v4, "traceid=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2754
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGK()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "uin=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2755
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CL()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 2751
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->k(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_187} :catch_1ed

    move-result-object v0

    .line 2758
    :goto_188
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2759
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2760
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2761
    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2762
    const-string/jumbo v0, "pre_username"

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2763
    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2764
    const-string/jumbo v0, "preUsername"

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2765
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$27;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1a

    :catch_1ed
    move-exception v1

    goto :goto_188
.end method
