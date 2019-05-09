.class final Lcom/tencent/mm/plugin/soter/c/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/c/b;->bKH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic psa:Lcom/tencent/mm/plugin/soter/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b;)V
    .registers 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$4;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aTd()V
    .registers 3

    .prologue
    .line 251
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "alvinluo mp onStartAuthencation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->prR:Z

    .line 253
    return-void
.end method

.method public final aTe()V
    .registers 5

    .prologue
    .line 263
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: mp on authen success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->prR:Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->klx:Lcom/tencent/soter/a/d/a;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->prZ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->prT:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/soter/a$c;->fingerprint_luggage_icon_succes:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/soter/a$b;->success_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/soter/a$f;->soter_mp_fingerprint_success:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    return-void
.end method

.method public final onAuthenticationCancelled()V
    .registers 3

    .prologue
    .line 303
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "alvinluo mp onAuthenticationCancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->klx:Lcom/tencent/soter/a/d/a;

    .line 305
    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 8

    .prologue
    .line 309
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: on mp authen error errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method public final onAuthenticationFailed()V
    .registers 5

    .prologue
    .line 272
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: mp user trying failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/soter/a$f;->soter_fingerprint_unrecognized:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->prX:Landroid/view/animation/Animation;

    if-nez v2, :cond_25

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->prT:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/soter/c/b;->eh(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->prX:Landroid/view/animation/Animation;

    :cond_25
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->prY:Landroid/view/animation/Animation;

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->prT:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/soter/c/b;->eh(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->prY:Landroid/view/animation/Animation;

    :cond_35
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->prX:Landroid/view/animation/Animation;

    new-instance v3, Lcom/tencent/mm/plugin/soter/c/b$8;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/soter/c/b$8;-><init>(Lcom/tencent/mm/plugin/soter/c/b;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->gSp:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->prX:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->prT:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->prY:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/soter/c/b$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/c/b$4$1;-><init>(Lcom/tencent/mm/plugin/soter/c/b$4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 8

    .prologue
    .line 257
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: mp on authen help errCode: %d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    return-void
.end method
