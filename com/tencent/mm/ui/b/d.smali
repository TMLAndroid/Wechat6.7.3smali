.class public final Lcom/tencent/mm/ui/b/d;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/b/d$a;
    }
.end annotation


# static fields
.field private static final QL:Landroid/view/animation/Interpolator;

.field private static final QM:Landroid/view/animation/Interpolator;

.field private static final uRE:Z


# instance fields
.field private QN:Landroid/content/Context;

.field private QP:Landroid/support/v7/widget/ActionBarContainer;

.field private QQ:Landroid/support/v7/widget/ActionBarContextView;

.field private QR:Landroid/view/View;

.field private QU:Z

.field QW:Landroid/support/v7/view/b;

.field QX:Landroid/support/v7/view/b$a;

.field private QZ:I

.field Qq:Landroid/support/v7/widget/w;

.field private Qu:Z

.field private Qv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Ra:Z

.field private Rb:Z

.field private Rc:Z

.field private Rd:Z

.field private Re:Z

.field private Rf:Landroid/support/v7/view/h;

.field private Rg:Z

.field final Ri:Landroid/support/v4/view/v;

.field final Rj:Landroid/support/v4/view/v;

.field final Rk:Landroid/support/v4/view/x;

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field uRF:Lcom/tencent/mm/ui/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 81
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/b/d;->QL:Landroid/view/animation/Interpolator;

    .line 82
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/b/d;->QM:Landroid/view/animation/Interpolator;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_15
    sput-boolean v0, Lcom/tencent/mm/ui/b/d;->uRE:Z

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qv:Ljava/util/ArrayList;

    .line 124
    iput v2, p0, Lcom/tencent/mm/ui/b/d;->QZ:I

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->Ra:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->Re:Z

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/d$1;-><init>(Lcom/tencent/mm/ui/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->Ri:Landroid/support/v4/view/v;

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/b/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/d$2;-><init>(Lcom/tencent/mm/ui/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->Rj:Landroid/support/v4/view/v;

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/b/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/d$3;-><init>(Lcom/tencent/mm/ui/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->Rk:Landroid/support/v4/view/x;

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/b/d;->mActivity:Landroid/app/Activity;

    .line 175
    sget v0, Landroid/support/v7/a/a$f;->action_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/support/v7/widget/w;

    if-eqz v3, :cond_7a

    check-cast v0, Landroid/support/v7/widget/w;

    :goto_36
    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    sget v0, Landroid/support/v7/a/a$f;->action_context_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    sget v0, Landroid/support/v7/a/a$f;->action_bar_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_a9

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_85

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/w;

    move-result-object v0

    goto :goto_36

    :cond_85
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_a1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a5
    const-string/jumbo v0, "null"

    goto :goto_a1

    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_ea

    move v0, v1

    :goto_bc
    if-eqz v0, :cond_c0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->QU:Z

    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->T(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->eN()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->ActionBar:[I

    sget v3, Landroid/support/v7/a/a$a;->actionBarStyle:I

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v1, Landroid/support/v7/a/a$j;->ActionBar_elevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_e4

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/b/d;->setElevation(F)V

    :cond_e4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    iput-object v4, p0, Lcom/tencent/mm/ui/b/d;->QR:Landroid/view/View;

    .line 177
    return-void

    :cond_ea
    move v0, v2

    .line 175
    goto :goto_bc
.end method

.method private Q(Z)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 742
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Rb:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->Rc:Z

    iget-boolean v2, p0, Lcom/tencent/mm/ui/b/d;->Rd:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/b/d;->e(ZZZ)Z

    move-result v0

    .line 745
    if-eqz v0, :cond_b8

    .line 746
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Re:Z

    if-nez v0, :cond_99

    .line 747
    iput-boolean v5, p0, Lcom/tencent/mm/ui/b/d;->Re:Z

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Rf:Landroid/support/v7/view/h;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Rf:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/ui/b/d;->QZ:I

    if-nez v0, :cond_9a

    sget-boolean v0, Lcom/tencent/mm/ui/b/d;->uRE:Z

    if-eqz v0, :cond_9a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Rg:Z

    if-nez v0, :cond_34

    if-eqz p1, :cond_9a

    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_51

    new-array v1, v7, [I

    fill-array-data v1, :array_140

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/u;->t(F)Landroid/support/v4/view/u;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/b/d;->Rk:Landroid/support/v4/view/x;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/u;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/u;)Landroid/support/v7/view/h;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/b/d;->Ra:Z

    if-eqz v2, :cond_87

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->QR:Landroid/view/View;

    if-eqz v2, :cond_87

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->QR:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QR:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/u;->t(F)Landroid/support/v4/view/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/u;)Landroid/support/v7/view/h;

    :cond_87
    sget-object v0, Lcom/tencent/mm/ui/b/d;->QM:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->d(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->eR()Landroid/support/v7/view/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Rj:Landroid/support/v4/view/v;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->b(Landroid/support/v4/view/v;)Landroid/support/v7/view/h;

    iput-object v1, p0, Lcom/tencent/mm/ui/b/d;->Rf:Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->start()V

    .line 756
    :cond_99
    :goto_99
    return-void

    .line 748
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Landroid/support/v4/view/q;->e(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Ra:Z

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QR:Landroid/view/View;

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QR:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/q;->d(Landroid/view/View;F)V

    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Rj:Landroid/support/v4/view/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/v;->av(Landroid/view/View;)V

    goto :goto_99

    .line 751
    :cond_b8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Re:Z

    if-eqz v0, :cond_99

    .line 752
    iput-boolean v6, p0, Lcom/tencent/mm/ui/b/d;->Re:Z

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Rf:Landroid/support/v7/view/h;

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Rf:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    :cond_c7
    iget v0, p0, Lcom/tencent/mm/ui/b/d;->QZ:I

    if-nez v0, :cond_137

    sget-boolean v0, Lcom/tencent/mm/ui/b/d;->uRE:Z

    if-eqz v0, :cond_137

    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Rg:Z

    if-nez v0, :cond_d5

    if-eqz p1, :cond_137

    :cond_d5
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Landroid/support/v4/view/q;->e(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_fc

    new-array v2, v7, [I

    fill-array-data v2, :array_148

    iget-object v3, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :cond_fc
    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/u;->t(F)Landroid/support/v4/view/u;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/b/d;->Rk:Landroid/support/v4/view/x;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/u;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/u;)Landroid/support/v7/view/h;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/b/d;->Ra:Z

    if-eqz v2, :cond_123

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->QR:Landroid/view/View;

    if-eqz v2, :cond_123

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->QR:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/u;->t(F)Landroid/support/v4/view/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/u;)Landroid/support/v7/view/h;

    :cond_123
    sget-object v0, Lcom/tencent/mm/ui/b/d;->QL:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->d(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->eR()Landroid/support/v7/view/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Ri:Landroid/support/v4/view/v;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->b(Landroid/support/v4/view/v;)Landroid/support/v7/view/h;

    iput-object v1, p0, Lcom/tencent/mm/ui/b/d;->Rf:Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->start()V

    goto/16 :goto_99

    :cond_137
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Ri:Landroid/support/v4/view/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/v;->av(Landroid/view/View;)V

    goto/16 :goto_99

    .line 748
    nop

    :array_140
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 753
    :array_148
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic X(ZZ)Z
    .registers 3

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/b/d;->e(ZZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/d;)Z
    .registers 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Ra:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/b/d;)Landroid/view/View;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContainer;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/view/h;
    .registers 2

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->Rf:Landroid/support/v7/view/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/b/d;)Z
    .registers 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Rb:Z

    return v0
.end method

.method private static e(ZZZ)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 731
    if-eqz p2, :cond_4

    .line 736
    :cond_3
    :goto_3
    return v0

    .line 733
    :cond_4
    if-nez p0, :cond_8

    if-eqz p1, :cond_3

    .line 734
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static synthetic f(Lcom/tencent/mm/ui/b/d;)Z
    .registers 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Rc:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/ActionBarContextView;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/b/d;)Landroid/support/v7/widget/w;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/b/d;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private setDisplayOptions(II)V
    .registers 7

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getDisplayOptions()I

    move-result v0

    .line 458
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_d

    .line 459
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->QU:Z

    .line 461
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/w;->setDisplayOptions(I)V

    .line 462
    return-void
.end method


# virtual methods
.method public final L(Z)V
    .registers 3

    .prologue
    .line 1349
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->QU:Z

    if-nez v0, :cond_7

    .line 1350
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/b/d;->setDisplayHomeAsUpEnabled(Z)V

    .line 1352
    :cond_7
    return-void
.end method

.method public final M(Z)V
    .registers 3

    .prologue
    .line 335
    iput-boolean p1, p0, Lcom/tencent/mm/ui/b/d;->Rg:Z

    .line 336
    if-nez p1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Rf:Landroid/support/v7/view/h;

    if-eqz v0, :cond_d

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Rf:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 339
    :cond_d
    return-void
.end method

.method public final N(Z)V
    .registers 5

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Qu:Z

    if-ne p1, v0, :cond_5

    .line 359
    :cond_4
    return-void

    .line 353
    :cond_5
    iput-boolean p1, p0, Lcom/tencent/mm/ui/b/d;->Qu:Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 356
    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_4

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->Qv:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method public final P(Z)V
    .registers 2

    .prologue
    .line 645
    iput-boolean p1, p0, Lcom/tencent/mm/ui/b/d;->Ra:Z

    .line 646
    return-void
.end method

.method public final R(Z)V
    .registers 10

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 847
    if-eqz p1, :cond_2d

    .line 848
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Rd:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Rd:Z

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/b/d;->Q(Z)V

    .line 854
    :cond_13
    :goto_13
    if-eqz p1, :cond_37

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, v3, v4, v5}, Landroid/support/v7/widget/w;->c(IJ)Landroid/support/v4/view/u;

    move-result-object v0

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->c(IJ)Landroid/support/v4/view/u;

    move-result-object v1

    .line 865
    :goto_21
    new-instance v2, Landroid/support/v7/view/h;

    invoke-direct {v2}, Landroid/support/v7/view/h;-><init>()V

    .line 866
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/u;Landroid/support/v4/view/u;)Landroid/support/v7/view/h;

    .line 867
    invoke-virtual {v2}, Landroid/support/v7/view/h;->start()V

    .line 869
    return-void

    .line 850
    :cond_2d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Rd:Z

    if-eqz v0, :cond_13

    iput-boolean v2, p0, Lcom/tencent/mm/ui/b/d;->Rd:Z

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/b/d;->Q(Z)V

    goto :goto_13

    .line 860
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/w;->c(IJ)Landroid/support/v4/view/u;

    move-result-object v1

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->c(IJ)Landroid/support/v4/view/u;

    move-result-object v0

    goto :goto_21
.end method

.method public final a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .registers 5

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->uRF:Lcom/tencent/mm/ui/b/d$a;

    if-eqz v0, :cond_9

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->uRF:Lcom/tencent/mm/ui/b/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/d$a;->finish()V

    .line 502
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->fB()V

    .line 503
    new-instance v0, Lcom/tencent/mm/ui/b/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/ui/b/d$a;-><init>(Lcom/tencent/mm/ui/b/d;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 504
    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/d$a;->ey()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 505
    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/d$a;->invalidate()V

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->c(Landroid/support/v7/view/b;)V

    .line 507
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/b/d;->R(Z)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 509
    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->uRF:Lcom/tencent/mm/ui/b/d$a;

    .line 512
    :goto_34
    return-object v0

    :cond_35
    const/4 v0, 0x0

    goto :goto_34
.end method

.method public final collapseActionView()Z
    .registers 2

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->collapseActionView()V

    .line 928
    const/4 v0, 0x1

    .line 930
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final dY()V
    .registers 3

    .prologue
    .line 374
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/b/d;->setDisplayOptions(II)V

    .line 375
    return-void
.end method

.method public final dZ()V
    .registers 3

    .prologue
    .line 384
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/b/d;->setDisplayOptions(II)V

    .line 385
    return-void
.end method

.method public final ea()V
    .registers 2

    .prologue
    const/16 v0, 0x10

    .line 389
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/b/d;->setDisplayOptions(II)V

    .line 390
    return-void
.end method

.method public final ev()V
    .registers 2

    .prologue
    .line 667
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Rc:Z

    if-eqz v0, :cond_b

    .line 668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Rc:Z

    .line 669
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/b/d;->Q(Z)V

    .line 671
    :cond_b
    return-void
.end method

.method public final ew()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 692
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Rc:Z

    if-nez v0, :cond_a

    .line 693
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->Rc:Z

    .line 694
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/b/d;->Q(Z)V

    .line 696
    :cond_a
    return-void
.end method

.method public final ex()V
    .registers 2

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Rf:Landroid/support/v7/view/h;

    if-eqz v0, :cond_c

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Rf:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 916
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->Rf:Landroid/support/v7/view/h;

    .line 918
    :cond_c
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayOptions()I
    .registers 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .registers 5

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QN:Landroid/content/Context;

    if-nez v0, :cond_22

    .line 873
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 874
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 875
    sget v2, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 876
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 878
    if-eqz v0, :cond_25

    .line 879
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/b/d;->QN:Landroid/content/Context;

    .line 884
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QN:Landroid/content/Context;

    return-object v0

    .line 881
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d;->QN:Landroid/content/Context;

    goto :goto_22
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .registers 2

    .prologue
    .line 675
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Rb:Z

    if-nez v0, :cond_b

    .line 676
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Rb:Z

    .line 677
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/b/d;->Q(Z)V

    .line 679
    :cond_b
    return-void
.end method

.method public final isShowing()Z
    .registers 3

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 843
    iget-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->Re:Z

    if-eqz v1, :cond_10

    if-eqz v0, :cond_e

    if-lez v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->gz()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_14

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/a;->bh(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v1}, Landroid/support/v7/widget/w;->gz()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 324
    iput p1, p0, Lcom/tencent/mm/ui/b/d;->QZ:I

    .line 325
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 466
    return-void
.end method

.method public final setCustomView(I)V
    .registers 5

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/d;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    .line 364
    invoke-interface {v1}, Landroid/support/v7/widget/w;->gz()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 363
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/b/d;->setCustomView(Landroid/view/View;)V

    .line 365
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setCustomView(Landroid/view/View;)V

    .line 1242
    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x4

    .line 379
    if-eqz p1, :cond_8

    move v0, v1

    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/b/d;->setDisplayOptions(II)V

    .line 380
    return-void

    .line 379
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final setDisplayOptions(I)V
    .registers 3

    .prologue
    .line 450
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_7

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->QU:Z

    .line 453
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setDisplayOptions(I)V

    .line 454
    return-void
.end method

.method public final setElevation(F)V
    .registers 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/q;->h(Landroid/view/View;F)V

    .line 249
    return-void
.end method

.method public final setHomeActionContentDescription(I)V
    .registers 3

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setNavigationContentDescription(I)V

    .line 910
    return-void
.end method

.method public final setIcon(I)V
    .registers 3

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setIcon(I)V

    .line 1323
    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1342
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 443
    return-void
.end method

.method public final show()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 650
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/d;->Rb:Z

    if-eqz v0, :cond_a

    .line 651
    iput-boolean v1, p0, Lcom/tencent/mm/ui/b/d;->Rb:Z

    .line 652
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/b/d;->Q(Z)V

    .line 654
    :cond_a
    return-void
.end method
