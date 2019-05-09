.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/b;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$b;->hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cg(II)V
    .registers 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$b;->hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/collection/b;)Lcom/tencent/mm/plugin/appbrand/ui/collection/c;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->mq(I)Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$b;->hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/collection/b;)Lcom/tencent/mm/plugin/appbrand/ui/collection/c;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->insert(Ljava/lang/Object;I)V

    .line 56
    :cond_19
    return-void
.end method
