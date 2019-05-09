.class final Lcom/tencent/mm/plugin/location/ui/impl/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .registers 2

    .prologue
    .line 638
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 642
    const/4 v0, 0x0

    .line 643
    if-ltz p3, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->v(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v1

    if-ge p3, v1, :cond_19

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->v(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->tc(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    .line 646
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/f;)Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$5;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/f;)V

    .line 648
    return-void
.end method
