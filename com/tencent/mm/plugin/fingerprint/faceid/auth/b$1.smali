.class final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->initView()V
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
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$1;->kkL:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "click dismiss btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$1;->kkL:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->a(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;)Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v2, "click left btn"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkQ:Z

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->rj(I)V

    .line 96
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$1;->kkL:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->dismiss()V

    .line 97
    return-void

    .line 95
    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->aSj()V

    goto :goto_20
.end method
