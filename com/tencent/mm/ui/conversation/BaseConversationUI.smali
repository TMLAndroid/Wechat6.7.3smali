.class public Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;,
        Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;,
        Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;
    }
.end annotation


# static fields
.field private static final LAST_RESTORE_TALKER:Ljava/lang/String; = "last_restore_talker"

.field static final TAG:Ljava/lang/String; = "MicroMsg.BaseConversationUI"


# instance fields
.field private chattingFragmentView:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

.field private chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

.field private chattingID:I

.field private chattingUIProxy:Lcom/tencent/mm/ui/n;

.field private chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field private chattinguiResumeTime:J

.field public conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

.field private isAnimating:Z

.field private lastRestoreTalker:Ljava/lang/String;

.field private launcherUIStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

.field private mActionBar:Landroid/support/v7/app/ActionBar;

.field private mActionBarHelper:Lcom/tencent/mm/ui/b;

.field public mChattingClosed:Z

.field private mChattingInAnim:Landroid/view/animation/Animation;

.field private mChattingOutAnim:Landroid/view/animation/Animation;

.field private mNeedChattingAnim:Z

.field private mPrepareBitmap:Landroid/graphics/Bitmap;

.field private onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

.field pendingBundle:Landroid/os/Bundle;

.field pendingUser:Ljava/lang/String;

.field private selectImageJob:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

.field startChattingRunnable:Ljava/lang/Runnable;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattinguiResumeTime:J

    .line 135
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->vPm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->launcherUIStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 385
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mNeedChattingAnim:Z

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingClosed:Z

    .line 390
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingID:I

    .line 421
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 747
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startChattingRunnable:Ljava/lang/Runnable;

    .line 1017
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->selectImageJob:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    return-void
.end method

