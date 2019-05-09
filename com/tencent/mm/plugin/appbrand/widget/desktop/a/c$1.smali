.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxs:Ljava/lang/Runnable;

.field final synthetic hsd:Landroid/support/v7/widget/RecyclerView;

.field final synthetic hse:I

.field final synthetic hsf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;Landroid/support/v7/widget/RecyclerView;ILjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;->hsf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;->hsd:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;->hse:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;->bxs:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;->hsf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsa:Z

    if-eqz v0, :cond_70

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;->hsf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;->hsd:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;->hsf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrZ:Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;->hse:I

    const-string/jumbo v0, "ItemInsertHelper"

    const-string/jumbo v2, "alvinluo checkDuplicate position: %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_70

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsc:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;

    if-eqz v0, :cond_48

    move v0, v1

    move v2, v3

    :goto_2c
    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrY:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_49

    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrY:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsc:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;

    invoke-interface {v9, v6, v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    if-eq v0, v7, :cond_45

    move v2, v0

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_48
    move v2, v3

    :cond_49
    if-eq v2, v3, :cond_70

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_70

    const-string/jumbo v0, "ItemInsertHelper"

    const-string/jumbo v3, "alvinluo checkDuplicate targetPosition: %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrY:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$a;->bN(I)V

    .line 118
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;->hsf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    if-eqz v0, :cond_85

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;->hsf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsb:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;->hsf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hrZ:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;->hsf:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c;->hsa:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->c(Ljava/lang/Object;Z)V

    .line 122
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$1;->bxs:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 123
    return-void
.end method
