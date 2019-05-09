.class final Lcom/tencent/mm/plugin/appbrand/jsapi/l/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbW:Lcom/tencent/mm/plugin/appbrand/p;

.field final synthetic gzt:Lcom/tencent/mm/plugin/appbrand/jsapi/l/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/l/h;Lcom/tencent/mm/plugin/appbrand/p;I)V
    .registers 4

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h$1;->gzt:Lcom/tencent/mm/plugin/appbrand/jsapi/l/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 57
    packed-switch p1, :pswitch_data_58

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h$1;->gzt:Lcom/tencent/mm/plugin/appbrand/jsapi/l/h;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    .line 72
    :goto_14
    return-void

    .line 59
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h$1;->gzt:Lcom/tencent/mm/plugin/appbrand/jsapi/l/h;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    goto :goto_14

    .line 62
    :pswitch_26
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h$1;->gzt:Lcom/tencent/mm/plugin/appbrand/jsapi/l/h;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    goto :goto_14

    .line 65
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/h$1;->gzt:Lcom/tencent/mm/plugin/appbrand/jsapi/l/h;

    const-string/jumbo v3, "fail %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    goto :goto_14

    .line 57
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_15
        :pswitch_26
    .end packed-switch
.end method
