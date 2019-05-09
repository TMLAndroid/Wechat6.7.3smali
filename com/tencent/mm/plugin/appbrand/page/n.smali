.class public Lcom/tencent/mm/plugin/appbrand/page/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/n$a;
    }
.end annotation


# instance fields
.field private fzT:Lcom/tencent/mm/plugin/appbrand/i;

.field private gSU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/k;",
            ">;"
        }
    .end annotation
.end field

.field private gSV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/k;",
            ">;"
        }
    .end annotation
.end field

.field private gSW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private gSX:Lcom/tencent/mm/plugin/appbrand/page/q;

.field private gSY:Z

.field private gSZ:Lcom/tencent/mm/plugin/appbrand/page/n$a;

.field private mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 4

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSV:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSW:Ljava/util/LinkedList;

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSY:Z

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->mAppId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/page/q;
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSX:Lcom/tencent/mm/plugin/appbrand/page/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 720
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$10;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/n$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 728
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 729
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;I)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v1, v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$c;->fya:Lcom/tencent/mm/plugin/appbrand/g$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->close()V

    :goto_15
    return-void

    :cond_16
    if-gtz p1, :cond_19

    move p1, v0

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/luggage/j/e;->af(Landroid/content/Context;)Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/al;->gVN:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/al;)V

    goto :goto_15
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/k;)V
    .registers 3

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/k;Z)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/k;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/k;ZZ)V
    .registers 13

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 35
    if-eqz p1, :cond_53

    if-eqz p3, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->agI()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$6;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;ZLcom/tencent/mm/plugin/appbrand/page/k;)V

    if-eqz p2, :cond_54

    const-string/jumbo v1, "translationX"

    new-array v2, v8, [F

    aput v5, v2, v6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    neg-float v3, v3

    aput v3, v2, v7

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string/jumbo v2, "translationX"

    new-array v3, v7, [F

    aput v5, v3, v6

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    :cond_53
    :goto_53
    return-void

    :cond_54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_53
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "navigateTo: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a;->adV()Ljava/lang/String;

    move-result-object p1

    :cond_1f
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->adV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_43
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "navigateTo: %s, fixed"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->amY()V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVR:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-ne p2, v0, :cond_71

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->vH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->vG(Ljava/lang/String;)V

    :goto_60
    return-void

    :cond_61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->vI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->vG(Ljava/lang/String;)V

    goto :goto_60

    :cond_6b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVR:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)V

    goto :goto_60

    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyz:Lcom/tencent/mm/plugin/appbrand/m/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/n$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n$15;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/m/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/a$b;)V

    goto :goto_60
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/k;->b(Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/k;->b(Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_1c

    :cond_2c
    return-void
.end method

.method private amY()V
    .registers 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 351
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 355
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 356
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/q;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSX:Lcom/tencent/mm/plugin/appbrand/page/q;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k;)V
    .registers 6

    .prologue
    .line 364
    const/4 v0, 0x0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 366
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    .line 369
    if-ne v0, p1, :cond_19

    .line 370
    const/4 v0, 0x1

    move v1, v0

    .line 371
    goto :goto_8

    .line 374
    :cond_19
    if-eq v0, p2, :cond_24

    .line 375
    if-eqz v1, :cond_8

    .line 379
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Lcom/tencent/mm/plugin/appbrand/page/k;)V

    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 383
    :cond_24
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/al;)V
    .registers 14

    .prologue
    const-wide/16 v8, 0xfa

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 389
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/page/k;->mSwiping:Z

    if-nez v0, :cond_6f

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$4;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/n$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/k;)V

    const-string/jumbo v1, "translationX"

    new-array v2, v4, [F

    aput v7, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/k;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 400
    :goto_2c
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "switchPageClear, in: %s out: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/page/al;)V

    .line 403
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->agH()V

    .line 405
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/page/k;->mSwiping:Z

    if-nez v0, :cond_73

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/k;)V

    const-string/jumbo v1, "translationX"

    new-array v2, v4, [F

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    neg-float v3, v3

    aput v3, v2, v5

    aput v7, v2, v6

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 415
    :goto_6e
    return-void

    .line 397
    :cond_6f
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Lcom/tencent/mm/plugin/appbrand/page/k;)V

    goto :goto_2c

    .line 413
    :cond_73
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->amV()V

    goto :goto_6e
.end method

