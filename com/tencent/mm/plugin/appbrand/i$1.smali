.class final Lcom/tencent/mm/plugin/appbrand/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyM:Lcom/tencent/mm/plugin/appbrand/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i$1;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/b/b;)V
    .registers 7

    .prologue
    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i$1;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/g$1;->fGc:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/b/b;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_3a

    .line 151
    :goto_12
    return-void

    .line 150
    :pswitch_13
    const-string/jumbo v0, "background"

    :goto_16
    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/g;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/g;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    goto :goto_12

    :pswitch_31
    const-string/jumbo v0, "active"

    goto :goto_16

    :pswitch_35
    const-string/jumbo v0, "suspend"

    goto :goto_16

    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_13
        :pswitch_31
        :pswitch_35
    .end packed-switch
.end method
