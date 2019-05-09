.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT::",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/c;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<TCONTEXT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method static i(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)Z"
        }
    .end annotation

    .prologue
    .line 65
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/f;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
