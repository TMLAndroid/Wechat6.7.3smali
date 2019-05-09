.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

.field final synthetic llV:Lcom/tencent/mm/plugin/honey_pay/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/plugin/honey_pay/a/m;)V
    .registers 3

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->llT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->llV:Lcom/tencent/mm/plugin/honey_pay/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->llT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "state: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->llV:Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v4, v4, Lcom/tencent/mm/plugin/honey_pay/a/m;->ljS:Lcom/tencent/mm/protocal/c/bhi;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bhi;->tei:Lcom/tencent/mm/protocal/c/aph;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aph;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->llV:Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/m;->ljS:Lcom/tencent/mm/protocal/c/bhi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhi;->tei:Lcom/tencent/mm/protocal/c/aph;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aph;->state:I

    if-ne v0, v5, :cond_35

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->llT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->llV:Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/m;->ljS:Lcom/tencent/mm/protocal/c/bhi;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/protocal/c/bhi;)V

    .line 93
    :goto_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->llT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->finish()V

    .line 94
    return-void

    .line 91
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->llT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->llV:Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/m;->ljS:Lcom/tencent/mm/protocal/c/bhi;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/protocal/c/bhi;)V

    goto :goto_2f
.end method
