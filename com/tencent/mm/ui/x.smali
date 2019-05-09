.class public abstract Lcom/tencent/mm/ui/x;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/tencent/mm/ui/h/a;


# static fields
.field protected static final DEFAULT_TOAST_TIME:I = 0xbb8

.field public static final FLAG_OVERRIDE_ENTER_ANIMATION:Ljava/lang/String; = "MMActivity.OverrideEnterAnimation"

.field public static final FLAG_OVERRIDE_EXIT_ANIMATION:Ljava/lang/String; = "MMActivity.OverrideExitAnimation"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFragment"

.field private static final TAG2:Ljava/lang/String; = "MicroMsg.INIT"


# instance fields
.field className:Ljava/lang/String;

.field public mController:Lcom/tencent/mm/ui/s;

.field private mCurVisible:Z

.field private mListener:Lcom/tencent/mm/ui/h/a;

.field protected mParent:Landroid/support/v7/app/AppCompatActivity;

.field private mParentFragment:Lcom/tencent/mm/ui/x;

.field private mParentVisible:Z

.field private mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$1;-><init>(Lcom/tencent/mm/ui/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    .line 858
    iput-boolean v1, p0, Lcom/tencent/mm/ui/x;->mParentVisible:Z

    .line 894
    iput-boolean v1, p0, Lcom/tencent/mm/ui/x;->mCurVisible:Z

    .line 104
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/i;-><init>(Z)V

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$1;-><init>(Lcom/tencent/mm/ui/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    .line 858
    iput-boolean v1, p0, Lcom/tencent/mm/ui/x;->mParentVisible:Z

    .line 894
    iput-boolean v1, p0, Lcom/tencent/mm/ui/x;->mCurVisible:Z

    .line 108
    return-void
.end method

.method private filterAndNotifyVisibility(Z)V
    .registers 3

    .prologue
    .line 897
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/x;->filterAndNotifyVisibility(ZZ)V

    .line 898
    return-void
.end method

.method private filterAndNotifyVisibility(ZZ)V
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 901
    iget-boolean v0, p0, Lcom/tencent/mm/ui/x;->mCurVisible:Z

    if-ne p1, v0, :cond_7

    .line 914
    :cond_6
    :goto_6
    return-void

    .line 904
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mParentFragment:Lcom/tencent/mm/ui/x;

    if-nez v0, :cond_5b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/x;->mParentVisible:Z

    .line 905
    :goto_d
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->isVisible()Z

    move-result v4

    .line 906
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->getUserVisibleHint()Z

    move-result v5

    .line 908
    if-eqz v0, :cond_62

    if-eqz v4, :cond_62

    if-eqz v5, :cond_62

    if-nez p2, :cond_62

    move v1, v2

    .line 909
    :goto_1e
    const-string/jumbo v6, "MicroMsg.MMFragment"

    const-string/jumbo v7, "[filterAndNotifyVisibility] visible = %s parent = %s, super = %s, hint = %s name:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    iget-boolean v0, p0, Lcom/tencent/mm/ui/x;->mCurVisible:Z

    if-eq v1, v0, :cond_6

    .line 911
    iput-boolean v1, p0, Lcom/tencent/mm/ui/x;->mCurVisible:Z

    .line 912
    iget-boolean v0, p0, Lcom/tencent/mm/ui/x;->mCurVisible:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/x;->onVisibilityChanged(Z)V

    goto :goto_6

    .line 904
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mParentFragment:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->isFragmentVisible()Z

    move-result v0

    goto :goto_d

    :cond_62
    move v1, v3

    .line 908
    goto :goto_1e
.end method

.method public static initLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .registers 2

    .prologue
    .line 115
    invoke-static {p0}, Lcom/tencent/mm/ui/s;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private initSwipeBack()V
    .registers 6

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 196
    if-eqz v0, :cond_42

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/mm/ac/a$h;->swipeback_layout:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/x;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 199
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/ui/x;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    :goto_27
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->nR(Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    new-instance v1, Lcom/tencent/mm/ui/x$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/x$2;-><init>(Lcom/tencent/mm/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setSwipeGestureDelegate(Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;)V

    .line 227
    return-void

    .line 202
    :cond_42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$h;->swipeback_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    goto :goto_27
.end method

.method public static showVKB(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 669
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 670
    if-nez v0, :cond_c

    .line 683
    :cond_b
    :goto_b
    return-void

    .line 673
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 674
    if-eqz v1, :cond_b

    .line 677
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 678
    if-eqz v1, :cond_b

    .line 682
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_b
.end method


# virtual methods
.method public activateBroadcast(Z)V
    .registers 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->activateBroadcast(Z)V

    .line 384
    return-void
.end method

.method public addDialog(Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->addDialog(Landroid/app/Dialog;)V

    .line 369
    return-void
.end method

.method public addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 6

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/s;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 556
    return-void
.end method

.method public addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 12

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/s;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 568
    return-void
.end method

.method public addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 12

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/s;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 560
    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 5

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/s;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 548
    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 6

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/s;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 564
    return-void
.end method

.method public addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 6

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/s;->addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 552
    return-void
.end method

.method public addSearchMenu(ZLcom/tencent/mm/ui/tools/n;)V
    .registers 4

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/s;->addSearchMenu(ZLcom/tencent/mm/ui/tools/n;)V

    .line 532
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 5

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/s;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 536
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    sget-object v7, Lcom/tencent/mm/ui/s$b;->uNw:Lcom/tencent/mm/ui/s$b;

    move v1, p1

    move-object v3, p2

    move v4, v2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/s;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 540
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/s$b;)V
    .registers 12

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/s;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 544
    return-void
.end method

.method public callBackMenu()Z
    .registers 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->callBackMenu()Z

    move-result v0

    return v0
.end method

.method public dealContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 266
    return-void
.end method

.method public enableBackMenu(Z)V
    .registers 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->enableBackMenu(Z)V

    .line 510
    return-void
.end method

.method public enableOptionMenu(IZ)V
    .registers 5

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/s;->c(ZIZ)V

    .line 519
    return-void
.end method

.method public enableOptionMenu(Z)V
    .registers 5

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/s;->c(ZIZ)V

    .line 515
    return-void
.end method

.method public finish()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 687
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->finish()V

    .line 689
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 692
    if-eq v0, v3, :cond_2b

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 695
    :cond_2b
    return-void
.end method

.method public fullScreenNoTitleBar(Z)V
    .registers 3

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->fullScreenNoTitleBar(Z)V

    .line 455
    return-void
.end method

.method public fullScreenWithTitleBar(Z)V
    .registers 4

    .prologue
    const/16 v1, 0x400

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    if-eqz p1, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 459
    :goto_f
    return-void

    .line 458
    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_f
.end method

.method public getBodyView()Landroid/view/View;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lcom/tencent/mm/ui/s;
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    return-object v0
.end method

.method public getForceOrientation()I
    .registers 2

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/mm/ui/s;->getForceOrientation()I

    move-result v0

    return v0
.end method

.method public getIdentityString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 429
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getLandscapeMode()Z
    .registers 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->getLandscapeMode()Z

    move-result v0

    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getLayoutView()Landroid/view/View;
    .registers 2

    .prologue
    .line 435
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMMResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 727
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getMMString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 732
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getMMString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 737
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMMTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStreamMaxVolume(I)I
    .registers 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->eJZ:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getStreamVolume(I)I
    .registers 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->eJZ:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    return-object v0
.end method

.method public getTitleLocation()I
    .registers 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->getTitleLocation()I

    move-result v0

    return v0
.end method

.method public hideTitleView()V
    .registers 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 631
    return-void
.end method

.method public hideVKB()Z
    .registers 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideVKB()Z

    move-result v0

    return v0
.end method

.method public hideVKB(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->hideVKB(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public interceptSupportInvalidateOptionsMenu()Z
    .registers 2

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->interceptSupportInvalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->supportInvalidateOptionsMenu()V

    .line 743
    const/4 v0, 0x1

    .line 746
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public isFragmentVisible()Z
    .registers 2

    .prologue
    .line 891
    iget-boolean v0, p0, Lcom/tencent/mm/ui/x;->mCurVisible:Z

    return v0
.end method

.method public isScreenEnable()Z
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/s;->uMD:Z

    return v0
.end method

.method public isSupportCustomActionBar()Z
    .registers 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->isSupportNavigationSwipeBack()Z

    move-result v0

    return v0
.end method

.method public final isSupportNavigationSwipeBack()Z
    .registers 2

    .prologue
    .line 154
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/compatible/i/a;->zD()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->supportNavigationSwipeBack()Z

    move-result v0

    .line 157
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public isTitleShowing()Z
    .registers 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->isTitleShowing()Z

    move-result v0

    return v0
.end method

.method public keyboardState()I
    .registers 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    iget v0, v0, Lcom/tencent/mm/ui/s;->uNh:I

    return v0
.end method

.method public needShowIdcError()Z
    .registers 2

    .prologue
    .line 351
    const/4 v0, 0x1

    return v0
.end method

.method public noActionBar()Z
    .registers 2

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 804
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->onAttach(Landroid/content/Context;)V

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_16

    instance-of v1, v0, Lcom/tencent/mm/ui/x;

    if-eqz v1, :cond_16

    .line 807
    check-cast v0, Lcom/tencent/mm/ui/x;

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->mParentFragment:Lcom/tencent/mm/ui/x;

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mParentFragment:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/x;->setOnVisibilityChangedListener(Lcom/tencent/mm/ui/h/a;)V

    .line 810
    :cond_16
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/x;->filterAndNotifyVisibility(Z)V

    .line 811
    return-void
.end method

.method public onCancelDrag()V
    .registers 1

    .prologue
    .line 183
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/s;->a(Landroid/content/Context;Landroid/support/v7/app/AppCompatActivity;)V

    .line 136
    return-void
.end method

.method protected onCreateBeforeSetContentView()V
    .registers 1

    .prologue
    .line 123
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 404
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 406
    :cond_b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 232
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/x;->setHasOptionsMenu(Z)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 378
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onDestroy()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->onDestroy()V

    .line 380
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .prologue
    .line 828
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onDestroyView()V

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 830
    return-void
.end method

.method public onDetach()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mParentFragment:Lcom/tencent/mm/ui/x;

    if-eqz v0, :cond_a

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mParentFragment:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->setOnVisibilityChangedListener(Lcom/tencent/mm/ui/h/a;)V

    .line 821
    :cond_a
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onDetach()V

    .line 822
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/x;->filterAndNotifyVisibility(Z)V

    .line 823
    iput-object v1, p0, Lcom/tencent/mm/ui/x;->mParentFragment:Lcom/tencent/mm/ui/x;

    .line 824
    return-void
.end method

.method public onDragBegin()V
    .registers 1

    .prologue
    .line 179
    return-void
.end method

.method public onFragmentVisibilityChanged(Z)V
    .registers 2

    .prologue
    .line 855
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/x;->filterAndNotifyVisibility(Z)V

    .line 856
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 778
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->onHiddenChanged(Z)V

    .line 779
    if-nez p1, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/x;->filterAndNotifyVisibility(ZZ)V

    .line 780
    return-void

    .line 779
    :cond_a
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/s;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 340
    const/4 v0, 0x1

    .line 342
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/s;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 332
    const/4 v0, 0x1

    .line 334
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method public onKeyboardStateChanged()V
    .registers 1

    .prologue
    .line 279
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onParentVisibilityChanged(Z)V
    .registers 2

    .prologue
    .line 861
    iput-boolean p1, p0, Lcom/tencent/mm/ui/x;->mParentVisible:Z

    .line 862
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/x;->filterAndNotifyVisibility(Z)V

    .line 863
    return-void
.end method

.method public onPause()V
    .registers 7

    .prologue
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 389
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/x;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/ai;->be(ILjava/lang/String;)V

    .line 390
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onPause()V

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/s;->onPause()V

    .line 397
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onPause:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/x;->onParentVisibilityChanged(Z)V

    .line 399
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .registers 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 411
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 412
    return-void
.end method

.method public onResume()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/ui/x;->className:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/mm/ui/ai;->be(ILjava/lang/String;)V

    .line 359
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onResume()V

    .line 360
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity super..onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/s;->onResume()V

    .line 363
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onResume :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/x;->onParentVisibilityChanged(Z)V

    .line 365
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->onStart()V

    .line 756
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onStart()V

    .line 757
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/x;->onParentVisibilityChanged(Z)V

    .line 758
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 766
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onStop()V

    .line 767
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/x;->onParentVisibilityChanged(Z)V

    .line 768
    return-void
.end method

.method public onSwipeBack()V
    .registers 1

    .prologue
    .line 175
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 839
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/x;->filterAndNotifyVisibility(Z)V

    .line 840
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/ui/x;->initSwipeBack()V

    .line 144
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 849
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/x;->filterAndNotifyVisibility(Z)V

    .line 851
    return-void
.end method

.method protected onVisibilityChanged(Z)V
    .registers 8

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mListener:Lcom/tencent/mm/ui/h/a;

    if-eqz v0, :cond_9

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mListener:Lcom/tencent/mm/ui/h/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/h/a;->onFragmentVisibilityChanged(Z)V

    .line 876
    :cond_9
    const/4 v0, -0x1

    .line 877
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 878
    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 879
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 881
    :cond_2a
    const-string/jumbo v1, "MicroMsg.MMFragment"

    const-string/jumbo v2, "[onVisibilityChanged] visible:%s name:%s id:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    new-instance v1, Lcom/tencent/mm/h/a/ko;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ko;-><init>()V

    .line 884
    iget-object v2, v1, Lcom/tencent/mm/h/a/ko;->bTF:Lcom/tencent/mm/h/a/ko$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/ko$a;->name:Ljava/lang/String;

    .line 885
    iget-object v2, v1, Lcom/tencent/mm/h/a/ko;->bTF:Lcom/tencent/mm/h/a/ko$a;

    iput v0, v2, Lcom/tencent/mm/h/a/ko$a;->id:I

    .line 886
    iget-object v0, v1, Lcom/tencent/mm/h/a/ko;->bTF:Lcom/tencent/mm/h/a/ko$a;

    iput-boolean p1, v0, Lcom/tencent/mm/h/a/ko$a;->aoL:Z

    .line 887
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 888
    return-void
.end method

.method public removeAllOptionMenu()V
    .registers 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->removeAllOptionMenu()V

    .line 619
    return-void
.end method

.method public removeOptionMenu(I)Z
    .registers 3

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->removeOptionMenu(I)Z

    move-result v0

    return v0
.end method

.method public setActivityController(Lcom/tencent/mm/ui/s;)V
    .registers 2

    .prologue
    .line 126
    if-eqz p1, :cond_4

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    .line 129
    :cond_4
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 4

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/s;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 611
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .registers 4

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/s;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 615
    return-void
.end method

.method public setBackGroundColorResource(I)V
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setBackGroundColorResource(I)V

    .line 112
    return-void
.end method

.method protected final setBodyView(I)V
    .registers 8

    .prologue
    const/4 v5, -0x1

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v1, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    sget v2, Lcom/tencent/mm/ac/a$g;->mm_content_fl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1e
    iget-object v0, v1, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    const/4 v3, 0x0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    if-eqz v0, :cond_62

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v1, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/tencent/mm/ui/s;->uMA:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_62
    iget-object v0, v1, Lcom/tencent/mm/ui/s;->uMC:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 303
    return-void
.end method

.method public setMMSubTitle(I)V
    .registers 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setMMSubTitle(I)V

    .line 483
    return-void
.end method

.method public setMMSubTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setMMSubTitle(Ljava/lang/String;)V

    .line 479
    return-void
.end method

.method public setMMSubTitleColor(I)V
    .registers 2

    .prologue
    .line 487
    return-void
.end method

.method public setMMTitle(I)V
    .registers 3

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setMMTitle(I)V

    .line 475
    return-void
.end method

.method public setMMTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setMMTitle(Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method public setOnVisibilityChangedListener(Lcom/tencent/mm/ui/h/a;)V
    .registers 2

    .prologue
    .line 869
    iput-object p1, p0, Lcom/tencent/mm/ui/x;->mListener:Lcom/tencent/mm/ui/h/a;

    .line 870
    return-void
.end method

.method public setParent(Landroid/support/v7/app/AppCompatActivity;)V
    .registers 2

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/x;->mParent:Landroid/support/v7/app/AppCompatActivity;

    .line 283
    return-void
.end method

.method public setRedDotVisibilty(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 451
    return-void
.end method

.method public setScreenEnable(Z)V
    .registers 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setScreenEnable(Z)V

    .line 299
    return-void
.end method

.method public setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 607
    return-void
.end method

.method public setTitleClickAction(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 446
    return-void
.end method

.method public setTitleLogo(II)V
    .registers 4

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/s;->setTitleLogo(II)V

    .line 491
    return-void
.end method

.method public setTitleMuteIconVisibility(I)V
    .registers 3

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setTitleMuteIconVisibility(I)V

    .line 651
    return-void
.end method

.method public setTitlePhoneIconVisibility(I)V
    .registers 4

    .prologue
    .line 646
    iget-object v1, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    if-nez p1, :cond_b

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Lcom/tencent/mm/ui/s;->uMM:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/s;->czA()V

    .line 647
    return-void

    .line 646
    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setTitleVisibility(I)V
    .registers 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->setTitleVisibility(I)V

    .line 463
    return-void
.end method

.method public setToTop(Landroid/view/View$OnClickListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 441
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 7

    .prologue
    .line 789
    const-string/jumbo v0, "MicroMsg.MMFragment"

    const-string/jumbo v1, "[setUserVisibleHint] isVisibleToUser:%s name:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->setUserVisibleHint(Z)V

    .line 791
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/x;->filterAndNotifyVisibility(Z)V

    .line 792
    return-void
.end method

.method public showHomeBtn(Z)V
    .registers 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->showHomeBtn(Z)V

    .line 499
    return-void
.end method

.method public showOptionMenu(IZ)V
    .registers 5

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/s;->d(ZIZ)V

    .line 528
    return-void
.end method

.method public showOptionMenu(Z)V
    .registers 5

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/s;->d(ZIZ)V

    .line 523
    return-void
.end method

.method public showTitleView()V
    .registers 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->showTitleView()V

    .line 635
    return-void
.end method

.method public showVKB()V
    .registers 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->showVKB()V

    .line 666
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 702
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/x;->startActivityReal(Landroid/content/Intent;)V

    .line 704
    return-void
.end method

.method public startActivityReal(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 707
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->startActivity(Landroid/content/Intent;)V

    .line 708
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .registers 2

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public thisActivity()Landroid/support/v4/app/FragmentActivity;
    .registers 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_b

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    .line 722
    :goto_a
    return-object v0

    :cond_b
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_a
.end method

.method public thisResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 711
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 712
    if-nez v0, :cond_f

    .line 713
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 715
    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_e
.end method

.method public updateDescription(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->updateDescription(Ljava/lang/String;)V

    .line 471
    return-void
.end method

.method public updateOptionMenuIcon(II)V
    .registers 6

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/s;->FU(I)Lcom/tencent/mm/ui/s$a;

    move-result-object v1

    if-eqz v1, :cond_11

    iget v2, v1, Lcom/tencent/mm/ui/s$a;->uHe:I

    if-eq v2, p2, :cond_11

    iput p2, v1, Lcom/tencent/mm/ui/s$a;->uHe:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->supportInvalidateOptionsMenu()V

    .line 572
    :cond_11
    return-void
.end method

.method public updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 5

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/s;->updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 580
    return-void
.end method

.method public updateOptionMenuText(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/s;->updateOptionMenuText(ILjava/lang/String;)V

    .line 576
    return-void
.end method
