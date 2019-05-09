.class public abstract Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/b;
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
.method public final synthetic a(Lcom/tencent/mm/aa/c/a;Ljava/lang/Object;Lcom/tencent/mm/aa/b/b$a;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/b;->a(Lcom/tencent/mm/aa/c/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/aa/c/a;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/aa/b/b$a;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16
    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Landroid/os/Bundle;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/aa/b/a;->a(Lcom/tencent/mm/aa/c/a;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/aa/b/b$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/tencent/mm/aa/c/a;)Lorg/json/JSONObject;
.end method
