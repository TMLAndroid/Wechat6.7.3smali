.class public Lcom/tencent/matrix/c/a;
.super Lcom/tencent/matrix/c/c;
.source "SourceFile"


# instance fields
.field private final boF:J

.field private final boG:Landroid/content/SharedPreferences;

.field private final boH:Landroid/content/SharedPreferences$Editor;

.field private final boI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/matrix/c/c$a;)V
    .registers 16

    .prologue
    const-wide/16 v10, 0x0

    .line 41
    invoke-direct {p0, p3}, Lcom/tencent/matrix/c/c;-><init>(Lcom/tencent/matrix/c/c$a;)V

    .line 42
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/matrix/c/a;->boF:J

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/matrix/d/c;->ak(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/c/a;->boG:Landroid/content/SharedPreferences;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/c/a;->boI:Ljava/util/HashMap;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    iget-object v0, p0, Lcom/tencent/matrix/c/a;->boG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/c/a;->boH:Landroid/content/SharedPreferences$Editor;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/matrix/c/a;->boG:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    iget-object v4, p0, Lcom/tencent/matrix/c/a;->boG:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 50
    sub-long v6, v2, v4

    .line 51
    cmp-long v8, v4, v10

    if-lez v8, :cond_6a

    iget-wide v8, p0, Lcom/tencent/matrix/c/a;->boF:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_70

    .line 52
    :cond_6a
    iget-object v4, p0, Lcom/tencent/matrix/c/a;->boH:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4c

    .line 54
    :cond_70
    iget-object v6, p0, Lcom/tencent/matrix/c/a;->boI:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    .line 57
    :cond_7a
    iget-object v0, p0, Lcom/tencent/matrix/c/a;->boH:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    return-void
.end method


# virtual methods
.method public final bx(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 62
    if-nez p1, :cond_3

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/tencent/matrix/c/a;->boI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    iget-object v2, p0, Lcom/tencent/matrix/c/a;->boI:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v2, p0, Lcom/tencent/matrix/c/a;->boH:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2
.end method

.method public final by(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/matrix/c/a;->boI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 97
    :goto_a
    return v0

    .line 91
    :cond_b
    iget-object v0, p0, Lcom/tencent/matrix/c/a;->boI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 92
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget-wide v4, p0, Lcom/tencent/matrix/c/a;->boF:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_39

    .line 93
    :cond_29
    iget-object v0, p0, Lcom/tencent/matrix/c/a;->boH:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    iget-object v0, p0, Lcom/tencent/matrix/c/a;->boI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 95
    goto :goto_a

    .line 97
    :cond_39
    const/4 v0, 0x1

    goto :goto_a
.end method
