.class final Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/model/c$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lka:Lcom/tencent/mm/plugin/honey_pay/model/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/model/c$2;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->lka:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->lka:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->ljW:Lcom/tencent/mm/protocal/c/bmi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmi;->tFJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awm;

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awm;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6e

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awm;->url:Ljava/lang/String;

    const-string/jumbo v2, "weixin://wcpay/honeypay/unbind"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->lka:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->ljX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7c

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->lka:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->ljY:Lcom/tencent/mm/protocal/c/bya;

    if-eqz v1, :cond_7c

    .line 120
    const-string/jumbo v0, "MicroMsg.HoneyPayUtil"

    const-string/jumbo v1, "go to unbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->lka:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string/jumbo v0, "key_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string/jumbo v0, "key_card_no"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->lka:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->ljX:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    :try_start_55
    const-string/jumbo v0, "key_toke_mess"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->lka:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->ljY:Lcom/tencent/mm/protocal/c/bya;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bya;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_63} :catch_6f

    .line 129
    :goto_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->lka:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->lka:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget v2, v2, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->ljZ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 134
    :cond_6e
    :goto_6e
    return-void

    .line 126
    :catch_6f
    move-exception v0

    .line 127
    const-string/jumbo v2, "MicroMsg.HoneyPayUtil"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_63

    .line 131
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->lka:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awm;->url:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_6e
.end method
