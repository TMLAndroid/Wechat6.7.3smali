.class final Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

.field final synthetic feR:Landroid/widget/EditText;

.field final synthetic feS:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feR:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feS:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 14

    .prologue
    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feR:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feS:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    :try_start_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;J)J
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2e} :catch_48

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_57

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_qq:I

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_failed_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 134
    :goto_47
    return v11

    .line 110
    :catch_48
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_qq:I

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_failed_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_47

    .line 118
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_pwd:I

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_failed_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_47

    .line 123
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->XM()V

    .line 124
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/account/bind/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_title:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;->feQ:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_qq_verify_alert_binding:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$2;Lcom/tencent/mm/plugin/account/bind/a/b;)V

    invoke-static {v2, v3, v11, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_47
.end method
