.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gza:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic gzd:Ljava/lang/String;

.field final synthetic gze:Lcom/tencent/mm/plugin/appbrand/jsapi/k/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/l;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/l$1;->gze:Lcom/tencent/mm/plugin/appbrand/jsapi/k/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/l$1;->gza:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/l$1;->gzd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/l$1;->gza:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTG:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/l$1;->gzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->setBackgroundTextStyle(Ljava/lang/String;)V

    .line 29
    return-void
.end method
