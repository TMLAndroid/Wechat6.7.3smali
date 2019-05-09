.class public final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;
    }
.end annotation


# instance fields
.field iKV:Landroid/widget/TextView;

.field private ipf:Landroid/view/View;

.field kkF:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

.field kkG:Landroid/widget/TextView;

.field private kkH:Landroid/widget/TextView;

.field kkI:Landroid/view/ViewGroup;

.field private kkJ:Landroid/view/ViewGroup;

.field private kkK:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$j;->FaceIdDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->initView()V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$j;->FaceIdDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->initView()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;)V
    .registers 4

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkK:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkK:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkK:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkK:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->setCancelable(Z)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->setCanceledOnTouchOutside(Z)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;)Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkK:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;)Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkF:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

    return-object v0
.end method

.method private initView()V
    .registers 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->faceid_auth_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->ipf:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->fiad_toast_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkJ:Landroid/view/ViewGroup;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->fiad_face_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkF:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->fiad_tips_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->iKV:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->fiad_right_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkG:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->fiad_left_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkH:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->fiad_bottom_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkI:Landroid/view/ViewGroup;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->ipf:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->iKV:Landroid/widget/TextView;

    const-string/jumbo v1, "#888888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkH:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkG:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final aSt()V
    .registers 5

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->ipf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->popup_bg_without_shadow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkJ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->iKV:Landroid/widget/TextView;

    const-string/jumbo v1, "#111111"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->iKV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$d;->BodyTextSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    return-void
.end method

.method public final c(Landroid/view/animation/Animation$AnimationListener;)V
    .registers 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkF:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->faceid_failed_icon:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->setImageResource(I)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->faceid_failed_shake:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkF:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    if-eqz p1, :cond_1b

    .line 165
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 167
    :cond_1b
    return-void
.end method

.method public final onActivityStop()V
    .registers 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 178
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "activity pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkK:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->a(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->dismiss()V

    .line 181
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->ipf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->setContentView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method protected final onStart()V
    .registers 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->onStart()V

    .line 80
    return-void
.end method
