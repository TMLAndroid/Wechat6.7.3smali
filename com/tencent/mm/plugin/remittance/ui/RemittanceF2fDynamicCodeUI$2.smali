.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

.field final synthetic nDR:Lcom/tencent/mm/plugin/remittance/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;Lcom/tencent/mm/plugin/remittance/model/m;)V
    .registers 3

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->nDR:Lcom/tencent/mm/plugin/remittance/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->nDR:Lcom/tencent/mm/plugin/remittance/model/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/m;->nyp:Lcom/tencent/mm/protocal/c/ms;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ms;->iHs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->nDR:Lcom/tencent/mm/plugin/remittance/model/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/m;->nyp:Lcom/tencent/mm/protocal/c/ms;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ms;->sKo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->nDR:Lcom/tencent/mm/plugin/remittance/model/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/m;->nyp:Lcom/tencent/mm/protocal/c/ms;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ms;->sKp:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;Ljava/util/List;)Ljava/util/List;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI$2;->nDP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;)V

    .line 327
    return-void
.end method
