.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/remittance/model/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->aEI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;)V
    .registers 2

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25$1;->nCH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cl(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/za;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25$1;->nCH:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$25;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->p(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    .line 500
    return-void
.end method
