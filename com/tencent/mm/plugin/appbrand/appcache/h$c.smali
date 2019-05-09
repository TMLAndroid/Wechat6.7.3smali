.class public final Lcom/tencent/mm/plugin/appbrand/appcache/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static abx()Lcom/tencent/mm/plugin/appbrand/appcache/h;
    .registers 1

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->abI()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/h$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h$d;-><init>()V

    .line 43
    :goto_b
    return-object v0

    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->fEm:Lcom/tencent/mm/plugin/appbrand/appcache/h;

    goto :goto_b
.end method
