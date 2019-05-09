.class public final Lcom/tencent/mm/plugin/sns/ui/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lOL:Landroid/animation/ValueAnimator;

.field private pla:Landroid/content/Context;

.field public plb:I

.field public plc:I

.field public pld:I

.field public ple:I

.field public plf:Lcom/tencent/mm/plugin/sns/ui/a/a;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->pla:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->view:Landroid/view/View;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_30

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->lOL:Landroid/animation/ValueAnimator;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->lOL:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/a/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->lOL:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/a/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/b;->lOL:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    return-void

    .line 44
    nop

    :array_30
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
