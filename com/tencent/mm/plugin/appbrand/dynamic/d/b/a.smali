.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fVL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static aJ(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;
    .registers 5

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->fVL:Ljava/util/Map;

    if-nez v0, :cond_13

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->fVL:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->fVL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 42
    if-nez v0, :cond_56

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->fVL:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 46
    :goto_28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    .line 47
    if-nez v0, :cond_43

    .line 48
    packed-switch p1, :pswitch_data_58

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/c;-><init>()V

    .line 49
    :goto_3c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_43
    return-object v0

    .line 48
    :pswitch_44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/b;-><init>()V

    goto :goto_3c

    :pswitch_4a
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/c;-><init>()V

    goto :goto_3c

    :pswitch_50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/d;-><init>()V

    goto :goto_3c

    :cond_56
    move-object v1, v0

    goto :goto_28

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_50
        :pswitch_44
        :pswitch_4a
    .end packed-switch
.end method