.method private declared-synchronized b(Lcom/tencent/mm/plugin/appbrand/page/k;Z)V
    .registers 8

    .prologue
    .line 448
    monitor-enter p0

    if-nez p1, :cond_5

    .line 474
    :goto_3
    monitor-exit p0

    return-void

    .line 452
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSV:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->bringToFront()V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->invalidate()V

    .line 459
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->agH()V

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/k;)V

    .line 469
    if-eqz p2, :cond_49

    .line 470
    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_46

    goto :goto_3

    .line 448
    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0

    .line 472
    :cond_49
    :try_start_49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_46

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/k;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Lcom/tencent/mm/plugin/appbrand/page/k;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/al;)Z
    .registers 2

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVL:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-eq p0, v0, :cond_12

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVO:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-eq p0, v0, :cond_12

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVP:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-eq p0, v0, :cond_12

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVQ:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-eq p0, v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/i;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/appbrand/page/k;)V
    .registers 3

    .prologue
    .line 501
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->setVisibility(I)V

    .line 502
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->agG()V

    .line 503
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->removeView(Landroid/view/View;)V

    .line 504
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->cleanup()V

    .line 505
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 228
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "navigateToNext: %s (%s), Staging Count: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/al;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSV:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    .line 232
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/page/n;->addView(Landroid/view/View;I)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    :cond_37
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/al;Ljava/lang/String;)V

    .line 236
    new-array v1, v6, [Z

    aput-boolean v5, v1, v5

    .line 238
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/n$2;

    invoke-direct {v2, p0, v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/page/n$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;[ZLcom/tencent/mm/plugin/appbrand/page/al;Lcom/tencent/mm/plugin/appbrand/page/k;)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSV:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSW:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_6d

    .line 270
    const-wide/16 v4, 0x1388

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/page/n;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    :goto_5a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/n$3;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/n$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/k;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/page/q;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$e;)V

    .line 287
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->loadUrl(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/page/al;)V

    .line 289
    return-void

    .line 272
    :cond_6d
    const-wide/16 v4, 0x1f4

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/page/n;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5a
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/al;)Z
    .registers 2

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVO:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-eq p0, v0, :cond_10

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVR:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-eq p0, v0, :cond_10

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVP:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-eq p0, v0, :cond_10

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVQ:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-ne p0, v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private vG(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v1

    .line 316
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->vH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 317
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/al;->gVR:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-virtual {p0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/al;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->loadUrl(Ljava/lang/String;)V

    .line 319
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/al;->gVR:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/page/al;)V

    .line 320
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->amV()V

    .line 321
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/al;->gVR:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/al;)V

    .line 330
    :cond_1f
    :goto_1f
    return-void

    .line 322
    :cond_20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->vI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 323
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVR:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/al;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->loadUrl(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    .line 326
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k;)V

    .line 327
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/al;->gVR:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/al;)V

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVR:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/al;)V

    goto :goto_1f
.end method

.method private vH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/k;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v1

    .line 484
    :goto_a
    return-object v0

    .line 480
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/d;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    .line 481
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->tz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    goto :goto_a

    :cond_2c
    move-object v0, v1

    .line 484
    goto :goto_a
.end method

.method private vI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/k;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    move-object v0, v2

    .line 497
    :goto_b
    return-object v0

    .line 491
    :cond_c
    const/4 v0, 0x1

    move v1, v0

    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3b

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/d;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    .line 493
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/k;->tz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    goto :goto_b

    .line 491
    :cond_37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_3b
    move-object v0, v2

    .line 497
    goto :goto_b
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/plugin/appbrand/page/al;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 293
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k;)V
    .registers 3

    .prologue
    .line 217
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/k;Lcom/tencent/mm/plugin/appbrand/page/al;)V
    .registers 4

    .prologue
    .line 297
    return-void
.end method

.method public aa(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n$12;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method public agL()V
    .registers 2

    .prologue
    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/n$16;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method public agM()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v1, v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->fyD:Z

    if-eqz v1, :cond_12

    :cond_11
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public amZ()Lcom/tencent/mm/plugin/appbrand/page/q;
    .registers 2

    .prologue
    .line 596
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ana()V
    .registers 5

    .prologue
    .line 609
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/n$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 635
    return-void
.end method

.method protected final anb()V
    .registers 2

    .prologue
    .line 664
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSY:Z

    if-eqz v0, :cond_a

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->onReady()V

    .line 666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSY:Z

    .line 668
    :cond_a
    return-void
.end method

.method protected b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)Lcom/tencent/mm/plugin/appbrand/page/k;
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVR:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-ne p2, v0, :cond_12

    :cond_6
    :goto_6
    if-eqz v1, :cond_4a

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    .line 223
    :goto_11
    return-object v0

    .line 220
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVP:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-eq p2, v0, :cond_1a

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVQ:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-ne p2, v0, :cond_27

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->fND:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/a$e;->sf(Ljava/lang/String;)Z

    move-result v1

    goto :goto_6

    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVO:Lcom/tencent/mm/plugin/appbrand/page/al;

    if-ne p2, v0, :cond_48

    move v0, v1

    :goto_34
    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/a;->fND:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/appbrand/config/a$e;->sf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    if-eq v0, v1, :cond_6

    :cond_46
    move v1, v2

    goto :goto_6

    :cond_48
    move v0, v2

    goto :goto_34

    .line 223
    :cond_4a
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/v;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/v;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    goto :goto_11
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 510
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/n$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 516
    return-void
