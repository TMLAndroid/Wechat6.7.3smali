.class final Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->XY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

.field final synthetic fsK:Lcom/tencent/mm/ui/widget/a/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;Lcom/tencent/mm/ui/widget/a/e$a;)V
    .registers 3

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->fsK:Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->XM()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->fsK:Lcom/tencent/mm/ui/widget/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/e$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 164
    if-eqz p1, :cond_5f

    .line 165
    new-instance v0, Lcom/tencent/mm/protocal/c/bpg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bpg;-><init>()V

    .line 166
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string/jumbo p2, " "

    :cond_1d
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bpg;->kSz:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->b(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpg;->kRZ:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->c(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpg;->sxZ:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->d(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpg;->mEb:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->e(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpg;->tHj:Ljava/lang/String;

    .line 172
    new-instance v1, Lcom/tencent/mm/plugin/account/model/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/account/model/f;-><init>(Lcom/tencent/mm/protocal/c/bpg;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4$1;-><init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->a(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 185
    :goto_5e
    return-void

    .line 183
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;->fsJ:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->finish()V

    goto :goto_5e
.end method
