.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAh:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1$2;->gAh:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1$2;->gAh:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1$2;->gAh:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1$2;->gAh:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->gAf:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

    const-string/jumbo v3, "cancel"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 108
    return-void
.end method
