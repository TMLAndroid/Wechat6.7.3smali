.class final Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;B)V
    .registers 3

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;-><init>(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/f/a/b;)V
    .registers 6

    .prologue
    .line 161
    const-string/jumbo v0, "MicroMsg.BindFacebookUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/f/a/b;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/f/a/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->contact_info_facebookapp_bind_fail:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 164
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->cx(Z)V

    .line 165
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/f/a/d;)V
    .registers 6

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.BindFacebookUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFacebookError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/ui/f/a/d;->vVV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/f/a/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->contact_info_facebookapp_bind_fail:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 156
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->cx(Z)V

    .line 157
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 133
    const-string/jumbo v0, "MicroMsg.BindFacebookUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->c(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Lcom/tencent/mm/ui/f/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/f/a/c;->faP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10126

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->c(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Lcom/tencent/mm/ui/f/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/f/a/c;->faP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->c(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Lcom/tencent/mm/ui/f/a/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/ui/f/a/c;->vVO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5d

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10128

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->c(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Lcom/tencent/mm/ui/f/a/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/ui/f/a/c;->vVO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 140
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_auth_binding:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->a(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->e(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->d(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->c(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Lcom/tencent/mm/ui/f/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/f/a/c;->faP:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/plugin/account/friend/a/v;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->a(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;Lcom/tencent/mm/plugin/account/friend/a/v;)Lcom/tencent/mm/plugin/account/friend/a/v;

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI$a;->flf:Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->a(Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;)Lcom/tencent/mm/plugin/account/friend/a/v;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 148
    invoke-static {v4}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->cx(Z)V

    .line 149
    return-void
.end method

.method public final onCancel()V
    .registers 3

    .prologue
    .line 169
    const-string/jumbo v0, "MicroMsg.BindFacebookUI"

    const-string/jumbo v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/BindFacebookUI;->cx(Z)V

    .line 172
    return-void
.end method
