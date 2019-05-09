.class final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkS:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)V
    .registers 2

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$3;->kkS:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 361
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "fail anim end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a$3;->kkS:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->f(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;)V

    .line 363
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 368
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 356
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "fail anim start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    return-void
.end method
