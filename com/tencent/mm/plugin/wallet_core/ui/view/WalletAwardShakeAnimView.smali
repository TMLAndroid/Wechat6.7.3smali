.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;
    }
.end annotation


# instance fields
.field iam:J

.field mBT:Lcom/tencent/mm/pluginsdk/i/c;

.field private qHV:Landroid/view/View;

.field private qHW:Landroid/widget/TextView;

.field private qHX:Z

.field private qHY:Z

.field private qHZ:Ljava/lang/String;

.field private qIa:I

.field private qIb:Ljava/lang/String;

.field private qIc:I

.field private qId:Landroid/animation/ValueAnimator;

.field private qIe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;

.field qIf:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHX:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHY:Z

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIa:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIc:I

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIf:Ljava/lang/Runnable;

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->init()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHX:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHY:Z

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIa:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIc:I

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIf:Ljava/lang/Runnable;

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->init()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;J)J
    .registers 4

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->iam:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V
    .registers 6

    .prologue
    .line 24
    const-string/jumbo v0, "MicroMsg.WalletAwardShakeAnimView"

    const-string/jumbo v1, "delayNotifyClick, isInvokeCallback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHY:Z

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_28
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIc:I

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHW:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_33
    return-void

    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_shake_award_delay_notify:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)J
    .registers 3

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->iam:J

    return-wide v0
.end method

.method private bXf()V
    .registers 5

    .prologue
    const/4 v2, 0x2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qId:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qId:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 173
    :cond_a
    new-array v0, v2, [F

    fill-array-data v0, :array_42

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qId:Landroid/animation/ValueAnimator;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qId:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qId:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qId:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qId:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qId:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qId:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    return-void

    .line 173
    nop

    :array_42
    .array-data 4
        -0x3e100000    # -30.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHX:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHX:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHY:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHY:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V
    .registers 3

    .prologue
    .line 24
    const-string/jumbo v0, "MicroMsg.WalletAwardShakeAnimView"

    const-string/jumbo v1, "onStartShakeOrClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->shake_sound_male:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->bXf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;->kM(Z)V

    :cond_1f
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->bXf()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;

    return-object v0
.end method

.method private init()V
    .registers 4

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_award_shake_anim_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->wallet_new_shakea_anim_view_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->shake_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHV:Landroid/view/View;

    .line 77
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->shake_hint_wording:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHW:Landroid/widget/TextView;

    .line 78
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHV:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    if-eqz v0, :cond_d

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/c;->aFJ()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    .line 206
    :cond_d
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHY:Z

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHX:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qId:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1a

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qId:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 211
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_2f
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIa:I

    if-eqz v0, :cond_50

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHW:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    :goto_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIf:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 223
    return-void

    .line 215
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_shake_award_hint_wording:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    .line 220
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHW:Landroid/widget/TextView;

    const-string/jumbo v1, "#E24C4C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3a
.end method

.method public setAfterHintWording(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIb:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setAfterHintWordingColor(I)V
    .registers 2

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIc:I

    .line 100
    return-void
.end method

.method public setShakeHintWording(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHZ:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method public setShakeHintWordingColor(I)V
    .registers 3

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIa:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qHW:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    return-void
.end method

.method public setShakeOrClickCallback(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->qIe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;

    .line 82
    return-void
.end method
