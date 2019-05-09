.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;
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

.field final synthetic llU:Lcom/tencent/mm/plugin/honey_pay/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/plugin/honey_pay/a/l;)V
    .registers 3

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;->llT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;->llU:Lcom/tencent/mm/plugin/honey_pay/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;->llT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "state: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;->llU:Lcom/tencent/mm/plugin/honey_pay/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/honey_pay/a/l;->ljR:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bhg;->sQe:Lcom/tencent/mm/protocal/c/apg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/apg;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;->llT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;->llU:Lcom/tencent/mm/plugin/honey_pay/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/l;->ljR:Lcom/tencent/mm/protocal/c/bhg;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/protocal/c/bhg;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;->llT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->finish()V

    .line 71
    return-void
.end method
