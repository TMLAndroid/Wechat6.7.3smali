.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

.field final synthetic llq:Lcom/tencent/mm/plugin/honey_pay/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;Lcom/tencent/mm/plugin/honey_pay/a/c;)V
    .registers 3

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$13;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$13;->llq:Lcom/tencent/mm/plugin/honey_pay/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    .line 176
    const-string/jumbo v0, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v1, "create success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$13;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string/jumbo v1, "key_create_succ"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$13;->llq:Lcom/tencent/mm/plugin/honey_pay/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/c;->ljH:Lcom/tencent/mm/protocal/c/sb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sb;->sQe:Lcom/tencent/mm/protocal/c/apg;

    if-eqz v1, :cond_41

    .line 180
    const-string/jumbo v1, "key_card_no"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$13;->llq:Lcom/tencent/mm/plugin/honey_pay/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/honey_pay/a/c;->ljH:Lcom/tencent/mm/protocal/c/sb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/sb;->sQe:Lcom/tencent/mm/protocal/c/apg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/apg;->tef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "key_card_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$13;->llq:Lcom/tencent/mm/plugin/honey_pay/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/honey_pay/a/c;->ljH:Lcom/tencent/mm/protocal/c/sb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/sb;->sQe:Lcom/tencent/mm/protocal/c/apg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/apg;->imz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$13;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_create_card_success_word:I

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$13;->llm:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->startActivity(Landroid/content/Intent;)V

    .line 187
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x36b

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 188
    return-void
.end method
