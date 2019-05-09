.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic fHW:Ljava/util/List;

.field final synthetic hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

.field final synthetic hgo:Landroid/support/v7/g/c$b;


# direct methods
.method constructor <init>(Landroid/support/v7/g/c$b;Lcom/tencent/mm/plugin/appbrand/ui/collection/a;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$j;->hgo:Landroid/support/v7/g/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$j;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$j;->fHW:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$j;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)Lcom/tencent/mm/plugin/appbrand/ui/collection/h;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$j;->fHW:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->aB(Ljava/util/List;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$j;->hgo:Landroid/support/v7/g/c$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/g/c$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 154
    :cond_14
    return-void
.end method
