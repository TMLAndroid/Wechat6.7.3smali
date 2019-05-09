.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ghI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/b/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bd;->ghI:Ljava/util/Map;

    return-void
.end method

.method public static ahS()V
    .registers 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bd$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bd$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/e;->a(Lcom/tencent/mm/plugin/appbrand/o/k$a;)V

    .line 40
    return-void
.end method
