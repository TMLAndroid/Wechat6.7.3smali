.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAG:Ljava/lang/String;

.field final synthetic gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

.field final synthetic gza:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$4;->gGj:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$4;->gza:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$4;->dAG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$4;->gza:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTG:Lcom/tencent/mm/plugin/appbrand/page/u;

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a$4;->dAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->setPullDownText(Ljava/lang/String;)V

    .line 380
    return-void
.end method
