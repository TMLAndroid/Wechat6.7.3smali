.class final Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dealContentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYI:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)V
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->dYI:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IP()Z
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->dYI:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    new-instance v1, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$1;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public final IQ()V
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->dYI:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    new-instance v1, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$2;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .registers 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->dYI:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    new-instance v1, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$3;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 180
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_6a

    .line 181
    const-string/jumbo v0, "OnMPGdprPolicyAgreement_KIsAgree"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->dYI:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->a(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;Z)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->dYI:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->b(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Landroid/os/ResultReceiver;

    .line 185
    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->dYI:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->c(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->dYI:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->d(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Lcom/tencent/mm/model/gdpr/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/gdpr/a;->dYx:I

    if-eqz v0, :cond_6a

    .line 186
    new-instance v0, Lcom/tencent/mm/ah/a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 188
    new-instance v1, Lcom/tencent/mm/protocal/c/bqm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqm;-><init>()V

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->dYI:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {v2}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->c(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bqm;->bOL:Ljava/lang/String;

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->dYI:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {v2}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->d(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Lcom/tencent/mm/model/gdpr/a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/gdpr/a;->dYx:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bqm;->scene:I

    .line 192
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 193
    iput-object v1, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 194
    new-instance v1, Lcom/tencent/mm/protocal/c/bqn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqn;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 195
    const/16 v1, 0xaae

    iput v1, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 196
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/setgdrpauth"

    iput-object v1, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 198
    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ah/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/ah/a;->Km()Lcom/tencent/mm/ck/f;

    .line 203
    :cond_6a
    return v3
.end method

.method public final jh(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method
