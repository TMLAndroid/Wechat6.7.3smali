.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

.field final synthetic nEz:Lcom/tencent/mm/plugin/remittance/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/plugin/remittance/model/e;)V
    .registers 3

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;->nEA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;->nEz:Lcom/tencent/mm/plugin/remittance/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v1, "net error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;->nEz:Lcom/tencent/mm/plugin/remittance/model/e;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    return-void
.end method
