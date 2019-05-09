.class final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkL:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$3;->kkL:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .registers 4

    .prologue
    .line 154
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "trigger load finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$3;->kkL:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->b(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;)Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->faceid_verify_breath:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView;->a(ILcom/tencent/mm/plugin/fingerprint/faceid/auth/FrameAnimatorImageView$a;)V

    .line 156
    return-void
.end method
