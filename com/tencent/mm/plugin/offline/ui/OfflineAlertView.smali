.class public Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;
    }
.end annotation


# instance fields
.field private contentView:Landroid/view/View;

.field public mLS:I

.field mLT:Landroid/widget/RelativeLayout;

.field mLU:Z

.field private mLV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLS:I

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLT:Landroid/widget/RelativeLayout;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLU:Z

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->init()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLS:I

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLT:Landroid/widget/RelativeLayout;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLU:Z

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->init()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLS:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30025

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->vA(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->i_know_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8e

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$3;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_offline_know_button:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->take_for_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_98

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_offline_know_new_tips_more:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$4;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_45
    const-string/jumbo v0, "MicroMsg.OfflineAlertView"

    const-string/jumbo v1, "qrCodeView.getHeight%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_84

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;->onShow()V

    :cond_8d
    return-void

    :cond_8e
    const-string/jumbo v0, "MicroMsg.OfflineAlertView"

    const-string/jumbo v1, "iKnowBtn is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_98
    const-string/jumbo v0, "MicroMsg.OfflineAlertView"

    const-string/jumbo v1, "moreTV is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 37
    iput p4, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLS:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->i_know_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$5;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->take_for_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$6;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$6;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "MicroMsg.OfflineAlertView"

    const-string/jumbo v1, "qrCodeView.getHeight%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_67

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_67
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLU:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;->onShow()V

    :cond_72
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;)Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    return-object v0
.end method

.method private init()V
    .registers 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_offline_alert:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->offline_alert_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLT:Landroid/widget/RelativeLayout;

    .line 71
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Landroid/view/View$OnClickListener;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 204
    iput p3, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLS:I

    .line 205
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_offline_unopened_layout:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 208
    const/4 v0, 0x6

    if-ne p3, v0, :cond_47

    .line 209
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->alert_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 210
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->offline_need_open_again_text:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 237
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->i_know_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 239
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLU:Z

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$7;-><init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-void

    .line 211
    :cond_47
    const/4 v0, 0x3

    if-eq p3, v0, :cond_4d

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2a

    .line 212
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x43004

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 213
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->alert_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 214
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->offline_unopened_pay_desc_gdpr_tips:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2a
.end method

.method public final dismiss()V
    .registers 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLT:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 324
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    if-eqz v0, :cond_17

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;->onClose()V

    .line 328
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLU:Z

    .line 329
    return-void
.end method

.method public final isShowing()Z
    .registers 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 288
    const/4 v0, 0x1

    .line 290
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public setDialogState(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLV:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$a;

    .line 82
    return-void
.end method

.method public final vB(I)Z
    .registers 8

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 295
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLS:I

    if-ne p1, v1, :cond_f

    .line 313
    :cond_e
    :goto_e
    return v0

    .line 298
    :cond_f
    if-ne p1, v3, :cond_22

    .line 299
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLS:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLS:I

    if-eq v1, v4, :cond_e

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLS:I

    if-eq v1, v3, :cond_e

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLS:I

    if-eq v1, v5, :cond_e

    .line 303
    :cond_22
    if-ne p1, v5, :cond_28

    .line 304
    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->mLS:I

    if-eq v1, v4, :cond_e

    .line 308
    :cond_28
    const/4 v1, 0x6

    if-eq p1, v1, :cond_e

    .line 311
    const/4 v0, 0x0

    goto :goto_e
.end method
