.class public final Lcom/tencent/mm/plugin/soter/c/b;
.super Lcom/tencent/mm/plugin/soter/c/c;
.source "SourceFile"


# instance fields
.field gSp:Landroid/widget/TextView;

.field klx:Lcom/tencent/soter/a/d/a;

.field mMainHandler:Landroid/os/Handler;

.field prR:Z

.field prS:Landroid/support/v7/app/b;

.field prT:Landroid/widget/ImageView;

.field private final prU:I

.field private prV:I

.field private final prW:J

.field prX:Landroid/view/animation/Animation;

.field prY:Landroid/view/animation/Animation;

.field prZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter/d/j;Lcom/tencent/mm/plugin/soter/d/k;Landroid/os/Handler;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/mm/plugin/soter/d/j;",
            "Lcom/tencent/mm/plugin/soter/d/k;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/soter/c/c;-><init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter/d/j;Lcom/tencent/mm/plugin/soter/d/k;Landroid/os/Handler;)V

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/soter/c/b;->prR:Z

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter/c/b;->klx:Lcom/tencent/soter/a/d/a;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter/c/b;->prS:Landroid/support/v7/app/b;

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter/c/b;->prT:Landroid/widget/ImageView;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    .line 63
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prU:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/soter/c/b;->prV:I

    .line 65
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prW:J

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter/c/b;->prX:Landroid/view/animation/Animation;

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter/c/b;->prY:Landroid/view/animation/Animation;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->mMainHandler:Landroid/os/Handler;

    .line 463
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/c/b$9;-><init>(Lcom/tencent/mm/plugin/soter/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prZ:Ljava/lang/Runnable;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/c/b;)V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/c/b;->bKH()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/c/b;Z)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prS:Landroid/support/v7/app/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prS:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_34

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->fOk:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->fOk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    :cond_1a
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v3, "hy: ui released."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    const v3, 0x15f97

    iput v3, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v3, "internal error occurred: ui released"

    iput-object v3, v0, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/c/b;->bKM()V

    :cond_34
    :goto_34
    if-eqz p1, :cond_e4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_e1

    move v0, v1

    :goto_3d
    if-nez v0, :cond_e4

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: req restart after fail, but no need"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_48
    return-void

    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prS:Landroid/support/v7/app/b;

    if-nez v0, :cond_d2

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->fOk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Landroid/support/v7/app/b$a;

    invoke-direct {v3, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/soter/a$e;->fingerprint_dialog_content:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/soter/a$d;->fingerprint_icon:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prT:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/soter/a$d;->fingerprint_status:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/soter/a$d;->fingerprint_description:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/soter/c/b;->pse:Lcom/tencent/mm/plugin/soter/d/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iput-object v4, v0, Landroid/support/v7/app/AlertController$a;->mView:Landroid/view/View;

    iget-object v0, v3, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iput v2, v0, Landroid/support/v7/app/AlertController$a;->No:I

    iget-object v0, v3, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iput-boolean v2, v0, Landroid/support/v7/app/AlertController$a;->Nt:Z

    iget-object v0, v3, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$a;->mCancelable:Z

    sget v0, Lcom/tencent/mm/plugin/soter/a$f;->soter_app_cancel:I

    new-instance v4, Lcom/tencent/mm/plugin/soter/c/b$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/soter/c/b$6;-><init>(Lcom/tencent/mm/plugin/soter/c/b;)V

    iget-object v5, v3, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iget-object v6, v3, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iget-object v6, v6, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/app/AlertController$a;->Oc:Ljava/lang/CharSequence;

    iget-object v0, v3, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iput-object v4, v0, Landroid/support/v7/app/AlertController$a;->Oe:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/soter/c/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/c/b$7;-><init>(Lcom/tencent/mm/plugin/soter/c/b;)V

    iget-object v4, v3, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v4, Landroid/support/v7/app/AlertController$a;->Oi:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, Landroid/support/v7/app/b$a;->ee()Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prS:Landroid/support/v7/app/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prS:Landroid/support/v7/app/b;

    new-instance v3, Lcom/tencent/mm/plugin/soter/c/b$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/soter/c/b$5;-><init>(Lcom/tencent/mm/plugin/soter/c/b;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prS:Landroid/support/v7/app/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/c/b;->a(Landroid/support/v7/app/b;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prS:Landroid/support/v7/app/b;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/b;->setCanceledOnTouchOutside(Z)V

    :cond_d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prS:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prS:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    goto/16 :goto_34

    :cond_e1
    move v0, v2

    goto/16 :goto_3d

    :cond_e4
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->klx:Lcom/tencent/soter/a/d/a;

    if-eqz v0, :cond_104

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v2, "alvinluo mFingerprintCanceller not null, cancel and start auth by delaying 500ms."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->klx:Lcom/tencent/soter/a/d/a;

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/d/a;->ol(Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/soter/c/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/c/b$2;-><init>(Lcom/tencent/mm/plugin/soter/c/b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_48

    :cond_104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/c/b;->bKH()V

    goto/16 :goto_48
.end method

.method private bKG()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/c/b;->bKI()V

    .line 102
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: auth key not valid or auth key not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/c/b$1;-><init>(Lcom/tencent/mm/plugin/soter/c/b;)V

    .line 141
    const-string/jumbo v1, "MicroMsg.SoterControllerFingerprint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy:mscene:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/soter/c/c;->fzn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget v1, p0, Lcom/tencent/mm/plugin/soter/c/c;->fzn:I

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/c/c;->psg:Lcom/tencent/soter/a/f/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/c/c;->psh:Lcom/tencent/soter/a/f/e;

    .line 142
    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;ZILcom/tencent/soter/a/f/e;Lcom/tencent/soter/a/f/e;)V

    .line 144
    return v4
.end method

.method private bKH()V
    .registers 6

    .prologue
    .line 199
    new-instance v0, Lcom/tencent/soter/a/d/a;

    invoke-direct {v0}, Lcom/tencent/soter/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->klx:Lcom/tencent/soter/a/d/a;

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/c/b$3;-><init>(Lcom/tencent/mm/plugin/soter/c/b;)V

    .line 247
    new-instance v1, Lcom/tencent/mm/plugin/soter/c/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/c/b$4;-><init>(Lcom/tencent/mm/plugin/soter/c/b;)V

    .line 313
    new-instance v2, Lcom/tencent/soter/a/g/b$a;

    invoke-direct {v2}, Lcom/tencent/soter/a/g/b$a;-><init>()V

    .line 314
    iget v3, p0, Lcom/tencent/mm/plugin/soter/c/c;->fzn:I

    invoke-virtual {v2, v3}, Lcom/tencent/soter/a/g/b$a;->Js(I)Lcom/tencent/soter/a/g/b$a;

    move-result-object v2

    .line 315
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/soter/a/g/b$a;->hM(Landroid/content/Context;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/c/b;->klx:Lcom/tencent/soter/a/d/a;

    .line 316
    invoke-virtual {v2, v3}, Lcom/tencent/soter/a/g/b$a;->a(Lcom/tencent/soter/a/d/a;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/c/b;->pse:Lcom/tencent/mm/plugin/soter/d/j;

    .line 317
    iget-object v3, v3, Lcom/tencent/mm/plugin/soter/d/j;->klM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/soter/a/g/b$a;->afV(Ljava/lang/String;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v2

    .line 318
    iget-object v3, v2, Lcom/tencent/soter/a/g/b$a;->wPV:Lcom/tencent/soter/a/g/b;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/soter/a/g/b;->wPR:Lcom/tencent/soter/a/f/f;

    .line 319
    invoke-virtual {v2, v1}, Lcom/tencent/soter/a/g/b$a;->a(Lcom/tencent/soter/a/d/b;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/soter/a/g/b$a;->wPV:Lcom/tencent/soter/a/g/b;

    .line 321
    invoke-static {v0, v1}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;Lcom/tencent/soter/a/g/b;)V

    .line 322
    return-void
.end method

.method public static eh(Landroid/content/Context;)Landroid/view/animation/Animation;
    .registers 7

    .prologue
    const-wide/16 v4, -0x1

    .line 451
    if-nez p0, :cond_f

    .line 452
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const/4 v0, 0x0

    .line 460
    :goto_e
    return-object v0

    .line 455
    :cond_f
    sget v0, Lcom/tencent/mm/plugin/soter/a$a;->anim_flash:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 456
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_1e

    .line 457
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 459
    :cond_1e
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_e
.end method


# virtual methods
.method public final ef()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->hH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    const v1, 0x15f9b

    iput v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v1, "no fingerprint enrolled"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/c/b;->bKM()V

    .line 87
    :cond_1c
    :try_start_1c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.USE_FINGERPRINT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_36

    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.USE_FINGERPRINT"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/c/b;->A([Ljava/lang/String;)V

    .line 96
    :goto_35
    return-void

    .line 90
    :cond_36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prR:Z
    :try_end_39
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1c .. :try_end_39} :catch_3a

    goto :goto_35

    .line 93
    :catch_3a
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: not implements the checkSelfPermission. permission already given"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/soter/c/b;->prR:Z

    goto :goto_35
.end method

.method public final onPause()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prR:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->klx:Lcom/tencent/soter/a/d/a;

    if-eqz v0, :cond_e

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->klx:Lcom/tencent/soter/a/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/d/a;->ol(Z)Z

    .line 342
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prS:Landroid/support/v7/app/b;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prS:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prS:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->dismiss()V

    .line 348
    :cond_1f
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 149
    if-nez p1, :cond_27

    .line 150
    array-length v0, p2

    if-lez v0, :cond_28

    array-length v0, p3

    if-lez v0, :cond_28

    const-string/jumbo v0, "android.permission.USE_FINGERPRINT"

    aget-object v1, p2, v2

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    aget v0, p3, v2

    if-nez v0, :cond_28

    .line 152
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: permission granted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/c/b;->bKG()Z

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prR:Z

    .line 165
    :cond_27
    :goto_27
    return-void

    .line 159
    :cond_28
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: permission not granted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    const v1, 0x15f92

    iput v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v1, "user not grant to use fingerprint"

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/c/b;->bKM()V

    goto :goto_27
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->prR:Z

    if-eqz v0, :cond_7

    .line 331
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/c/b;->bKG()Z

    .line 333
    :cond_7
    return-void
.end method
