.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;
.super Lcom/tencent/mm/wallet_core/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wallet_core/d/c",
        "<",
        "Lcom/tencent/mm/plugin/remittance/model/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .registers 2

    .prologue
    .line 1097
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/d/d;)V
    .registers 3

    .prologue
    .line 1105
    instance-of v0, p1, Lcom/tencent/mm/plugin/remittance/model/l;

    if-eqz v0, :cond_9

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->D(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    .line 1114
    :cond_9
    return-void
.end method

.method public final bridge synthetic a(IILcom/tencent/mm/wallet_core/d/d;)Z
    .registers 5

    .prologue
    .line 1097
    check-cast p3, Lcom/tencent/mm/plugin/remittance/model/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$13;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;IILcom/tencent/mm/plugin/remittance/model/l;)Z

    move-result v0

    return v0
.end method
