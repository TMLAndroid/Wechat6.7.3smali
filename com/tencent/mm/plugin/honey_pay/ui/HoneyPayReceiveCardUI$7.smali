.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmj:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

.field final synthetic lmk:Lcom/tencent/mm/plugin/honey_pay/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;Lcom/tencent/mm/plugin/honey_pay/a/e;)V
    .registers 3

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$7;->lmj:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$7;->lmk:Lcom/tencent/mm/plugin/honey_pay/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$7;->lmk:Lcom/tencent/mm/plugin/honey_pay/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/e;->ljJ:Lcom/tencent/mm/protocal/c/ago;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ago;->sMv:Lcom/tencent/mm/protocal/c/aoj;

    if-eqz v0, :cond_2c

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$7;->lmj:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do real name"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.HoneyPayReceiveCardUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$7;->lmj:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$7;->lmk:Lcom/tencent/mm/plugin/honey_pay/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/honey_pay/a/e;->ljJ:Lcom/tencent/mm/protocal/c/ago;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ago;->sMv:Lcom/tencent/mm/protocal/c/aoj;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/model/c;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Lcom/tencent/mm/protocal/c/aoj;Z)V

    .line 192
    :cond_2c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x36b

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 193
    return-void
.end method
