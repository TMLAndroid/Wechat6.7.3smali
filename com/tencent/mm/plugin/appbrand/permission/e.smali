.class public final Lcom/tencent/mm/plugin/appbrand/permission/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fxt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/e;->fxt:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 83
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    .line 84
    :cond_8
    const-string/jumbo v0, "Luggage.RequestPermissionRegistry"

    const-string/jumbo v1, "removeCallback fail, invalid id"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_11
    return-void

    .line 88
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/e;->fxt:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    if-eqz v0, :cond_11

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/a$a;

    .line 91
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/app/a$a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_20
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V
    .registers 4

    .prologue
    .line 23
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    .line 24
    :cond_8
    const-string/jumbo v0, "Luggage.RequestPermissionRegistry"

    const-string/jumbo v1, "addCallback fail, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_11
    return-void

    .line 28
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/e;->fxt:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    if-nez v0, :cond_26

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/e;->fxt:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11
.end method

.method public static b(Ljava/lang/String;Landroid/support/v4/app/a$a;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    .line 57
    :cond_8
    const-string/jumbo v0, "Luggage.RequestPermissionRegistry"

    const-string/jumbo v1, "setCallback fail, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_11
    return-void

    .line 61
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/e;->fxt:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
.end method

.method public static vX(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 67
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    .line 68
    :cond_8
    const-string/jumbo v0, "Luggage.RequestPermissionRegistry"

    const-string/jumbo v1, "removeCallbacks fail, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_11
    :goto_11
    return-void

    .line 72
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/e;->fxt:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 73
    if-eqz v0, :cond_11

    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_11
.end method
