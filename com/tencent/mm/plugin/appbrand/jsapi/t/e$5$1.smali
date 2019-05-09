.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGG:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$5;)V
    .registers 2

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$5$1;->gGG:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uK(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$5$1;->gGG:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e$5;->gGA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/t/e;Ljava/lang/String;)V

    .line 509
    return-void
.end method
