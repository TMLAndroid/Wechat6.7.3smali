.class public Landroid/support/v7/app/o;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/o$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final QL:Landroid/view/animation/Interpolator;

.field private static final QM:Landroid/view/animation/Interpolator;


# instance fields
.field private QN:Landroid/content/Context;

.field QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field QP:Landroid/support/v7/widget/ActionBarContainer;

.field QQ:Landroid/support/v7/widget/ActionBarContextView;

.field QR:Landroid/view/View;

.field QS:Landroid/support/v7/widget/aq;

.field private QT:I

.field private QU:Z

.field QV:Landroid/support/v7/app/o$a;

.field QW:Landroid/support/v7/view/b;

.field QX:Landroid/support/v7/view/b$a;

.field private QY:Z

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

.field Ra:Z

.field Rb:Z

.field Rc:Z

.field private Rd:Z

.field private Re:Z

.field Rf:Landroid/support/v7/view/h;

.field private Rg:Z

.field Rh:Z

.field final Ri:Landroid/support/v4/view/v;

.field final Rj:Landroid/support/v4/view/v;

.field final Rk:Landroid/support/v4/view/x;

.field private kf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;

.field mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 78
    const-class v0, Landroid/support/v7/app/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Landroid/support/v7/app/o;->$assertionsDisabled:Z

    .line 83
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/o;->QL:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/o;->QM:Landroid/view/animation/Interpolator;

    return-void

    .line 78
    :cond_1a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/o;->kf:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/o;->QT:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/o;->Qv:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/o;->QZ:I

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/o;->Ra:Z

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/o;->Re:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/o$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$1;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->Ri:Landroid/support/v4/view/v;

    .line 151
    new-instance v0, Landroid/support/v7/app/o$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$2;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->Rj:Landroid/support/v4/view/v;

    .line 159
    new-instance v0, Landroid/support/v7/app/o$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$3;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->Rk:Landroid/support/v4/view/x;

    .line 169
    iput-object p1, p0, Landroid/support/v7/app/o;->mActivity:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->aM(Landroid/view/View;)V

    .line 173
    if-nez p2, :cond_49

    .line 174
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/o;->QR:Landroid/view/View;

    .line 176
    :cond_49
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 178
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/o;->kf:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/o;->QT:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/o;->Qv:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/o;->QZ:I

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/o;->Ra:Z

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/o;->Re:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/o$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$1;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->Ri:Landroid/support/v4/view/v;

    .line 151
    new-instance v0, Landroid/support/v7/app/o$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$2;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->Rj:Landroid/support/v4/view/v;

    .line 159
    new-instance v0, Landroid/support/v7/app/o$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/o$3;-><init>(Landroid/support/v7/app/o;)V

    iput-object v0, p0, Landroid/support/v7/app/o;->Rk:Landroid/support/v4/view/x;

    .line 179
    iput-object p1, p0, Landroid/support/v7/app/o;->mDialog:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->aM(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method private O(Z)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    iput-boolean p1, p0, Landroid/support/v7/app/o;->QY:Z

    .line 264
    iget-boolean v0, p0, Landroid/support/v7/app/o;->QY:Z

    if-nez v0, :cond_4b

    .line 265
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/w;->a(Landroid/support/v7/widget/aq;)V

    .line 266
    iget-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/o;->QS:Landroid/support/v7/widget/aq;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/aq;)V

    .line 271
    :goto_15
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getNavigationMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_58

    move v0, v1

    .line 272
    :goto_1f
    iget-object v3, p0, Landroid/support/v7/app/o;->QS:Landroid/support/v7/widget/aq;

    if-eqz v3, :cond_33

    .line 273
    if-eqz v0, :cond_5a

    .line 274
    iget-object v3, p0, Landroid/support/v7/app/o;->QS:Landroid/support/v7/widget/aq;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/aq;->setVisibility(I)V

    .line 275
    iget-object v3, p0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_33

    .line 276
    iget-object v3, p0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/q;->ad(Landroid/view/View;)V

    .line 282
    :cond_33
    :goto_33
    iget-object v4, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    iget-boolean v3, p0, Landroid/support/v7/app/o;->QY:Z

    if-nez v3, :cond_62

    if-eqz v0, :cond_62

    move v3, v1

    :goto_3c
    invoke-interface {v4, v3}, Landroid/support/v7/widget/w;->setCollapsible(Z)V

    .line 283
    iget-object v3, p0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/o;->QY:Z

    if-nez v4, :cond_64

    if-eqz v0, :cond_64

    :goto_47
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 284
    return-void

    .line 268
    :cond_4b
    iget-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/aq;)V

    .line 269
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    iget-object v3, p0, Landroid/support/v7/app/o;->QS:Landroid/support/v7/widget/aq;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/w;->a(Landroid/support/v7/widget/aq;)V

    goto :goto_15

    :cond_58
    move v0, v2

    .line 271
    goto :goto_1f

    .line 279
    :cond_5a
    iget-object v3, p0, Landroid/support/v7/app/o;->QS:Landroid/support/v7/widget/aq;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/aq;->setVisibility(I)V

    goto :goto_33

    :cond_62
    move v3, v2

    .line 282
    goto :goto_3c

    :cond_64
    move v1, v2

    .line 283
    goto :goto_47
