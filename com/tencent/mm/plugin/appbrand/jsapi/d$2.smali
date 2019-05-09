.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic geR:Lcom/tencent/mm/plugin/appbrand/jsapi/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V
    .registers 3

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;->geQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;->geR:Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final proceed()V
    .registers 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;->geQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;->geR:Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;->geR:Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->getData()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$2;->geR:Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->gfT:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    return-void
.end method
