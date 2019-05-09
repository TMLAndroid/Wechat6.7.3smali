.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/s;"
    }
.end annotation


# instance fields
.field private final gqD:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;->gqD:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;->gqD:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->gqG:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;->gqD:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->aox:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
