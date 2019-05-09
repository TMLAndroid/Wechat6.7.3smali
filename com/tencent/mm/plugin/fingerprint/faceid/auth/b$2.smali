.class final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$2;
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
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$2;->kkL:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 103
    const-string/jumbo v0, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v1, "click right btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$2;->kkL:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->a(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;)Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.WalletFaceIdDialog"

    const-string/jumbo v2, "click right btn"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->kkM:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->kkG:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b;->iKV:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->faceid_auth_dialog_verify:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/b$a;->aSv()V

    .line 105
    return-void
.end method
