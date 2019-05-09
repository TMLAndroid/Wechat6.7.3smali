.class public Lcom/tencent/mm/ui/MMFragmentActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;
.implements Lcom/tencent/mm/ui/widget/g$a;
.implements Lcom/tencent/mm/vending/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMFragmentActivity$b;,
        Lcom/tencent/mm/ui/MMFragmentActivity$a;
    }
.end annotation


# static fields
.field public static final DURATION:J = 0xdcL

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFragmentActivity"


# instance fields
.field className:Ljava/lang/String;

.field private mActivityAnimStyle:Lcom/tencent/mm/ui/MMFragmentActivity$a;

.field private mContentViewForSwipeBack:Landroid/view/View;

.field private mIsPaused:Z

.field private mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

.field private mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$b;

.field private mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

.field private mSwiping:Z

.field record:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lcom/tencent/mm/vending/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/vending/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    .line 403
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mActivityAnimStyle:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public convertActivityFromTranslucent()Z
    .registers 2

    .prologue
    .line 554
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 692
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 693
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_22

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cnC()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 695
    const-string/jumbo v0, "ashutest"

    const-string/jumbo v1, "ashutest::IS SwipeBack ING, ignore KeyBack Event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const/4 v0, 0x1

    .line 699
    :goto_21
    return v0

    :cond_22
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_21
.end method

.method public final enableActivityAnimation()Z
    .registers 2

    .prologue
    .line 423
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .registers 1

    .prologue
    .line 462
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityCloseAnimation()V

    .line 464
    return-void
.end method

.method public forceRemoveNoMatchOnPath()Z
    .registers 2

    .prologue
    .line 704
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentFragmet()Lcom/tencent/mm/ui/x;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 308
    if-nez v0, :cond_b

    move-object v0, v1

    .line 315
    :cond_a
    :goto_a
    return-object v0

    .line 310
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 311
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/x;

    .line 312
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->isShowing()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_23
    move-object v0, v1

    .line 315
    goto :goto_a
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 615
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 616
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 618
    :goto_10
    return-object v0

    :cond_11
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_10
.end method

.method public getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;
    .registers 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 606
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 607
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 608
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 610
    :cond_13
    return-object v0
.end method

