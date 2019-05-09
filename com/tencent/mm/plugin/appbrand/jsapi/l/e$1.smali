.class final Lcom/tencent/mm/plugin/appbrand/jsapi/l/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field final synthetic gzp:Lcom/tencent/mm/plugin/appbrand/jsapi/l/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/l/e;Lcom/tencent/mm/plugin/appbrand/jsapi/f;I)V
    .registers 4

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e$1;->gzp:Lcom/tencent/mm/plugin/appbrand/jsapi/l/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .registers 10
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
    const/4 v5, 0x0

    .line 61
    packed-switch p1, :pswitch_data_46

    .line 78
    :goto_4
    return-void

    .line 63
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e$1;->gzp:Lcom/tencent/mm/plugin/appbrand/jsapi/l/e;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->C(ILjava/lang/String;)V

    goto :goto_4

    .line 68
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e$1;->gzp:Lcom/tencent/mm/plugin/appbrand/jsapi/l/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->C(ILjava/lang/String;)V

    goto :goto_4

    .line 73
    :pswitch_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/e$1;->gzp:Lcom/tencent/mm/plugin/appbrand/jsapi/l/e;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->C(ILjava/lang/String;)V

    goto :goto_4

    .line 61
    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_5
        :pswitch_16
        :pswitch_34
    .end packed-switch
.end method
