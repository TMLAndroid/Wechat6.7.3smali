.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$5;
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
.field final synthetic lkz:Lcom/tencent/mm/plugin/honey_pay/a/m;

.field final synthetic lmj:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;Lcom/tencent/mm/plugin/honey_pay/a/m;)V
    .registers 3

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$5;->lmj:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$5;->lkz:Lcom/tencent/mm/plugin/honey_pay/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$5;->lmj:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI$5;->lkz:Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/m;->ljS:Lcom/tencent/mm/protocal/c/bhi;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;Lcom/tencent/mm/protocal/c/bhi;)V

    .line 152
    return-void
.end method