.end method

.method private Q(Z)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 770
    iget-boolean v0, p0, Landroid/support/v7/app/o;->Rb:Z

    iget-boolean v1, p0, Landroid/support/v7/app/o;->Rc:Z

    iget-boolean v2, p0, Landroid/support/v7/app/o;->Rd:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/o;->e(ZZZ)Z

    move-result v0

    .line 773
    if-eqz v0, :cond_bd

    .line 774
    iget-boolean v0, p0, Landroid/support/v7/app/o;->Re:Z

    if-nez v0, :cond_9e

    .line 775
    iput-boolean v5, p0, Landroid/support/v7/app/o;->Re:Z

    .line 776
    iget-object v0, p0, Landroid/support/v7/app/o;->Rf:Landroid/support/v7/view/h;

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroid/support/v7/app/o;->Rf:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    :cond_21
    iget-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroid/support/v7/app/o;->QZ:I

    if-nez v0, :cond_9f

    iget-boolean v0, p0, Landroid/support/v7/app/o;->Rg:Z

    if-nez v0, :cond_30

    if-eqz p1, :cond_9f

    :cond_30
    iget-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4d

    new-array v1, v7, [I

    fill-array-data v1, :array_140

    iget-object v2, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_4d
    iget-object v1, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    iget-object v2, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/u;->t(F)Landroid/support/v4/view/u;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/app/o;->Rk:Landroid/support/v4/view/x;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/u;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/u;)Landroid/support/v7/view/h;

    iget-boolean v2, p0, Landroid/support/v7/app/o;->Ra:Z

    if-eqz v2, :cond_83

    iget-object v2, p0, Landroid/support/v7/app/o;->QR:Landroid/view/View;

    if-eqz v2, :cond_83

    iget-object v2, p0, Landroid/support/v7/app/o;->QR:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroid/support/v7/app/o;->QR:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/u;->t(F)Landroid/support/v4/view/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/u;)Landroid/support/v7/view/h;

    :cond_83
    sget-object v0, Landroid/support/v7/app/o;->QM:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->d(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->eR()Landroid/support/v7/view/h;

    iget-object v0, p0, Landroid/support/v7/app/o;->Rj:Landroid/support/v4/view/v;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->b(Landroid/support/v4/view/v;)Landroid/support/v7/view/h;

    iput-object v1, p0, Landroid/support/v7/app/o;->Rf:Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->start()V

    :goto_95
    iget-object v0, p0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_9e

    iget-object v0, p0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/q;->ad(Landroid/view/View;)V

    .line 784
    :cond_9e
    :goto_9e
    return-void

    .line 776
    :cond_9f
    iget-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean v0, p0, Landroid/support/v7/app/o;->Ra:Z

    if-eqz v0, :cond_b6

    iget-object v0, p0, Landroid/support/v7/app/o;->QR:Landroid/view/View;

    if-eqz v0, :cond_b6

    iget-object v0, p0, Landroid/support/v7/app/o;->QR:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_b6
    iget-object v0, p0, Landroid/support/v7/app/o;->Rj:Landroid/support/v4/view/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/v;->av(Landroid/view/View;)V

    goto :goto_95

    .line 779
    :cond_bd
    iget-boolean v0, p0, Landroid/support/v7/app/o;->Re:Z

    if-eqz v0, :cond_9e

    .line 780
    iput-boolean v6, p0, Landroid/support/v7/app/o;->Re:Z

    .line 781
    iget-object v0, p0, Landroid/support/v7/app/o;->Rf:Landroid/support/v7/view/h;

    if-eqz v0, :cond_cc

    iget-object v0, p0, Landroid/support/v7/app/o;->Rf:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    :cond_cc
    iget v0, p0, Landroid/support/v7/app/o;->QZ:I

    if-nez v0, :cond_138

    iget-boolean v0, p0, Landroid/support/v7/app/o;->Rg:Z

    if-nez v0, :cond_d6

    if-eqz p1, :cond_138

    :cond_d6
    iget-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    iget-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_fd

    new-array v2, v7, [I

    fill-array-data v2, :array_148

    iget-object v3, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :cond_fd
    iget-object v2, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/u;->t(F)Landroid/support/v4/view/u;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/app/o;->Rk:Landroid/support/v4/view/x;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/u;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/u;)Landroid/support/v7/view/h;

    iget-boolean v2, p0, Landroid/support/v7/app/o;->Ra:Z

    if-eqz v2, :cond_124

    iget-object v2, p0, Landroid/support/v7/app/o;->QR:Landroid/view/View;

    if-eqz v2, :cond_124

    iget-object v2, p0, Landroid/support/v7/app/o;->QR:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/u;->t(F)Landroid/support/v4/view/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/u;)Landroid/support/v7/view/h;

    :cond_124
    sget-object v0, Landroid/support/v7/app/o;->QL:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->d(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->eR()Landroid/support/v7/view/h;

    iget-object v0, p0, Landroid/support/v7/app/o;->Ri:Landroid/support/v4/view/v;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->b(Landroid/support/v4/view/v;)Landroid/support/v7/view/h;

    iput-object v1, p0, Landroid/support/v7/app/o;->Rf:Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->start()V

    goto/16 :goto_9e

    :cond_138
    iget-object v0, p0, Landroid/support/v7/app/o;->Ri:Landroid/support/v4/view/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/v;->av(Landroid/view/View;)V

    goto/16 :goto_9e

    .line 776
    :array_140
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 781
    :array_148
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private aM(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    sget v0, Landroid/support/v7/a/a$f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 195
    iget-object v0, p0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_15

    .line 196
    iget-object v0, p0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 198
    :cond_15
    sget v0, Landroid/support/v7/a/a$f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/support/v7/widget/w;

    if-eqz v3, :cond_65

    check-cast v0, Landroid/support/v7/widget/w;

    :goto_21
    iput-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    .line 199
    sget v0, Landroid/support/v7/a/a$f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    .line 201
    sget v0, Landroid/support/v7/a/a$f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    .line 204
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_43

    iget-object v0, p0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_43

    iget-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_94

    .line 205
    :cond_43
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

    .line 198
    :cond_65
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_70

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/w;

    move-result-object v0

    goto :goto_21

    :cond_70
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_90

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_8c
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_90
    const-string/jumbo v0, "null"

    goto :goto_8c

    .line 209
    :cond_94
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/o;->mContext:Landroid/content/Context;

    .line 212
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getDisplayOptions()I

    move-result v0

    .line 213
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_dd

    move v0, v1

    .line 214
    :goto_a7
    if-eqz v0, :cond_ab

    .line 215
    iput-boolean v1, p0, Landroid/support/v7/app/o;->QU:Z

    .line 218
    :cond_ab
    iget-object v0, p0, Landroid/support/v7/app/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->T(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/support/v7/view/a;->eN()Z

    .line 220
    invoke-virtual {v0}, Landroid/support/v7/view/a;->eM()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->O(Z)V

    .line 222
    iget-object v0, p0, Landroid/support/v7/app/o;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/a/a$j;->ActionBar:[I

    sget v5, Landroid/support/v7/a/a$a;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 225
    sget v3, Landroid/support/v7/a/a$j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_e6

    .line 226
    iget-object v3, p0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->Xi:Z

    if-nez v3, :cond_df

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dd
    move v0, v2

    .line 213
    goto :goto_a7

    .line 226
    :cond_df
    iput-boolean v1, p0, Landroid/support/v7/app/o;->Rh:Z

    iget-object v3, p0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 228
    :cond_e6
    sget v1, Landroid/support/v7/a/a$j;->ActionBar_elevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 229
    if-eqz v1, :cond_f2

    .line 230
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/o;->setElevation(F)V

    .line 232
    :cond_f2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    return-void
.end method

.method static e(ZZZ)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 759
    if-eqz p2, :cond_4

    .line 764
    :cond_3
    :goto_3
    return v0

    .line 761
    :cond_4
    if-nez p0, :cond_8

    if-eqz p1, :cond_3

    .line 762
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private setDisplayOptions(II)V
    .registers 7

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getDisplayOptions()I

    move-result v0

    .line 474
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_d

    .line 475
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/o;->QU:Z

    .line 477
    :cond_d
    iget-object v1, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/w;->setDisplayOptions(I)V

    .line 478
    return-void
.end method


# virtual methods
.method public final L(Z)V
    .registers 3

    .prologue
    .line 1394
    iget-boolean v0, p0, Landroid/support/v7/app/o;->QU:Z

    if-nez v0, :cond_7

    .line 1395
    invoke-virtual {p0, p1}, Landroid/support/v7/app/o;->setDisplayHomeAsUpEnabled(Z)V

    .line 1397
    :cond_7
    return-void
.end method

.method public final M(Z)V
    .registers 3

    .prologue
    .line 332
    iput-boolean p1, p0, Landroid/support/v7/app/o;->Rg:Z

    .line 333
    if-nez p1, :cond_d

    iget-object v0, p0, Landroid/support/v7/app/o;->Rf:Landroid/support/v7/view/h;

    if-eqz v0, :cond_d

    .line 334
    iget-object v0, p0, Landroid/support/v7/app/o;->Rf:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 336
    :cond_d
    return-void
.end method

.method public final N(Z)V
    .registers 5

    .prologue
    .line 350
    iget-boolean v0, p0, Landroid/support/v7/app/o;->Qu:Z

    if-ne p1, v0, :cond_5

    .line 359
    :cond_4
    return-void

    .line 353
    :cond_5
    iput-boolean p1, p0, Landroid/support/v7/app/o;->Qu:Z

    .line 355
    iget-object v0, p0, Landroid/support/v7/app/o;->Qv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 356
    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_4

    .line 357
    iget-object v2, p0, Landroid/support/v7/app/o;->Qv:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method public final P(Z)V
    .registers 2

    .prologue
    .line 673
    iput-boolean p1, p0, Landroid/support/v7/app/o;->Ra:Z

    .line 674
    return-void
.end method

.method public final R(Z)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x64

    const/16 v5, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 874
    if-eqz p1, :cond_3f

    .line 875
    iget-boolean v0, p0, Landroid/support/v7/app/o;->Rd:Z

    if-nez v0, :cond_1b

    iput-boolean v1, p0, Landroid/support/v7/app/o;->Rd:Z

    iget-object v0, p0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_18
    invoke-direct {p0, v4}, Landroid/support/v7/app/o;->Q(Z)V

    .line 880
    :cond_1b
    :goto_1b
    iget-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 882
    if-eqz p1, :cond_52

    .line 887
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/w;->c(IJ)Landroid/support/v4/view/u;

    move-result-object v0

    .line 889
    iget-object v1, p0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->c(IJ)Landroid/support/v4/view/u;

    move-result-object v1

    .line 897
    :goto_33
    new-instance v2, Landroid/support/v7/view/h;

    invoke-direct {v2}, Landroid/support/v7/view/h;-><init>()V

    .line 898
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/u;Landroid/support/v4/view/u;)Landroid/support/v7/view/h;

    .line 899
    invoke-virtual {v2}, Landroid/support/v7/view/h;->start()V

    .line 910
    :goto_3e
    return-void

    .line 877
    :cond_3f
    iget-boolean v0, p0, Landroid/support/v7/app/o;->Rd:Z

    if-eqz v0, :cond_1b

    iput-boolean v4, p0, Landroid/support/v7/app/o;->Rd:Z

    iget-object v0, p0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_4e
    invoke-direct {p0, v4}, Landroid/support/v7/app/o;->Q(Z)V

    goto :goto_1b

    .line 892
    :cond_52
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v4, v2, v3}, Landroid/support/v7/widget/w;->c(IJ)Landroid/support/v4/view/u;

    move-result-object v1

    .line 894
    iget-object v0, p0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->c(IJ)Landroid/support/v4/view/u;

    move-result-object v0

    goto :goto_33

    .line 901
    :cond_61
    if-eqz p1, :cond_6e

    .line 902
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/w;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3e

    .line 905
    :cond_6e
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, v4}, Landroid/support/v7/widget/w;->setVisibility(I)V

    .line 906
    iget-object v0, p0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3e
.end method

.method public final a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .registers 5

    .prologue
    .line 522
    iget-object v0, p0, Landroid/support/v7/app/o;->QV:Landroid/support/v7/app/o$a;

    if-eqz v0, :cond_9

    .line 523
    iget-object v0, p0, Landroid/support/v7/app/o;->QV:Landroid/support/v7/app/o$a;

    invoke-virtual {v0}, Landroid/support/v7/app/o$a;->finish()V

    .line 526
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 527
    iget-object v0, p0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->fB()V

    .line 528
    new-instance v0, Landroid/support/v7/app/o$a;

    iget-object v1, p0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/o$a;-><init>(Landroid/support/v7/app/o;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 529
    invoke-virtual {v0}, Landroid/support/v7/app/o$a;->ey()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 532
    iput-object v0, p0, Landroid/support/v7/app/o;->QV:Landroid/support/v7/app/o$a;

    .line 533
    invoke-virtual {v0}, Landroid/support/v7/app/o$a;->invalidate()V

    .line 534
    iget-object v1, p0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->c(Landroid/support/v7/view/b;)V

    .line 535
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/o;->R(Z)V

    .line 536
    iget-object v1, p0, Landroid/support/v7/app/o;->QQ:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 539
    :goto_3a
    return-object v0

    :cond_3b
    const/4 v0, 0x0

    goto :goto_3a
.end method

.method public final collapseActionView()Z
    .registers 2

    .prologue
    .line 974
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 975
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->collapseActionView()V

    .line 976
    const/4 v0, 0x1

    .line 978
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

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/o;->setDisplayOptions(II)V

    .line 375
    return-void
.end method

.method public final dZ()V
    .registers 3

    .prologue
    .line 384
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/o;->setDisplayOptions(II)V

    .line 385
    return-void
.end method

.method public final ea()V
    .registers 2

    .prologue
    const/16 v0, 0x10

    .line 389
    invoke-direct {p0, v0, v0}, Landroid/support/v7/app/o;->setDisplayOptions(II)V

    .line 390
    return-void
.end method

.method public final ev()V
    .registers 2

    .prologue
    .line 696
    iget-boolean v0, p0, Landroid/support/v7/app/o;->Rc:Z

    if-eqz v0, :cond_b

    .line 697
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/o;->Rc:Z

    .line 698
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->Q(Z)V

    .line 700
    :cond_b
    return-void
.end method

.method public final ew()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 722
    iget-boolean v0, p0, Landroid/support/v7/app/o;->Rc:Z

    if-nez v0, :cond_a

    .line 723
    iput-boolean v1, p0, Landroid/support/v7/app/o;->Rc:Z

    .line 724
    invoke-direct {p0, v1}, Landroid/support/v7/app/o;->Q(Z)V

    .line 726
    :cond_a
    return-void
.end method

.method public final ex()V
    .registers 2

    .prologue
    .line 962
    iget-object v0, p0, Landroid/support/v7/app/o;->Rf:Landroid/support/v7/view/h;

    if-eqz v0, :cond_c

    .line 963
    iget-object v0, p0, Landroid/support/v7/app/o;->Rf:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 964
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/o;->Rf:Landroid/support/v7/view/h;

    .line 966
    :cond_c
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 497
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayOptions()I
    .registers 2

    .prologue
    .line 517
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 668
    iget-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .registers 5

    .prologue
    .line 920
    iget-object v0, p0, Landroid/support/v7/app/o;->QN:Landroid/content/Context;

    if-nez v0, :cond_22

    .line 921
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 922
    iget-object v1, p0, Landroid/support/v7/app/o;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 923
    sget v2, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 924
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 926
    if-eqz v0, :cond_25

    .line 927
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/o;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/o;->QN:Landroid/content/Context;

    .line 932
    :cond_22
    :goto_22
    iget-object v0, p0, Landroid/support/v7/app/o;->QN:Landroid/content/Context;

    return-object v0

    .line 929
    :cond_25
    iget-object v0, p0, Landroid/support/v7/app/o;->mContext:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/o;->QN:Landroid/content/Context;

    goto :goto_22
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 502
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .registers 2

    .prologue
    .line 704
    iget-boolean v0, p0, Landroid/support/v7/app/o;->Rb:Z

    if-nez v0, :cond_b

    .line 705
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/o;->Rb:Z

    .line 706
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->Q(Z)V

    .line 708
    :cond_b
    return-void
.end method

.method public final isShowing()Z
    .registers 3

    .prologue
    .line 868
    iget-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 870
    iget-boolean v1, p0, Landroid/support/v7/app/o;->Re:Z

    if-eqz v1, :cond_16

    if-eqz v0, :cond_14

    iget-object v1, p0, Landroid/support/v7/app/o;->QO:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v1

    if-ge v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v7/app/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->T(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->eM()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/o;->O(Z)V

    .line 259
    return-void
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1401
    iget-object v0, p0, Landroid/support/v7/app/o;->QV:Landroid/support/v7/app/o$a;

    if-nez v0, :cond_7

    .line 1411
    :cond_6
    :goto_6
    return v2

    .line 1404
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/o;->QV:Landroid/support/v7/app/o$a;

    iget-object v3, v0, Landroid/support/v7/app/o$a;->dm:Landroid/support/v7/view/menu/h;

    .line 1405
    if-eqz v3, :cond_6

    .line 1406
    if-eqz p2, :cond_26

    .line 1407
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1406
    :goto_13
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_28

    move v0, v1

    :goto_1e
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1409
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_6

    .line 1407
    :cond_26
    const/4 v0, -0x1

    goto :goto_13

    :cond_28
    move v0, v2

    .line 1408
    goto :goto_1e
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 320
    iput p1, p0, Landroid/support/v7/app/o;->QZ:I

    .line 321
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    return-void
.end method

.method public final setCustomView(I)V
    .registers 5

    .prologue
    .line 363
    invoke-virtual {p0}, Landroid/support/v7/app/o;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    .line 364
    invoke-interface {v1}, Landroid/support/v7/widget/w;->gz()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 363
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o;->setCustomView(Landroid/view/View;)V

    .line 365
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1285
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setCustomView(Landroid/view/View;)V

    .line 1286
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
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/o;->setDisplayOptions(II)V

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
    .line 465
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_7

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/o;->QU:Z

    .line 468
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setDisplayOptions(I)V

    .line 469
    return-void
.end method

.method public final setElevation(F)V
    .registers 3

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/app/o;->QP:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/q;->h(Landroid/view/View;F)V

    .line 249
    return-void
.end method

.method public final setHomeActionContentDescription(I)V
    .registers 3

    .prologue
    .line 957
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setNavigationContentDescription(I)V

    .line 958
    return-void
.end method

.method public final setIcon(I)V
    .registers 3

    .prologue
    .line 1366
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setIcon(I)V

    .line 1367
    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 1385
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1386
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v7/app/o;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 446
    return-void
.end method

.method public final show()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 678
    iget-boolean v0, p0, Landroid/support/v7/app/o;->Rb:Z

    if-eqz v0, :cond_a

    .line 679
    iput-boolean v1, p0, Landroid/support/v7/app/o;->Rb:Z

    .line 680
    invoke-direct {p0, v1}, Landroid/support/v7/app/o;->Q(Z)V

    .line 682
    :cond_a
    return-void
.end method
