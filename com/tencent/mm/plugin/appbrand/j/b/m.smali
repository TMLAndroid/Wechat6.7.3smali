.class public final Lcom/tencent/mm/plugin/appbrand/j/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/d/b;


# instance fields
.field private gMT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b/m;->gMT:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b/m;->gMT:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/b/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/j/b/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b/m;->gMT:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/b/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/j/b/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    move v0, v1

    .line 31
    :goto_c
    return v0

    .line 26
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b/m;->gMT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d/b;

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 28
    const/4 v0, 0x1

    goto :goto_c

    :cond_27
    move v0, v1

    .line 31
    goto :goto_c
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 36
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 44
    :cond_a
    :goto_a
    return-object p2

    .line 39
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b/m;->gMT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d/b;

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/d/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a
.end method
