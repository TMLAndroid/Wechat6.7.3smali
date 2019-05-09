.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nqs:Lcom/tencent/mm/plugin/recharge/model/a;

.field final synthetic nre:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;Lcom/tencent/mm/plugin/recharge/model/a;)V
    .registers 3

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->nre:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->nqs:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->nre:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->nrd:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;->nrb:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->nqs:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->setInput(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->nre:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->nrc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->LE(Ljava/lang/String;)V

    .line 234
    return-void
.end method
