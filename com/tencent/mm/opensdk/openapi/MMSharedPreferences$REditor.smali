.class Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "REditor"
.end annotation


# instance fields
.field private clear:Z

.field private cr:Landroid/content/ContentResolver;

.field private remove:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public apply()V
    .registers 1

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    return-object p0
.end method

.method public commit()Z
    .registers 10

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    sget-object v1, Lcom/tencent/mm/opensdk/utils/c$b;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->clear:Z

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    sget-object v6, Lcom/tencent/mm/opensdk/utils/c$b;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v7, "key = ?"

    new-array v8, v3, [Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1b

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_40
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_76

    const-string/jumbo v1, "MicroMsg.SDK.PluginProvider.Resolver"

    const-string/jumbo v7, "unresolve failed, null value"

    invoke-static {v1, v7}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_5c
    if-nez v1, :cond_ba

    move v1, v2

    :goto_5f
    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->cr:Landroid/content/ContentResolver;

    sget-object v6, Lcom/tencent/mm/opensdk/utils/c$b;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v7, "key = ?"

    new-array v8, v3, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-virtual {v1, v6, v4, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_40

    :cond_76
    instance-of v1, v6, Ljava/lang/Integer;

    if-eqz v1, :cond_7c

    move v1, v3

    goto :goto_5c

    :cond_7c
    instance-of v1, v6, Ljava/lang/Long;

    if-eqz v1, :cond_82

    const/4 v1, 0x2

    goto :goto_5c

    :cond_82
    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_88

    const/4 v1, 0x3

    goto :goto_5c

    :cond_88
    instance-of v1, v6, Ljava/lang/Boolean;

    if-eqz v1, :cond_8e

    const/4 v1, 0x4

    goto :goto_5c

    :cond_8e
    instance-of v1, v6, Ljava/lang/Float;

    if-eqz v1, :cond_94

    const/4 v1, 0x5

    goto :goto_5c

    :cond_94
    instance-of v1, v6, Ljava/lang/Double;

    if-eqz v1, :cond_9a

    const/4 v1, 0x6

    goto :goto_5c

    :cond_9a
    const-string/jumbo v1, "MicroMsg.SDK.PluginProvider.Resolver"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "unresolve failed, unknown type="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_5c

    :cond_ba
    const-string/jumbo v7, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "value"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_5f

    :cond_d0
    return v3
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 5

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 5

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 6

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;->remove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
