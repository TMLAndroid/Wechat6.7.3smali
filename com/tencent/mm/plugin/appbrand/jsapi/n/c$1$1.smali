.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAq:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1$1;->gAq:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string/jumbo v1, "confirm"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v1, "cancel"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1$1;->gAq:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1$1;->gAq:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1$1;->gAq:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$1;->gAp:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 81
    return-void
.end method
