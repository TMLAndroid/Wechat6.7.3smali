.class public final Lcom/tencent/mm/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LauncherUI$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ad$a;
    }
.end annotation


# instance fields
.field isAnimating:Z

.field mChattingClosed:Z

.field mChattingInAnim:Landroid/view/animation/Animation;

.field mChattingOutAnim:Landroid/view/animation/Animation;

.field mNeedChattingAnim:Z

.field mPrepareBitmap:Landroid/graphics/Bitmap;

.field ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

.field onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

.field uPI:Lcom/tencent/mm/ui/LauncherUI$b;

.field uPJ:J

.field uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field private uPL:I

.field uPM:Landroid/os/MessageQueue$IdleHandler;

.field uPN:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

.field uPO:Ljava/lang/String;

.field uPP:Ljava/lang/String;

.field uPQ:Landroid/os/Bundle;

.field uPR:Lcom/tencent/mm/ui/chatting/e;

.field uPS:Lcom/tencent/mm/ui/n;

.field uPT:Lcom/tencent/mm/ui/ad$a;

.field uPU:Z

.field uPV:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/LauncherUI$b;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ad;->uPJ:J

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/ad;->mChattingClosed:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ad;->isAnimating:Z

    .line 261
    new-instance v0, Lcom/tencent/mm/ui/ad$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/ad$a;-><init>(Lcom/tencent/mm/ui/ad;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ad;->uPT:Lcom/tencent/mm/ui/ad$a;

    .line 618
    iput-boolean v2, p0, Lcom/tencent/mm/ui/ad;->uPU:Z

    .line 619
    new-instance v0, Lcom/tencent/mm/ui/ad$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ad$4;-><init>(Lcom/tencent/mm/ui/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ad;->uPV:Ljava/lang/Runnable;

    .line 660
    new-instance v0, Lcom/tencent/mm/ui/ad$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ad$5;-><init>(Lcom/tencent/mm/ui/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ad;->onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/ad;->uPI:Lcom/tencent/mm/ui/LauncherUI$b;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ad;)V
    .registers 3

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "[doJobOnChattingAnimStart]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/ad;->isAnimating:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setTranslationX(F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->cJl()V

    :cond_1b
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ad;Landroid/content/Intent;Z)V
    .registers 20

    .prologue
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-nez v3, :cond_395

    new-instance v2, Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/y;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    new-instance v2, Lcom/tencent/mm/ui/chatting/aa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/aa;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/chatting/e;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/ad;->uPS:Lcom/tencent/mm/ui/n;

    const/4 v2, 0x1

    move v5, v2

    :goto_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v2, :cond_207

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->isSupportCustomActionBar()Z

    move-result v2

    if-nez v2, :cond_d8

    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "[createChattingView] is not SupportCustomActionBar %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/i/a;->zD()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/R$h;->chatting_area:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/ad;->uPL:I

    :cond_6a
    :goto_6a
    if-eqz p1, :cond_7b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/t;->al(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7b
    if-eqz v5, :cond_38c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->uPS:Lcom/tencent/mm/ui/n;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/ad;->uPL:I

    move/from16 v0, p2

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ui/n;->ao(IZ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->chatting_bg_ll:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/ad;->uPN:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    :goto_9e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->isSupportNavigationSwipeBack()Z

    move-result v2

    if-eqz v2, :cond_b4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setNeedRequestActivityTranslucent(Z)V

    :cond_b4
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "ashu::prepareChattingFragment use %dms, needInit %B, Intent %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v8

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d8
    const/4 v2, 0x2

    new-array v8, v2, [I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v9, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v9, v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/tencent/mm/R$h;->chatting_custom_container:I

    invoke-virtual {v9, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setId(I)V

    invoke-virtual {v9}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/ui/ad;->uPL:I

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOrientation(I)V

    invoke-virtual {v9, v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v10, v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/ad;->czZ()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_13a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_13a
    new-instance v11, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/R$h;->prepare_imageview:I

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v9}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "[createChattingView] prepareView GONE"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v4, Lcom/tencent/mm/R$h;->launcher_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v3}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestFitSystemWindows()V

    const/4 v3, 0x1

    aget v3, v8, v3

    const-string/jumbo v4, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v9, "ashu::fitSystemWindows. statusBarHeight:%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v9, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v3, :cond_1f0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/ad;->uPI:Lcom/tencent/mm/ui/LauncherUI$b;

    new-instance v9, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v9, v11, v3, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v4, v10, v9, v2}, Lcom/tencent/mm/ui/LauncherUI$b;->a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    :goto_1c6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/ad;->uPL:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "ashu::prepareChattingFragment init chattingView, top %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    aget v8, v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6a

    :cond_1f0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/ad$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v8, v10, v2}, Lcom/tencent/mm/ui/ad$3;-><init>(Lcom/tencent/mm/ui/ad;[ILcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1c6

    :cond_207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->isSupportCustomActionBar()Z

    move-result v2

    if-eqz v2, :cond_6a

    const/4 v2, 0x2

    new-array v8, v2, [I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v2, v8, v2

    if-nez v2, :cond_32b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move v4, v3

    :goto_230
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v4, v3, :cond_32b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v9, v3, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    if-eqz v9, :cond_35a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v4, Lcom/tencent/mm/R$h;->launcher_container:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v9}, Lcom/tencent/mm/ui/base/s;->gA(Landroid/content/Context;)I

    move-result v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    const-string/jumbo v12, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v13, "rootLayout2 fitSystemWindows detect: ActionBar\'s CustomView location[1]:%d, paddingTop:%d getStatusBarHeight():%d, heightFromSysR:%d, rectangle.top:%d, rectangle.height:%d, DecorHeight:%d, cacheInsetsTop:%d"

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x1

    aget v16, v8, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v15

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v15}, Lcom/tencent/mm/ui/ak;->gz(Landroid/content/Context;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    const/4 v4, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const/4 v4, 0x4

    iget v9, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const/4 v4, 0x5

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const/4 v4, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->getCacheInsetsTop()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->getCacheInsetsTop()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v4, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    sget v4, Lcom/tencent/mm/R$h;->prepare_imageview:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/ad;->getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_343

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "[prepareChattingFragment] prepareView VISIBLE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32b
    :goto_32b
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "ashu::prepareChattingFragment has chattingView, top %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    aget v8, v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6a

    :cond_343
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "[prepareChattingFragment] prepareView GONE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32b

    :cond_35a
    sget v9, Lcom/tencent/mm/R$h;->prepare_imageview:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_368

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_368
    const-string/jumbo v9, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v10, "on position %d, rootLayout not found! prepareView is null?%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    if-nez v3, :cond_38a

    const/4 v3, 0x1

    :goto_37c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_230

    :cond_38a
    const/4 v3, 0x0

    goto :goto_37c

    :cond_38c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/ad;->uPS:Lcom/tencent/mm/ui/n;

    invoke-interface {v2}, Lcom/tencent/mm/ui/n;->cyT()V

    goto/16 :goto_9e

    :cond_395
    move v5, v2

    goto/16 :goto_27
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ad;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 61
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "[doJobOnChattingAnimEnd]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/al;->bc(Z)V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/ad;->isAnimating:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    new-instance v1, Lcom/tencent/mm/ui/ad$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ad$7;-><init>(Lcom/tencent/mm/ui/ad;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_23
    return-void
.end method

.method private czZ()Landroid/view/ViewGroup;
    .registers 5

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 500
    const/4 v0, 0x0

    .line 501
    iget-object v2, p0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 503
    :goto_19
    if-eq v1, v3, :cond_24

    if-eqz v1, :cond_24

    .line 505
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v0, v1

    move-object v1, v2

    goto :goto_19

    .line 508
    :cond_24
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private getIdentityString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 953
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-eqz v0, :cond_b

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getIdentityString()Ljava/lang/String;

    move-result-object v0

    .line 956
    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method


# virtual methods
.method final cbo()Z
    .registers 2

    .prologue
    .line 527
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/compatible/i/a;->zD()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/b;->be(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 530
    const/4 v0, 0x1

    .line 532
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final czd()Z
    .registers 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    goto :goto_5
.end method

.method public final getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 565
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 566
    if-gtz v2, :cond_162

    .line 567
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move v3, v2

    .line 569
    :goto_17
    if-gtz v1, :cond_15f

    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move v4, v1

    .line 572
    :goto_1e
    if-lez v3, :cond_22

    if-gtz v4, :cond_3a

    .line 573
    :cond_22
    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "viewWidth:%s viewHeight:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    :cond_39
    :goto_39
    return-object v0

    .line 576
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-eqz v1, :cond_6d

    .line 580
    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "getBottom:%s keyboardState:%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    iget-object v8, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e;->keyboardState()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-eqz v1, :cond_c5

    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lez v1, :cond_c5

    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->keyboardState()I

    move-result v1

    if-eq v1, v10, :cond_a1

    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    .line 583
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    if-ge v1, v2, :cond_c5

    .line 584
    :cond_a1
    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "hardKeyboardHidden:%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->keyboardState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->room_info_comment_layout_bg:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto/16 :goto_39

    .line 588
    :cond_c5
    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e1

    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e1

    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v3, :cond_e1

    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v4, :cond_159

    .line 589
    :cond_e1
    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f2

    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_f2

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 593
    :cond_f2
    :try_start_f2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/ad;->mPrepareBitmap:Landroid/graphics/Bitmap;
    :try_end_fa
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f2 .. :try_end_fa} :catch_149

    .line 601
    :goto_fa
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->wechat_abc_action_bar_default_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$f;->DefaultTabbarHeight:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v8, v1

    .line 604
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 605
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 606
    const/4 v1, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    sub-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 607
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 608
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "[getMagicDrawingCache] cost%sms"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->mPrepareBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_39

    .line 594
    :catch_149
    move-exception v1

    .line 595
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "[getMagicDrawingCache] e:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 599
    :cond_159
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_fa

    :cond_15f
    move v4, v1

    goto/16 :goto_1e

    :cond_162
    move v3, v2

    goto/16 :goto_17
.end method

.method final if(I)V
    .registers 8

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-nez v0, :cond_5

    .line 558
    :cond_4
    :goto_4
    return-void

    .line 554
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChattingUI"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/ad;->getIdentityString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 555
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChattingUI"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/ad;->getIdentityString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/ad;->uPJ:J

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->UX()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;->h(Ljava/lang/String;JJ)V

    goto :goto_4
.end method

.method public final startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 143
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "try startChatting, ishow:%b userName:%s needAnim:%b"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_5c

    move v0, v1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object p1, v4, v6

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 147
    :cond_37
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->bc(Z)V

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/ui/ad;->uPU:Z

    .line 149
    iput-object p2, p0, Lcom/tencent/mm/ui/ad;->uPQ:Landroid/os/Bundle;

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/ad;->uPP:Ljava/lang/String;

    .line 151
    iput-boolean p3, p0, Lcom/tencent/mm/ui/ad;->mNeedChattingAnim:Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crc()V

    .line 153
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->Fd(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPV:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPV:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 157
    return-void

    .line 143
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_10
.end method

.method final tryResetChattingSwipeStatus()V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 830
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ad;->cbo()Z

    move-result v2

    if-nez v2, :cond_9

    .line 837
    :cond_8
    :goto_8
    return-void

    .line 833
    :cond_9
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-nez v5, :cond_2b

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    if-eqz v0, :cond_8

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlh:Z

    goto :goto_8

    :cond_2b
    move v0, v1

    .line 833
    goto :goto_15
.end method

.method public final z(ZI)Z
    .registers 15

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0xdc

    const-wide/16 v2, 0x6e

    const/4 v1, 0x1

    .line 840
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v7, "ashutest: on settle %B, speed %d, resumeStatus %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/ui/ad;->uPI:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v10}, Lcom/tencent/mm/ui/LauncherUI$b;->cyH()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ad;->cbo()Z

    move-result v0

    if-nez v0, :cond_34

    move v0, v1

    .line 875
    :goto_33
    return v0

    .line 845
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->uPI:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->cyH()Z

    move-result v0

    if-nez v0, :cond_3e

    move v0, v6

    .line 846
    goto :goto_33

    .line 849
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v7, Lcom/tencent/mm/R$h;->launcher_container:I

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 850
    if-nez v7, :cond_53

    .line 851
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "[onSettle] null == container"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 852
    goto :goto_33

    .line 854
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v8, Lcom/tencent/mm/R$h;->prepare_imageview:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 855
    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_7e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_7e

    .line 856
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 857
    const-string/jumbo v6, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v8, "[onSettle] prepareView VISIBLE"

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 860
    :cond_7e
    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_ba

    .line 861
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    if-nez v6, :cond_a3

    iget-object v6, p0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 862
    :goto_98
    if-eqz p1, :cond_aa

    .line 863
    if-lez p2, :cond_a8

    :goto_9c
    const/high16 v4, 0x3e000000    # 0.125f

    invoke-static {v0, v2, v3, v11, v4}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;JFF)V

    :goto_a1
    move v0, v1

    .line 875
    goto :goto_33

    .line 861
    :cond_a3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    goto :goto_98

    :cond_a8
    move-wide v2, v4

    .line 863
    goto :goto_9c

    .line 865
    :cond_aa
    if-lez p2, :cond_b8

    :goto_ac
    mul-int/lit8 v4, v6, -0x1

    int-to-float v4, v4

    const/high16 v5, 0x40200000    # 2.5f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;JFF)V

    goto :goto_a1

    :cond_b8
    move-wide v2, v4

    goto :goto_ac

    .line 868
    :cond_ba
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_d6

    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 869
    :goto_cc
    if-eqz p1, :cond_dd

    .line 870
    if-lez p2, :cond_db

    :goto_d0
    const/high16 v0, 0x3e000000    # 0.125f

    invoke-static {v7, v2, v3, v11, v0}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;JFF)V

    goto :goto_a1

    .line 868
    :cond_d6
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_cc

    :cond_db
    move-wide v2, v4

    .line 870
    goto :goto_d0

    .line 872
    :cond_dd
    if-lez p2, :cond_eb

    :goto_df
    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v4, 0x40200000    # 2.5f

    div-float/2addr v0, v4

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v7, v2, v3, v0, v4}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;JFF)V

    goto :goto_a1

    :cond_eb
    move-wide v2, v4

    goto :goto_df
.end method