.method private acceptRequestCode(I)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1020
    const v2, 0xffff

    and-int/2addr v2, p1

    .line 1021
    const-string/jumbo v3, "MicroMsg.BaseConversationUI"

    const-string/jumbo v4, "check request code %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    packed-switch v2, :pswitch_data_1c

    move v0, v1

    .line 1027
    :pswitch_1b
    return v0

    .line 1022
    :pswitch_data_1c
    .packed-switch 0xd9
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getIdentityString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/y;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->doJobOnChattingAnimEnd()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Z
    .registers 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mNeedChattingAnim:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)Z
    .registers 2

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mNeedChattingAnim:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmentView:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->updateRootViewSystemWindowsInsets(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lastRestoreTalker:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/content/Intent;Z)V
    .registers 3

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->prepareChattingFragment(Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)J
    .registers 3

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattinguiResumeTime:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/tencent/mm/ui/conversation/BaseConversationUI;J)J
    .registers 4

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattinguiResumeTime:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/n;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingUIProxy:Lcom/tencent/mm/ui/n;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->tryResetChattingSwipeStatus()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingInAnim:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$702(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingInAnim:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Z
    .registers 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->isAnimating:Z

    return v0
.end method

.method static synthetic access$802(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)Z
    .registers 2

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->isAnimating:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->doJobOnChattingAnimStart()V

    return-void
.end method

.method private createChattingView()V
    .registers 11

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_104

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->isSupportCustomActionBar()Z

    move-result v0

    if-nez v0, :cond_25

    .line 540
    sget v0, Lcom/tencent/mm/R$h;->chatting_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingID:I

    .line 662
    :cond_24
    :goto_24
    return-void

    .line 543
    :cond_25
    new-array v4, v1, [I

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 545
    new-instance v5, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;-><init>(Landroid/content/Context;)V

    .line 546
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 547
    sget v1, Lcom/tencent/mm/R$h;->chatting_custom_container:I

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setId(I)V

    .line 548
    invoke-virtual {v5}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingID:I

    .line 549
    invoke-virtual {v5, v8}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOrientation(I)V

    .line 550
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    new-instance v6, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;-><init>(Landroid/content/Context;)V

    .line 553
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 554
    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findRootContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 556
    if-nez v1, :cond_6e

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 561
    :cond_6e
    instance-of v0, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_ee

    move-object v0, v1

    .line 562
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 567
    :goto_7c
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 568
    sget v0, Lcom/tencent/mm/R$h;->prepare_imageview:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 569
    invoke-virtual {v5}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 574
    sget v0, Lcom/tencent/mm/R$h;->launcher_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 575
    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    .line 576
    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    .line 577
    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFitSystemWindows()V

    .line 583
    aget v0, v4, v8

    .line 584
    if-lez v0, :cond_f3

    .line 585
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->updateRootViewSystemWindowsInsets(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 623
    :goto_cf
    iget v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingID:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 624
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment init chattingView, top %s"

    new-array v2, v8, [Ljava/lang/Object;

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_ee
    move-object v0, v1

    .line 564
    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    goto :goto_7c

    .line 587
    :cond_f3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;

    invoke-direct {v1, p0, v4, v6, v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;[ILcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_cf

    .line 627
    :cond_104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->isSupportCustomActionBar()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 628
    new-array v4, v1, [I

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLocationInWindow([I)V

    .line 630
    aget v0, v4, v8

    if-nez v0, :cond_198

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v3

    .line 632
    :goto_122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_198

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 634
    instance-of v5, v1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    if-eqz v5, :cond_1b2

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 636
    check-cast v1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    .line 637
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->getCacheInsetsTop()I

    move-result v5

    invoke-direct {v2, v3, v5, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 638
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v5, "rootLayout2 fitSystemWindows, top %s"

    new-array v6, v8, [Ljava/lang/Object;

    aget v7, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    sget v2, Lcom/tencent/mm/R$h;->launcher_container:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 641
    sget v2, Lcom/tencent/mm/R$h;->prepare_imageview:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 642
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 643
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 645
    if-eqz v2, :cond_1ad

    .line 646
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 647
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 648
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "[prepareChattingFragment] prepareView VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_198
    :goto_198
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment has chattingView, top %s"

    new-array v2, v8, [Ljava/lang/Object;

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 651
    :cond_1ad
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_198

    .line 655
    :cond_1b2
    const-string/jumbo v1, "MicroMsg.BaseConversationUI"

    const-string/jumbo v5, "on position %d, rootLayout not found!"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_122
.end method

.method private doJobOnChattingAnimEnd()V
    .registers 5

    .prologue
    .line 398
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    const-wide/16 v2, 0x3c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 419
    return-void
.end method

.method private doJobOnChattingAnimStart()V
    .registers 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setTranslationX(F)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->cJl()V

    .line 395
    return-void
.end method

.method private findRootContainer()Landroid/view/ViewGroup;
    .registers 5

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 736
    const/4 v1, 0x0

    .line 737
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 739
    :goto_15
    if-eq v2, v0, :cond_20

    if-eqz v2, :cond_20

    .line 741
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v1, v2

    move-object v2, v3

    goto :goto_15

    :cond_20
    move-object v0, v1

    .line 744
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private getIdentityString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_b

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->getIdentityString()Ljava/lang/String;

    move-result-object v0

    .line 1160
    :goto_a
    return-object v0

    :cond_b
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method private initActionBar()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-eqz v0, :cond_17

    .line 894
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "[initActionBar] isChattingForeground True!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :cond_16
    :goto_16
    return-void

    .line 897
    :cond_17
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "[initActionBar] isChattingForeground False!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-static {p0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->actionbar_custom_area:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 899
    new-instance v1, Lcom/tencent/mm/ui/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    .line 900
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 901
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->dZ()V

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->dY()V

    .line 904
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->ea()V

    .line 905
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 906
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->updateTitle()V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->d(Landroid/view/View$OnClickListener;)V

    .line 919
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_redesign"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 920
    const/4 v2, 0x4

    .line 919
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "dark_actionbar"

    .line 920
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->arrow_area_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 923
    if-eqz v1, :cond_b3

    .line 924
    const/4 v2, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 926
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->title_area:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 927
    if-eqz v1, :cond_d2

    .line 928
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_16

    .line 930
    :cond_d2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_16
.end method

.method private prepareChattingFragment(Landroid/content/Intent;Z)V
    .registers 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-nez v0, :cond_7e

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getChattingUIFragment()Lcom/tencent/mm/ui/chatting/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    .line 515
    new-instance v0, Lcom/tencent/mm/ui/chatting/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/aa;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/chatting/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingUIProxy:Lcom/tencent/mm/ui/n;

    move v1, v2

    .line 518
    :goto_1a
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->createChattingView()V

    .line 519
    if-eqz p1, :cond_2c

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/t;->al(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 522
    :cond_2c
    if-eqz v1, :cond_78

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingUIProxy:Lcom/tencent/mm/ui/n;

    iget v6, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingID:I

    invoke-interface {v0, v6, p2}, Lcom/tencent/mm/ui/n;->ao(IZ)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->getView()Landroid/view/View;

    move-result-object v0

    sget v6, Lcom/tencent/mm/R$h;->chatting_bg_ll:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmentView:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    .line 529
    :goto_45
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setNeedRequestActivityTranslucent(Z)V

    .line 533
    :cond_56
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v6, "ashu::prepareChattingFragment use %dms, needInit %B, Intent %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    aput-object p1, v7, v1

    .line 533
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    return-void

    .line 526
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingUIProxy:Lcom/tencent/mm/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/n;->cyT()V

    goto :goto_45

    :cond_7e
    move v1, v3

    goto :goto_1a
.end method

.method private resetViewTranX(Landroid/view/View;Landroid/widget/ImageView;F)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 316
    invoke-static {v1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_12

    .line 317
    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/h;->q(Landroid/view/View;F)V

    .line 318
    invoke-static {p2, v3}, Lcom/tencent/mm/ui/tools/h;->q(Landroid/view/View;F)V

    .line 328
    :goto_11
    return-void

    .line 320
    :cond_12
    if-eqz p2, :cond_28

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 321
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 322
    invoke-static {p2, v0}, Lcom/tencent/mm/ui/tools/h;->q(Landroid/view/View;F)V

    goto :goto_11

    .line 324
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 325
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/h;->q(Landroid/view/View;F)V

    goto :goto_11
.end method

.method private tryResetChattingSwipeStatus()V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 482
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/tencent/mm/compatible/i/a;->zD()Z

    move-result v2

    if-nez v2, :cond_11

    .line 490
    :cond_10
    :goto_10
    return-void

    .line 486
    :cond_11
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-nez v5, :cond_33

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_10

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlh:Z

    goto :goto_10

    :cond_33
    move v0, v1

    .line 486
    goto :goto_1d
.end method

.method private updateRootViewSystemWindowsInsets(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 722
    add-int v0, p2, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v0, v4

    sub-int v0, v2, v0

    .line 724
    :goto_34
    const-string/jumbo v4, "MicroMsg.BaseConversationUI"

    const-string/jumbo v5, "ashu::fitSystemWindows 2. decorBottom:%d, statusBarHeight:%d, actionBarHeight:%d, paddingForNavBar:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 724
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    invoke-virtual {p1, p4}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setActionBarContainer(Landroid/view/ViewGroup;)V

    .line 730
    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 731
    return-void

    :cond_62
    move v0, v1

    goto :goto_34
.end method


# virtual methods
.method public closeChatting(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 812
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "try closeChatting, ishow:%b"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_3a

    move v0, v1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 814
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/g;->b(Lcom/tencent/mm/ui/widget/g$a;)Z

    .line 816
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-nez v0, :cond_41

    .line 890
    :cond_39
    :goto_39
    return-void

    .line 812
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_11

    .line 819
    :cond_41
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "[closeChatting] needAnim:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 823
    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingClosed:Z

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingOutAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_6f

    .line 826
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->uOh:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingOutAnim:Landroid/view/animation/Animation;

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingOutAnim:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$9;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 853
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->isSupportCustomActionBar()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 854
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->prepare_imageview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 855
    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_aa

    .line 856
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 857
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "[closeChatting] prepareView GONE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_aa

    .line 859
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 864
    :cond_aa
    if-eqz p1, :cond_db

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingUIProxy:Lcom/tencent/mm/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/n;->cyV()V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingUIProxy:Lcom/tencent/mm/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/n;->cyW()V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    .line 876
    :goto_bd
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->isSupportCustomActionBar()Z

    move-result v0

    if-nez v0, :cond_c8

    .line 877
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->initActionBar()V

    .line 879
    :cond_c8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->supportInvalidateOptionsMenu()V

    .line 881
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->resumeMainFragment()V

    .line 882
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    const-string/jumbo v1, "directReport_closeChatting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_39

    .line 869
    :cond_db
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingUIProxy:Lcom/tencent/mm/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/n;->cyV()V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingUIProxy:Lcom/tencent/mm/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/n;->cyW()V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 872
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onSwipe(F)V

    .line 873
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->tryResetChattingSwipeStatus()V

    goto :goto_bd
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 1139
    const-string/jumbo v1, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "chatting ui dispatch key event %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_21

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_21

    .line 1141
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startChattingRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 1143
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->isAnimating:Z

    if-eqz v1, :cond_26

    .line 1149
    :cond_25
    :goto_25
    return v0

    .line 1146
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ui/chatting/y;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1149
    :cond_36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_25
.end method

.method protected getChattingUIFragment()Lcom/tencent/mm/ui/chatting/y;
    .registers 2

    .prologue
    .line 1153
    new-instance v0, Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/y;-><init>()V

    return-object v0
.end method

.method public getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 667
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 668
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 669
    if-gtz v2, :cond_16d

    .line 670
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move v3, v2

    .line 672
    :goto_17
    if-gtz v1, :cond_16a

    .line 673
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move v4, v1

    .line 675
    :goto_1e
    if-lez v3, :cond_22

    if-gtz v4, :cond_3a

    .line 676
    :cond_22
    const-string/jumbo v1, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "viewWidth:%s viewHeight:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    :goto_39
    return-object v0

    .line 679
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v1, :cond_65

    .line 680
    const-string/jumbo v1, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "getBottom:%s keyboardState:%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/y;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/y;->keyboardState()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v1, :cond_af

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/y;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lez v1, :cond_af

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/y;->keyboardState()I

    move-result v1

    if-eq v1, v9, :cond_97

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    .line 683
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/y;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    if-ge v1, v2, :cond_af

    .line 684
    :cond_97
    const-string/jumbo v1, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "hardKeyboardHidden:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/y;->keyboardState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_39

    .line 687
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v1, :cond_d4

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/y;->keyboardState()I

    move-result v1

    if-ne v1, v9, :cond_d4

    .line 688
    const-string/jumbo v1, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "hardKeyboardHidden:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/y;->keyboardState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 691
    :cond_d4
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_f0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v3, :cond_f0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v4, :cond_164

    .line 692
    :cond_f0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_101

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_101

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 696
    :cond_101
    :try_start_101
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;
    :try_end_109
    .catch Ljava/lang/OutOfMemoryError; {:try_start_101 .. :try_end_109} :catch_154

    .line 704
    :goto_109
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->wechat_abc_action_bar_default_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$f;->DefaultTabbarHeight:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v8, v1

    .line 707
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 708
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 709
    const/4 v1, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    sub-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 710
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 711
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "[getMagicDrawingCache] cost%sms"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_39

    .line 697
    :catch_154
    move-exception v1

    .line 698
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "[getMagicDrawingCache] e:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 702
    :cond_164
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_109

    :cond_16a
    move v4, v1

    goto/16 :goto_1e

    :cond_16d
    move v3, v2

    goto/16 :goto_17
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 347
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_c

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 351
    :cond_c
    const/4 v0, -0x1

    if-eq p2, v0, :cond_10

    .line 367
    :cond_f
    :goto_f
    return-void

    .line 354
    :cond_10
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_1d

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/y;->onActivityResult(IILandroid/content/Intent;)V

    .line 357
    :cond_1d
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->acceptRequestCode(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-nez v0, :cond_f

    .line 358
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->selectImageJob:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->selectImageJob:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->uQe:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->selectImageJob:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput p1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->bQU:I

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->selectImageJob:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput p2, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->aYY:I

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->selectImageJob:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput-object p3, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->bQV:Landroid/content/Intent;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->selectImageJob:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 140
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->S(Landroid/app/Activity;)V

    .line 142
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/ui/conversation/b;->cHU()Z

    move-result v0

    if-nez v0, :cond_28

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/ui/b/c;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 148
    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->initNavigationSwipeBack()Z

    .line 150
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_15

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 247
    :cond_15
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    .line 248
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmentView:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    .line 249
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 250
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 251
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    .line 252
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingInAnim:Landroid/view/animation/Animation;

    .line 253
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingOutAnim:Landroid/view/animation/Animation;

    .line 254
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 155
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->setIntent(Landroid/content/Intent;)V

    .line 157
    return-void
.end method

.method protected onPause()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 216
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "on pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_16

    .line 219
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/g;->a(Lcom/tencent/mm/ui/widget/g$a;)V

    .line 221
    :cond_16
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->vPo:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->launcherUIStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    .line 224
    :goto_27
    new-instance v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)V

    const-string/jumbo v0, "directReport_onPause"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 239
    :cond_47
    return-void

    :cond_48
    move v0, v1

    .line 223
    goto :goto_27
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 1036
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1037
    const-string/jumbo v0, "last_restore_talker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lastRestoreTalker:Ljava/lang/String;

    .line 1038
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "onRestoreInstantceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lastRestoreTalker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 162
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/g;->b(Lcom/tencent/mm/ui/widget/g$a;)Z

    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onSwipe(F)V

    .line 164
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->vPn:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->launcherUIStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    if-eqz v0, :cond_68

    move v0, v1

    .line 167
    :goto_1d
    new-instance v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)V

    const-string/jumbo v3, "directReport_onResume"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 174
    if-nez v0, :cond_30

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattinguiResumeTime:J

    .line 178
    :cond_30
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {}, Lcom/tencent/mm/compatible/i/a;->zD()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 183
    :cond_53
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 210
    :cond_5f
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->initActionBar()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 212
    return-void

    .line 166
    :cond_68
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 1044
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "onSaveInstanceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    const-string/jumbo v0, "last_restore_talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_37
    return-void
.end method

.method public onSettle(ZI)V
    .registers 15

    .prologue
    const/high16 v11, 0x3f400000    # 0.75f

    const/high16 v10, 0x3e000000    # 0.125f

    const/4 v9, 0x0

    const-wide/16 v4, 0xdc

    const-wide/16 v2, 0x6e

    .line 1050
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "ashutest: on settle %B, speed %d, resumeStatus %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->launcherUIStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/tencent/mm/compatible/i/a;->zD()Z

    move-result v0

    if-nez v0, :cond_37

    .line 1079
    :cond_36
    :goto_36
    return-void

    .line 1055
    :cond_37
    sget v0, Lcom/tencent/mm/R$h;->launcher_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1056
    if-nez v1, :cond_49

    .line 1057
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "[onSettle] null == container"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 1060
    :cond_49
    sget v0, Lcom/tencent/mm/R$h;->prepare_imageview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1061
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_73

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_73

    .line 1062
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1063
    const-string/jumbo v6, "MicroMsg.BaseConversationUI"

    const-string/jumbo v7, "[onSettle] prepareView VISIBLE"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    :cond_73
    if-eqz v0, :cond_96

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_96

    .line 1067
    if-eqz p1, :cond_85

    .line 1068
    if-lez p2, :cond_83

    :goto_7f
    invoke-static {v0, v2, v3, v9, v10}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;JFF)V

    goto :goto_36

    :cond_83
    move-wide v2, v4

    goto :goto_7f

    .line 1070
    :cond_85
    if-lez p2, :cond_94

    :goto_87
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v2, v3, v1, v11}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;JFF)V

    goto :goto_36

    :cond_94
    move-wide v2, v4

    goto :goto_87

    .line 1073
    :cond_96
    if-eqz p1, :cond_a0

    .line 1074
    if-lez p2, :cond_9e

    :goto_9a
    invoke-static {v1, v2, v3, v9, v10}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;JFF)V

    goto :goto_36

    :cond_9e
    move-wide v2, v4

    goto :goto_9a

    .line 1076
    :cond_a0
    if-lez p2, :cond_af

    :goto_a2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-static {v1, v2, v3, v0, v11}, Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;JFF)V

    goto :goto_36

    :cond_af
    move-wide v2, v4

    goto :goto_a2
.end method

.method public onSwipe(F)V
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 259
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d, status %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0xdc

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->launcherUIStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/tencent/mm/compatible/i/a;->zD()Z

    move-result v0

    if-nez v0, :cond_35

    .line 313
    :cond_34
    :goto_34
    return-void

    .line 264
    :cond_35
    cmpl-float v0, p1, v9

    if-nez v0, :cond_aa

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingClosed:Z

    if-nez v0, :cond_aa

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->prepare_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 266
    if-eqz v0, :cond_6f

    .line 267
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 268
    if-eqz v1, :cond_6f

    .line 269
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getMagicDrawingCache(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_96

    .line 271
    const-string/jumbo v3, "MicroMsg.BaseConversationUI"

    const-string/jumbo v4, "[onSwipe] prepareView VISIBLE"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 283
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingInAnim:Landroid/view/animation/Animation;

    if-eqz v0, :cond_78

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 296
    :cond_78
    :goto_78
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->vPn:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->launcherUIStatus:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-eq v0, v1, :cond_fc

    .line 297
    invoke-static {v8, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_fc

    .line 298
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "[onSwipe] return! consumedSuperCall:%s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    .line 276
    :cond_96
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "[onSwipe] prepareView GONE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6f

    .line 286
    :cond_aa
    cmpl-float v0, p1, v8

    if-nez v0, :cond_78

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingClosed:Z

    if-nez v0, :cond_78

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingClosed:Z

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/y;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->room_info_comment_layout_bg:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->prepare_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 289
    if-eqz v0, :cond_78

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_78

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_78

    .line 290
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    const-string/jumbo v1, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "[onSwipe] prepareView GONE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_78

    .line 302
    :cond_fc
    sget v0, Lcom/tencent/mm/R$h;->launcher_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 303
    sget v0, Lcom/tencent/mm/R$h;->prepare_imageview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 304
    if-eqz v0, :cond_135

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-ne v2, v7, :cond_135

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_135

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mChattingClosed:Z

    if-nez v2, :cond_135

    cmpl-float v2, p1, v8

    if-eqz v2, :cond_135

    cmpl-float v2, p1, v9

    if-eqz v2, :cond_135

    .line 306
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "[onSwipe] !1 && !0 prepareView VISIBLE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    if-eqz v1, :cond_135

    .line 309
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_135
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->resetViewTranX(Landroid/view/View;Landroid/widget/ImageView;F)V

    goto/16 :goto_34
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 952
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/y;->cCn()Lcom/tencent/mm/ui/t;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/y;->isSupportCustomActionBar()Z

    move-result v1

    if-nez v1, :cond_16

    .line 962
    :cond_15
    :goto_15
    return-object v0

    .line 955
    :cond_16
    const/16 v1, 0x16

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gH(I)Z

    move-result v1

    if-nez v1, :cond_15

    .line 958
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingFragmet:Lcom/tencent/mm/ui/chatting/y;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/y;->cCn()Lcom/tencent/mm/ui/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/t;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    .line 959
    if-eqz v1, :cond_15

    move-object v0, v1

    .line 962
    goto :goto_15
.end method

.method public pauseMainFragment()V
    .registers 3

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_12

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-nez v0, :cond_12

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->showOptionMenu(Z)V

    .line 800
    :cond_12
    return-void
.end method

.method public resumeMainFragment()V
    .registers 3

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_17

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-nez v0, :cond_17

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->showOptionMenu(Z)V

    .line 809
    :cond_17
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 944
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->title:Ljava/lang/String;

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    if-eqz v0, :cond_9

    .line 946
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->updateTitle()V

    .line 948
    :cond_9
    return-void
.end method

.method public startChatting(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 493
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 494
    return-void
.end method

.method public startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 497
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "try startChatting, ishow:%b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_34

    move v0, v1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->pendingBundle:Landroid/os/Bundle;

    .line 499
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->pendingUser:Ljava/lang/String;

    .line 500
    iput-boolean p3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mNeedChattingAnim:Z

    .line 501
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crc()V

    .line 502
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->Fd(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startChattingRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startChattingRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 505
    return-void

    .line 497
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_f
.end method

.method public updateTitle()V
    .registers 3

    .prologue
    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    if-eqz v0, :cond_f

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 941
    :cond_f
    return-void
.end method
