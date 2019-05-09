.class final Lcom/tencent/mm/plugin/appbrand/jsapi/l/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbW:Lcom/tencent/mm/plugin/appbrand/p;

.field final synthetic gzq:Lcom/tencent/mm/plugin/appbrand/jsapi/l/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/l/f;Lcom/tencent/mm/plugin/appbrand/p;I)V
    .registers 4

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/f$1;->gzq:Lcom/tencent/mm/plugin/appbrand/jsapi/l/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/f$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/f$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .registers 9
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
    .line 44
    packed-switch p1, :pswitch_data_34

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/f$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/f$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/f$1;->gzq:Lcom/tencent/mm/plugin/appbrand/jsapi/l/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    .line 53
    :goto_21
    return-void

    .line 46
    :pswitch_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/f$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/f$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/f$1;->gzq:Lcom/tencent/mm/plugin/appbrand/jsapi/l/f;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/f;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    goto :goto_21

    .line 44
    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_22
    .end packed-switch
.end method