.end method

.method public final cleanup()V
    .registers 3

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->onDestroy()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    .line 564
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agG()V

    .line 565
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->cleanup()V

    goto :goto_9

    .line 567
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    .line 568
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agG()V

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->cleanup()V

    goto :goto_22

    .line 571
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSX:Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v0, :cond_3e

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSX:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->cleanup()V

    .line 574
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 576
    return-void
.end method

.method public final declared-synchronized d(Lcom/tencent/mm/plugin/appbrand/page/k;)Lcom/tencent/mm/plugin/appbrand/page/k;
    .registers 4

    .prologue
    .line 544
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1f

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_14

    .line 546
    const/4 v0, 0x0

    .line 548
    :goto_12
    monitor-exit p0

    return-object v0

    :cond_14
    :try_start_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1f

    goto :goto_12

    .line 544
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;
    .registers 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;
    .registers 4

    .prologue
    .line 529
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2a

    .line 540
    :goto_11
    monitor-exit p0

    return-object v0

    .line 533
    :cond_13
    const/4 v1, 0x0

    .line 535
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d
    .catchall {:try_start_14 .. :try_end_1c} :catchall_2a

    goto :goto_11

    .line 536
    :catch_1d
    move-exception v0

    .line 537
    :try_start_1e
    const-string/jumbo v2, "MicroMsg.AppBrandPageContainer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_2a

    move-object v0, v1

    goto :goto_11

    .line 529
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 552
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_d

    .line 554
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentUrl()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_f

    move-result-object v0

    .line 556
    :goto_b
    monitor-exit p0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 552
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPageCount()I
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected getPageStack()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getPageView()Lcom/tencent/mm/plugin/appbrand/page/q;
    .registers 2

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    .line 601
    if-nez v0, :cond_8

    .line 602
    const/4 v0, 0x0

    .line 604
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    goto :goto_7
.end method

.method getPageViewPrivate()Lcom/tencent/mm/plugin/appbrand/page/q;
    .registers 4

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSX:Lcom/tencent/mm/plugin/appbrand/page/q;

    if-nez v0, :cond_19

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->amZ()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    .line 581
    if-nez v0, :cond_f

    .line 582
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;-><init>()V

    .line 584
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 592
    :goto_18
    return-object v0

    .line 588
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSX:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 589
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSX:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 590
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->show()V

    .line 591
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->removeView(Landroid/view/View;)V

    goto :goto_18
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/i;
    .registers 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->fzT:Lcom/tencent/mm/plugin/appbrand/i;

    return-object v0
.end method

.method public kV(I)V
    .registers 3

    .prologue
    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$17;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$17;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 684
    return-void
.end method

.method protected onReady()V
    .registers 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSZ:Lcom/tencent/mm/plugin/appbrand/page/n$a;

    if-eqz v0, :cond_9

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSZ:Lcom/tencent/mm/plugin/appbrand/page/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/n$a;->ZT()V

    .line 674
    :cond_9
    return-void
.end method

.method public pY()V
    .registers 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 651
    :goto_8
    return-void

    .line 650
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agH()V

    goto :goto_8
.end method

.method public qa()V
    .registers 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 659
    :goto_8
    return-void

    .line 658
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->agI()V

    goto :goto_8
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 65
    :goto_11
    return-void

    .line 63
    :cond_12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->post(Ljava/lang/Runnable;)Z

    goto :goto_11
.end method

.method public setOnReadyListener(Lcom/tencent/mm/plugin/appbrand/page/n$a;)V
    .registers 2

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->gSZ:Lcom/tencent/mm/plugin/appbrand/page/n$a;

    .line 680
    return-void
.end method

.method public tA(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public final vF(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$14;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method
