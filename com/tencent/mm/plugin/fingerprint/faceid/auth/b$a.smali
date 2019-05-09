.class final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private ezQ:Landroid/os/Bundle;

.field kkM:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

.field private kkN:Lcom/tencent/mm/pluginsdk/k;

.field private kkO:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

.field private kkP:I

.field kkQ:Z

.field private kkR:Lcom/tencent/mm/pluginsdk/wallet/c;

.field private retryCount:I

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->retryCount:I

    .line 193
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkQ:Z

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkR:Lcom/tencent/mm/pluginsdk/wallet/c;

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkM:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    .line 196
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkO:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    .line 197
    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->ezQ:Landroid/os/Bundle;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->ezQ:Landroid/os/Bundle;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->ezQ:Landroid/os/Bundle;

    const-string/jumbo v1, "face_auth_scene"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->scene:I

    .line 199
    :cond_24
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;I)I
    .registers 2

    .prologue
    .line 183
    iput p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkP:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)V
    .registers 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->aSu()V

    return-void
.end method

.method private aSu()V
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkN:Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSC()V

    .line 209
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)I
    .registers 2

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->retryCount:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;I)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x394

    const-wide/16 v6, 0x1

    .line 183
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "auth success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->retryCount:I

    if-nez v0, :cond_27

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkM:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkF:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->faceid_verify_success:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->a(ILcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;)V

    return-void

    :cond_27
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto :goto_18
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkM:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->aSt()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkM:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->c(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkM:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkI:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkG:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->iKV:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->faceid_unrecognized_tips:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->faceid_try_again_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;I)V
    .registers 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkO:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkO:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;->ri(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkO:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkM:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->dismiss()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)I
    .registers 3

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->retryCount:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)V
    .registers 10

    .prologue
    const/4 v8, 0x1

    .line 183
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "face id failed: %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkM:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->aSt()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x394

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkQ:Z

    iget v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->scene:I

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkM:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->c(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkM:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3a
    return-void

    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkM:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->c(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_3a
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)V
    .registers 2

    .prologue
    .line 183
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->rj(I)V

    return-void
.end method


# virtual methods
.method final aSj()V
    .registers 3

    .prologue
    .line 311
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "auth cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkO:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    if-eqz v0, :cond_15

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkO:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;->aSj()V

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkO:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    .line 316
    :cond_15
    return-void
.end method

.method final aSv()V
    .registers 5

    .prologue
    .line 272
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "req faceid auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkN:Lcom/tencent/mm/pluginsdk/k;

    if-nez v0, :cond_17

    .line 274
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "mgr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_16
    return-void

    .line 278
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkN:Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSM()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkN:Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aSL()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkN:Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aST()Z

    move-result v0

    if-nez v0, :cond_37

    .line 281
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "no faceid enrolled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->rj(I)V

    goto :goto_16

    .line 285
    :cond_37
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->klM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 286
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "no challenge"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->rj(I)V

    goto :goto_16

    .line 290
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkN:Lcom/tencent/mm/pluginsdk/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkR:Lcom/tencent/mm/pluginsdk/wallet/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k;->a(Lcom/tencent/mm/pluginsdk/wallet/c;)I

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkM:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    const-string/jumbo v1, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v2, "trigger load start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkF:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->faceid_verify_trigger:I

    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$3;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->a(ILcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;)V

    goto :goto_16
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 405
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "face id dialog cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->aSj()V

    .line 407
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 390
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "face id dialog dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->aSu()V

    .line 392
    iget v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->scene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->aSj()V

    .line 395
    :cond_14
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 399
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "face id dialog show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkN:Lcom/tencent/mm/pluginsdk/k;

    invoke-static {}, Lcom/tencent/soter/a/g/f;->cPH()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/f;->cPI()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->aSv()V

    .line 401
    return-void
.end method

.method final rj(I)V
    .registers 4

    .prologue
    .line 302
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "auth fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkO:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    if-eqz v0, :cond_15

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkO:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;->rj(I)V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkO:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;

    .line 307
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkM:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->dismiss()V

    .line 308
    return-void
.end method
