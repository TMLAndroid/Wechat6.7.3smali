.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpW:Lcom/tencent/mm/protocal/c/akt;

.field final synthetic gpX:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;Lcom/tencent/mm/protocal/c/akt;)V
    .registers 3

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->gpX:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->gpW:Lcom/tencent/mm/protocal/c/akt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->gpX:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->gpT:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->gpX:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->gpX:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->gpV:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->gpW:Lcom/tencent/mm/protocal/c/akt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/akt;->tgQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;->gpX:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->gpU:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;)V

    .line 194
    return-void
.end method
