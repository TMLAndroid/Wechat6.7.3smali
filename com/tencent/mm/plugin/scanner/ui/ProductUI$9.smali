.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .registers 2

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "lo-scanner-onRecieveMsg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/util/o$a;

    move-result-object v4

    if-eqz v4, :cond_67

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_67

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, ".sysmsg.scanproductinfo.product.id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_productid:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    iget-object v3, v4, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_productid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    :cond_40
    const-string/jumbo v1, "MicroMsg.ProductUpdateLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lo-scanner-doUpdateActionLogicByNewXml: product id not match, productId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", target="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/util/o$a;->field_productid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_67
    :goto_67
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 183
    return-void

    .line 175
    :cond_70
    const-string/jumbo v0, ".sysmsg.scanproductinfo.product"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/a/a;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    :goto_7d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a9

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/scanner/a/a;->eAm:Ljava/util/LinkedList;

    if-eqz v7, :cond_a5

    move v3, v2

    :goto_8e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    if-eqz v0, :cond_a1

    iget-object v8, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->key:Ljava/lang/String;

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8e

    :cond_a5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7d

    :cond_a9
    const-string/jumbo v0, "MicroMsg.ProductUpdateLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lo-scanner-doUpdateActionLogicByNewXml: toUpdateSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/scanner/util/o$a;->nPR:Ljava/util/LinkedList;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/a/l;->b(Ljava/util/List;Ljava/util/Map;)Z

    goto :goto_67
.end method
