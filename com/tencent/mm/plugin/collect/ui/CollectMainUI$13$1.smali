.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLU:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;)V
    .registers 2

    .prologue
    .line 1437
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13$1;->iLU:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1441
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEp()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEr()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1442
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_close_ring_tone:I

    invoke-virtual {p1, v2, v1, v2, v0}, Lcom/tencent/mm/ui/base/l;->add(IIII)Landroid/view/MenuItem;

    .line 1446
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13$1;->iLU:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;->fng:Ljava/util/List;

    if-eqz v0, :cond_46

    move v1, v2

    .line 1447
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13$1;->iLU:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;->fng:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_46

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13$1;->iLU:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;->fng:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awl;

    .line 1449
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 1450
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awl;->bQZ:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v2, v0}, Lcom/tencent/mm/ui/base/l;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1447
    :cond_3c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    .line 1444
    :cond_40
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_main_open_ring_tone:I

    invoke-virtual {p1, v2, v1, v2, v0}, Lcom/tencent/mm/ui/base/l;->add(IIII)Landroid/view/MenuItem;

    goto :goto_10

    .line 1454
    :cond_46
    return-void
.end method
