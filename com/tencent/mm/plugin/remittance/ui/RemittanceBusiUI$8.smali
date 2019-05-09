.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->cm(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .registers 2

    .prologue
    .line 871
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final it(Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 875
    if-eqz p1, :cond_23

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->A(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    .line 877
    const-string/jumbo v1, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "onFavorSelected %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_24

    const-string/jumbo v0, ""

    :goto_19
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$8;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->B(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Z

    .line 884
    :cond_23
    return-void

    .line 877
    :cond_24
    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/model/a;->a(Lcom/tencent/mm/protocal/c/yz;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_19
.end method
