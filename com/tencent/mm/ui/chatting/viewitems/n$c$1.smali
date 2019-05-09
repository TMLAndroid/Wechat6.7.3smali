.class final Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n$c;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzS:Ljava/lang/String;

.field final synthetic rzT:Ljava/lang/String;

.field final synthetic vBl:Lcom/tencent/mm/ui/chatting/c/a;

.field final synthetic vDg:I

.field final synthetic vDh:I

.field final synthetic vDi:Ljava/lang/String;

.field final synthetic vDj:Lcom/tencent/mm/ui/chatting/viewitems/n$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/n$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/ui/chatting/c/a;)V
    .registers 8

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->vDj:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->rzS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->rzT:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->vDg:I

    iput p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->vDh:I

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->vDi:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 245
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 246
    const-string/jumbo v1, "transaction_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->rzS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v1, "receiver_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->rzT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string/jumbo v1, "resend_msg_from_flag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    const-string/jumbo v1, "invalid_time"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->vDg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    const-string/jumbo v1, "total_fee"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->vDh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string/jumbo v1, "fee_type"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->vDi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v3, ".remittance.ui.PayURemittanceResendMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 257
    :goto_4b
    return-void

    .line 255
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c$1;->vBl:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".ui.RemittanceResendMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_4b
.end method
