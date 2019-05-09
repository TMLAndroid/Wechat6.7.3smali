.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/page/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$1;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$1;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/c$b;->cleanup()V

    .line 120
    return-void
.end method
