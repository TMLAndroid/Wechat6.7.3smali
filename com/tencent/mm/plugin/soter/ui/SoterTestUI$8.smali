.class final Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic psO:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->psO:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 122
    const-string/jumbo v0, "sample_auth_key_name"

    invoke-static {v0}, Lcom/tencent/soter/core/a;->afS(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_2c

    .line 125
    :try_start_9
    const-string/jumbo v0, "challenge"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 126
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 131
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v2, "hy: should NOT happen if no exception"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->psO:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->a(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v2, "not passed: signature success without fingerprint authentication"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :goto_2b
    return-void

    .line 128
    :cond_2c
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v2, "hy: signature is null. do sign failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/security/SignatureException; {:try_start_9 .. :try_end_35} :catch_36

    goto :goto_2b

    .line 134
    :catch_36
    move-exception v0

    .line 135
    const-string/jumbo v2, "MicroMsg.SoterTestUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: occurred exception when sign: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SignatureException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;->psO:Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;

    invoke-static {v0}, Lcom/tencent/soter/core/a/a;->hK(Landroid/content/Context;)Lcom/tencent/soter/core/a/a;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/tencent/soter/core/a/a;->isHardwareDetected()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v0}, Lcom/tencent/soter/core/a/a;->hasEnrolledFingerprints()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 140
    new-instance v2, Lcom/tencent/soter/core/a/a$d;

    invoke-direct {v2, v1}, Lcom/tencent/soter/core/a/a$d;-><init>(Ljava/security/Signature;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8$1;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;Ljava/security/Signature;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/soter/core/a/a;->a(Lcom/tencent/soter/core/a/a$d;Landroid/os/CancellationSignal;Lcom/tencent/soter/core/a/a$b;)V

    goto :goto_2b

    .line 175
    :cond_72
    const-string/jumbo v0, "MicroMsg.SoterTestUI"

    const-string/jumbo v1, "hy: no hardware detected or no fingerprint registered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b
.end method