.method public initActivityCloseAnimation()V
    .registers 3

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->enableActivityAnimation()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->ab(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 448
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOk:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOl:I

    invoke-super {p0, v0, v1}, Landroid/support/v7/app/AppCompatActivity;->overridePendingTransition(II)V

    .line 458
    :cond_17
    :goto_17
    return-void

    .line 451
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->Z(Ljava/lang/Class;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_25
    if-nez v0, :cond_2d

    .line 452
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gK(Landroid/content/Context;)V

    goto :goto_17

    .line 451
    :cond_2b
    const/4 v0, 0x0

    goto :goto_25

    .line 454
    :cond_2d
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gL(Landroid/content/Context;)V

    goto :goto_17
.end method

.method public initActivityOpenAnimation(Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->enableActivityAnimation()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 428
    if-nez p1, :cond_32

    const/4 v0, 0x0

    .line 429
    :goto_b
    if-eqz v0, :cond_31

    .line 430
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 431
    :goto_1f
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->adb(Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_51

    move v3, v1

    :goto_28
    if-eqz v3, :cond_53

    .line 432
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOi:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOj:I

    invoke-super {p0, v0, v1}, Landroid/support/v7/app/AppCompatActivity;->overridePendingTransition(II)V

    .line 443
    :cond_31
    :goto_31
    return-void

    .line 428
    :cond_32
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_b

    .line 430
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_51
    move v3, v2

    .line 431
    goto :goto_28

    .line 435
    :cond_53
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->adb(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_62

    move v0, v1

    :goto_5c
    if-nez v0, :cond_64

    .line 436
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gI(Landroid/content/Context;)V

    goto :goto_31

    :cond_62
    move v0, v2

    .line 435
    goto :goto_5c

    .line 438
    :cond_64
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gL(Landroid/content/Context;)V

    goto :goto_31
.end method

.method public initNavigationSwipeBack()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 558
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->aa(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->convertActivityFromTranslucent()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 560
    new-instance v2, Lcom/tencent/mm/ui/MMFragmentActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMFragmentActivity$1;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 578
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSupportNavigationSwipeBack()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initSwipeBack()V

    .line 582
    :goto_2b
    return v0

    .line 567
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->Z(Ljava/lang/Class;)I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_44

    move v2, v0

    :goto_39
    if-eqz v2, :cond_22

    .line 568
    new-instance v2, Lcom/tencent/mm/ui/MMFragmentActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMFragmentActivity$2;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_22

    :cond_44
    move v2, v1

    .line 567
    goto :goto_39

    :cond_46
    move v0, v1

    .line 582
    goto :goto_2b
.end method

.method public initSwipeBack()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 590
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ac/a$h;->swipeback_layout:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 596
    sget v2, Lcom/tencent/mm/ac/a$d;->transparent:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 597
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 599
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setSwipeGestureDelegate(Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;)V

    .line 602
    return-void
.end method

.method public isPaused()Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    return v0
.end method

.method public final isSupportNavigationSwipeBack()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 542
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/tencent/mm/compatible/i/a;->zD()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->supportNavigationSwipeBack()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/b;->aa(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    .line 545
    :cond_20
    return v0
.end method

.method public isSwiping()Z
    .registers 2

    .prologue
    .line 537
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwiping:Z

    return v0
.end method

.method public keep(Lcom/tencent/mm/vending/e/a;)V
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->wsJ:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/e/c;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 75
    return-void
.end method

.method public onCancel()V
    .registers 2

    .prologue
    .line 682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwiping:Z

    .line 683
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 771
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 773
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_30

    .line 775
    sget v0, Lcom/tencent/mm/ac/a$g;->decor_content_parent:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 776
    if-eqz v0, :cond_30

    .line 777
    sget v1, Lcom/tencent/mm/ac/a$g;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_30

    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_30

    .line 779
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 781
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 782
    if-eqz v1, :cond_2d

    .line 783
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/a;->bh(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 785
    :cond_2d
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    :cond_30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ai;->be(ILjava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity$b;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->uOd:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->uOm:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$b;->init()V

    .line 116
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->wsJ:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 143
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 144
    return-void
.end method

.method public onDrag()V
    .registers 2

    .prologue
    .line 687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwiping:Z

    .line 688
    return-void
.end method

.method public onPause()V
    .registers 5

    .prologue
    .line 163
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ai;->be(ILjava/lang/String;)V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    .line 167
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 173
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_29

    .line 174
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g$a;)V

    .line 178
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    if-eqz v0, :cond_3a

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->uOm:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_3a

    :try_start_33
    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->uOm:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->uOd:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_3a} :catch_42

    .line 182
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->wsK:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 184
    return-void

    .line 179
    :catch_42
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lo-nfc-onPause: exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a
.end method

.method public onResume()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/ai;->be(ILjava/lang/String;)V

    .line 191
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    .line 193
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 197
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/g;->b(Lcom/tencent/mm/ui/widget/g$a;)Z

    .line 199
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlh:Z

    .line 207
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    if-eqz v0, :cond_53

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->uOm:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_53

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->uOn:[Landroid/content/IntentFilter;

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->uOo:[[Ljava/lang/String;

    if-nez v1, :cond_46

    :cond_43
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$b;->init()V

    :cond_46
    :try_start_46
    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->uOm:Landroid/nfc/NfcAdapter;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->uOd:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v4, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->uOn:[Landroid/content/IntentFilter;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->uOo:[[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_53} :catch_54

    .line 211
    :cond_53
    :goto_53
    return-void

    .line 208
    :catch_54
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lo-nfc-onResume: exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_9

    .line 321
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 323
    :cond_9
    return-void
.end method

.method public onSettle(ZI)V
    .registers 13

    .prologue
    const-wide/16 v2, 0xdc

    const-wide/16 v0, 0x6e

    const/4 v9, 0x0

    .line 651
    const-string/jumbo v4, "ashutest"

    const-string/jumbo v5, "ashutest:: on settle %B, speed %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    iget-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    if-nez v4, :cond_35

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/ak;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    .line 661
    :cond_35
    iget-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    .line 663
    if-eqz p1, :cond_42

    .line 664
    if-lez p2, :cond_40

    :goto_3b
    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v9}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/h$a;)V

    .line 668
    :goto_3f
    return-void

    :cond_40
    move-wide v0, v2

    .line 664
    goto :goto_3b

    .line 666
    :cond_42
    if-lez p2, :cond_52

    :goto_44
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    invoke-static {v4, v0, v1, v2, v9}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/h$a;)V

    goto :goto_3f

    :cond_52
    move-wide v0, v2

    goto :goto_44
.end method

.method public onStart()V
    .registers 1

    .prologue
    .line 156
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 157
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->wsL:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 151
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 152
    return-void
.end method

.method public onSwipe(F)V
    .registers 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 628
    const-string/jumbo v0, "ashutest"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0xdc

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    if-nez v0, :cond_3a

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    :goto_34
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ak;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    .line 638
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    .line 640
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_49

    .line 641
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/h;->q(Landroid/view/View;F)V

    .line 646
    :goto_46
    return-void

    .line 635
    :cond_47
    const/4 v0, 0x0

    goto :goto_34

    .line 643
    :cond_49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v1, v2

    sub-float v2, v6, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 644
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/h;->q(Landroid/view/View;F)V

    goto :goto_46
.end method

.method public onSwipeBack()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 673
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 675
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 676
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->overridePendingTransition(II)V

    .line 677
    iput-boolean v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwiping:Z

    .line 678
    return-void
.end method

.method public popBackStackImmediate()Z
    .registers 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    const/4 v0, 0x0

    .line 278
    :goto_9
    return v0

    .line 277
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->popBackStackImmediate()Z

    move-result v0

    goto :goto_9
.end method

.method public putActivityCloseAnimation(II)V
    .registers 4

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->enableActivityAnimation()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 416
    sput p1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOk:I

    .line 417
    sput p2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOl:I

    .line 419
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->overridePendingTransition(II)V

    .line 420
    return-void
.end method

.method public putActivityOpenAnimation(II)V
    .registers 4

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->enableActivityAnimation()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 407
    sput p1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOi:I

    .line 408
    sput p2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOj:I

    .line 411
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->overridePendingTransition(II)V

    .line 412
    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 479
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivities([Landroid/content/Intent;)V

    .line 480
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 481
    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/ui/d;->a(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 474
    :goto_e
    return-void

    .line 472
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 473
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    goto :goto_e
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 485
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 486
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 487
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 492
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 493
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 494
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 498
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 499
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 500
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 505
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    new-array v1, v5, [Landroid/content/Intent;

    aput-object p1, v1, v4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/d;->a(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 510
    :goto_19
    return-void

    .line 508
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 509
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    goto :goto_19
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 515
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 516
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 517
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 521
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    new-array v1, v4, [Landroid/content/Intent;

    aput-object p2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/d;->a(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 525
    :goto_19
    return-void

    .line 524
    :cond_1a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_19
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 2

    .prologue
    .line 792
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getCurrentFragmet()Lcom/tencent/mm/ui/x;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getCurrentFragmet()Lcom/tencent/mm/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->interceptSupportInvalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 797
    :goto_10
    return-void

    .line 795
    :cond_11
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    goto :goto_10
.end method

.method public supportNavigationSwipeBack()Z
    .registers 2

    .prologue
    .line 550
    const/4 v0, 0x1

    return v0
.end method

.method public switchFragment(Landroid/support/v4/app/Fragment;IZZII)V
    .registers 10

    .prologue
    .line 282
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 304
    :cond_4
    :goto_4
    return-void

    .line 284
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v1

    .line 288
    if-eqz p4, :cond_12

    .line 289
    invoke-virtual {v1, p5, p6}, Landroid/support/v4/app/o;->m(II)Landroid/support/v4/app/o;

    .line 292
    :cond_12
    invoke-virtual {v0, p2}, Landroid/support/v4/app/j;->Z(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 293
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 294
    invoke-virtual {v1, p1}, Landroid/support/v4/app/o;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    .line 299
    :cond_21
    :goto_21
    if-eqz p3, :cond_26

    .line 300
    invoke-virtual {v1}, Landroid/support/v4/app/o;->bI()Landroid/support/v4/app/o;

    .line 302
    :cond_26
    invoke-virtual {v1}, Landroid/support/v4/app/o;->commit()I

    .line 303
    invoke-virtual {v0}, Landroid/support/v4/app/j;->executePendingTransactions()Z

    goto :goto_4

    .line 297
    :cond_2d
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, p1, v2}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    goto :goto_21
.end method

.method public switchFragmentActivity(Landroid/support/v4/app/Fragment;)V
    .registers 3

    .prologue
    .line 263
    if-nez p1, :cond_3

    .line 266
    :goto_2
    return-void

    .line 265
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentActivity(Landroid/support/v4/app/Fragment;I)V

    goto :goto_2
.end method

.method public switchFragmentActivity(Landroid/support/v4/app/Fragment;I)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    .line 269
    sget v5, Lcom/tencent/mm/ac/a$a;->pop_in:I

    sget v6, Lcom/tencent/mm/ac/a$a;->pop_out:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/tencent/mm/ui/x;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    return-void
.end method

.method public switchFragmentInternalBackwardWithAnim(Landroid/support/v4/app/Fragment;)V
    .registers 3

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentInternalBackwardWithAnim(Landroid/support/v4/app/Fragment;I)V

    .line 238
    return-void
.end method

.method public switchFragmentInternalBackwardWithAnim(Landroid/support/v4/app/Fragment;I)V
    .registers 10

    .prologue
    .line 241
    const/4 v3, 0x0

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/ac/a$a;->slide_left_in:I

    sget v6, Lcom/tencent/mm/ac/a$a;->slide_right_out:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    .line 242
    return-void
.end method

.method public switchFragmentInternalBackwardWithAnimLeftSelfView(Landroid/support/v4/app/Fragment;ILandroid/view/View;)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x1

    sget v6, Lcom/tencent/mm/ac/a$a;->slide_right_out:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    .line 253
    if-nez p3, :cond_e

    .line 260
    :goto_d
    return-void

    .line 255
    :cond_e
    sget v0, Lcom/tencent/mm/ac/a$a;->slide_left_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_19

    .line 257
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 259
    :cond_19
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d
.end method

.method public switchFragmentInternalBackwardWithAnimLeftSelfView(Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 245
    if-nez p1, :cond_3

    .line 248
    :goto_2
    return-void

    .line 247
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentInternalBackwardWithAnimLeftSelfView(Landroid/support/v4/app/Fragment;ILandroid/view/View;)V

    goto :goto_2
.end method

.method public switchFragmentInternalFarwardWithAnim(Landroid/support/v4/app/Fragment;)V
    .registers 3

    .prologue
    .line 227
    if-nez p1, :cond_3

    .line 230
    :goto_2
    return-void

    .line 229
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentInternalFarwardWithAnim(Landroid/support/v4/app/Fragment;I)V

    goto :goto_2
.end method

.method public switchFragmentInternalFarwardWithAnim(Landroid/support/v4/app/Fragment;I)V
    .registers 10

    .prologue
    .line 233
    const/4 v3, 0x0

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/ac/a$a;->slide_right_in:I

    sget v6, Lcom/tencent/mm/ac/a$a;->slide_left_out:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    .line 234
    return-void
.end method

.method public switchFragmentInternalWithoutAnim(Landroid/support/v4/app/Fragment;)V
    .registers 3

    .prologue
    .line 217
    if-nez p1, :cond_3

    .line 220
    :goto_2
    return-void

    .line 219
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentInternalWithoutAnim(Landroid/support/v4/app/Fragment;I)V

    goto :goto_2
.end method

.method public switchFragmentInternalWithoutAnim(Landroid/support/v4/app/Fragment;I)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 223
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    .line 224
    return-void
.end method

.method protected theCreate()Lcom/tencent/mm/vending/e/b;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->wsJ:Lcom/tencent/mm/vending/e/c;

    return-object v0
.end method

.method protected theResume()Lcom/tencent/mm/vending/e/b;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->wsK:Lcom/tencent/mm/vending/e/c;

    return-object v0
.end method

.method protected theStart()Lcom/tencent/mm/vending/e/b;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->wsK:Lcom/tencent/mm/vending/e/c;

    return-object v0
.end method
