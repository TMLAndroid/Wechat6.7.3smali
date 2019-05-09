.class public final Lcom/tencent/mm/plugin/fav/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/a$a;
    }
.end annotation


# instance fields
.field public fks:Landroid/widget/Button;

.field public iCY:Landroid/widget/TextView;

.field public kjh:J

.field public kjj:Z

.field public kjk:Landroid/view/View;

.field public kjl:Lcom/tencent/mm/plugin/fav/ui/widget/a$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjj:Z

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->aPL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjh:J

    return-void
.end method


# virtual methods
.method public final aRZ()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->iCY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->iCY:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->fav_clean_capacity_info:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjh:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->ev(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->fks:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    return-void
.end method

.method public final hide()V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjj:Z

    if-nez v0, :cond_7

    .line 85
    :cond_6
    :goto_6
    return-void

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjk:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$a;->fast_faded_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6
.end method

.method public final show()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjj:Z

    if-nez v0, :cond_4e

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjk:Landroid/view/View;

    if-nez v0, :cond_a

    .line 75
    :cond_9
    :goto_9
    return-void

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjk:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1a

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjk:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjk:Landroid/view/View;

    .line 50
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjk:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_clean_delete_info_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->iCY:Landroid/widget/TextView;

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v0

    if-nez v0, :cond_33

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->iCY:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjk:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_clean_del_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->fks:Landroid/widget/Button;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/a;->aRZ()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->fks:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/a$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjj:Z

    .line 71
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->kjk:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$a;->fast_faded_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_9
.end method
