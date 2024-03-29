.class Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.SharedPreferences"


# instance fields
.field private final columns:[Ljava/lang/String;

.field private final cr:Landroid/content/ContentResolver;

.field private editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "value"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->columns:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;

    return-void
.end method

.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    const/4 v6, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;

    sget-object v1, Lcom/tencent/mm/opensdk/utils/c$b;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v0, v6

    :goto_18
    return-object v0

    :cond_19
    const-string/jumbo v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "value"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/opensdk/utils/c$a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_3d

    goto :goto_18

    :catch_3d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.SharedPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getValue exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_18

    :cond_5a
    move-object v0, v6

    goto :goto_39
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .registers 3

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->editor:Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences$REditor;

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v6, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->cr:Landroid/content/ContentResolver;

    sget-object v1, Lcom/tencent/mm/opensdk/utils/c$b;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v6

    :goto_11
    return-object v0

    :cond_12
    const-string/jumbo v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "value"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_27
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/opensdk/utils/c$a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_42} :catch_43

    goto :goto_27

    :catch_43
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.SharedPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAll exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;

    goto :goto_11

    :cond_61
    :try_start_61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->values:Ljava/util/HashMap;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_66} :catch_43

    goto :goto_11
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_10
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 5

    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_10

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_10
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 5

    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_10
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 6

    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_10

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_10
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/String;

    :goto_c
    return-object v0

    :cond_d
    move-object v0, p2

    goto :goto_c
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    return-void
.end method
