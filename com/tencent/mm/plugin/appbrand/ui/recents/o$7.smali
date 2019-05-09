.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->gA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;)V
    .registers 2

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$7;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$7;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$7;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/view/q;->Y(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjN:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/view/u;->t(F)Landroid/support/v4/view/u;

    move-result-object v4

    iget-wide v6, v2, Landroid/support/v7/widget/RecyclerView$f;->agR:J

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/view/u;->k(J)Landroid/support/v4/view/u;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$8;

    invoke-direct {v5, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/o;Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Landroid/support/v4/view/u;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/u;->start()V

    goto :goto_8

    .line 337
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$7;->hjP:Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 338
    return-void
.end method
