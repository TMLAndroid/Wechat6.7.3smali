.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/remittance/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->a(Lcom/tencent/mm/plugin/remittance/model/v;Lcom/tencent/mm/protocal/c/pj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .registers 2

    .prologue
    .line 972
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LQ(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 975
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "onDialogClick  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAv:Ljava/lang/String;

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->bwy()V

    .line 978
    return-void
.end method

.method public final onCancel()V
    .registers 3

    .prologue
    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$11;->nAH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->nAv:Ljava/lang/String;

    .line 983
    return-void
.end method
