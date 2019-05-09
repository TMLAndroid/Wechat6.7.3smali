.class public abstract Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.super Lcom/tencent/mm/aa/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/aa/b/a;-><init>(Ljava/lang/String;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/aa/c/a;Ljava/lang/Object;Lcom/tencent/mm/aa/b/b$a;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;->a(Lcom/tencent/mm/aa/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/aa/b/b$a;)V

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/aa/c/a;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/aa/b/b$a;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16
    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;->a(Lcom/tencent/mm/aa/c/a;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/tencent/mm/aa/b/b$a;)V

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public a(Lcom/tencent/mm/aa/c/a;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/tencent/mm/aa/b/b$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aa/c/a;",
            "Lorg/json/JSONObject;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/aa/b/b$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;->a(Lcom/tencent/mm/aa/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/aa/b/b$a;)V

    .line 51
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/aa/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/aa/b/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aa/c/a;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/aa/b/b$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method
