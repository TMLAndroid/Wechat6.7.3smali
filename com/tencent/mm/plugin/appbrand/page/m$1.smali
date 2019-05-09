.class final Lcom/tencent/mm/plugin/appbrand/page/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/m;->a(Lcom/tencent/mm/ui/widget/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSS:Lcom/tencent/mm/plugin/appbrand/page/s;

.field final synthetic gST:Lcom/tencent/mm/plugin/appbrand/page/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/m;Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 3

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$1;->gST:Lcom/tencent/mm/plugin/appbrand/page/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/m$1;->gSS:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qa()V
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$1;->gSS:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$1;->gST:Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->amX()Z

    .line 42
    return-void
.end method
