.class public final Lcom/tencent/mm/plugin/appbrand/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;
    .registers 2

    .prologue
    .line 15
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abb()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    return-object v0
.end method

.method public final aaH()Lcom/tencent/mm/plugin/appbrand/appcache/z;
    .registers 2

    .prologue
    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    return-object v0
.end method
