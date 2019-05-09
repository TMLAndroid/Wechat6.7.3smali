.class final Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;
.super Lcom/tencent/soter/core/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic psP:Ljava/security/Signature;

.field final synthetic psQ:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;Ljava/security/Signature;)V
    .registers 3

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->psQ:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->psP:Ljava/security/Signature;

    invoke-direct {p0}, Lcom/tencent/soter/core/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bKW()V
    .registers 5

    .prologue
    .line 154
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: onAuthenticationSucceeded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->psP:Ljava/security/Signature;

    const-string/jumbo v1, "challenge"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->psP:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->bR([B)Lcom/tencent/soter/core/c/j;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;->psQ:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->psO:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->a(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v0, :cond_30

    const-string/jumbo v0, "not pass: exception occurs"

    :goto_2c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_2f
    return-void

    .line 158
    :cond_30
    invoke-virtual {v0}, Lcom/tencent/soter/core/c/j;->toString()Ljava/lang/String;
    :try_end_33
    .catch Ljava/security/SignatureException; {:try_start_9 .. :try_end_33} :catch_35

    move-result-object v0

    goto :goto_2c

    .line 159
    :catch_35
    move-exception v0

    .line 160
    const-string/jumbo v1, "MicroMsg.SoterTestUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: occurred exception when sign: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SignatureException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f
.end method

.method public final onAuthenticationCancelled()V
    .registers 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/soter/core/a/a$b;->onAuthenticationCancelled()V

    .line 172
    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 144
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: onAuthenticationError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public final onAuthenticationFailed()V
    .registers 3

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 149
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: onAuthenticationHelp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method
