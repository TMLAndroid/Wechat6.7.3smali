.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;


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

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$c;->hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove(I)V
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$c;->hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/collection/b;)Lcom/tencent/mm/plugin/appbrand/ui/collection/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->mq(I)Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 59
    :cond_b
    return-void
.end method
