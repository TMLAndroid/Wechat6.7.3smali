.class public abstract Lcom/tencent/mm/sdk/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/e/c$a;
    }
.end annotation


# instance fields
.field public ujK:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/sdk/e/c;->ujK:J

    return-void
.end method

.method public static V(Ljava/lang/Class;)Lcom/tencent/mm/sdk/e/c$a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/tencent/mm/sdk/e/c$a;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 44
    new-instance v5, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 46
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v8, v7

    move v3, v4

    :goto_11
    if-ge v3, v8, :cond_7b

    aget-object v9, v7, v3

    .line 48
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 49
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_6b

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 52
    const-string/jumbo v0, "field_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 56
    :goto_3a
    const-class v0, Lcom/tencent/mm/sdk/e/h;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 57
    const-class v0, Lcom/tencent/mm/sdk/e/h;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/h;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/e/h;->csr()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_53

    .line 58
    iput-object v1, v5, Lcom/tencent/mm/sdk/e/c$a;->ujM:Ljava/lang/String;

    .line 62
    :cond_53
    :goto_53
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 66
    const-string/jumbo v0, "rowid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 70
    const-string/jumbo v0, "field_rowid reserved by MAutoDBItem, change now!"

    invoke-static {v0, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 72
    :cond_68
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_6b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_6f
    move-object v1, v2

    .line 52
    goto :goto_3a

    .line 61
    :cond_71
    const-string/jumbo v0, "field_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    goto :goto_53

    .line 74
    :cond_7b
    new-array v0, v4, [Ljava/lang/reflect/Field;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    iput-object v0, v5, Lcom/tencent/mm/sdk/e/c$a;->ujL:[Ljava/lang/reflect/Field;

    .line 75
    iget-object v0, v5, Lcom/tencent/mm/sdk/e/c$a;->ujL:[Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/tencent/mm/sdk/e/c;->a([Ljava/lang/reflect/Field;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 77
    iget-object v0, v5, Lcom/tencent/mm/sdk/e/c$a;->ujL:[Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/tencent/mm/sdk/e/c;->b([Ljava/lang/reflect/Field;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    .line 78
    iget-object v0, v5, Lcom/tencent/mm/sdk/e/c$a;->ujL:[Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/tencent/mm/sdk/e/c;->c([Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    .line 80
    return-object v5
.end method

.method public static a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 156
    if-nez p0, :cond_4

    .line 169
    :cond_3
    :goto_3
    return-object v0

    .line 160
    :cond_4
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 165
    const-string/jumbo v0, "field_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 166
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1f
    move-object v0, v1

    .line 169
    goto :goto_3
.end method

.method public static a(Landroid/content/ContentValues;Landroid/database/Cursor;)Z
    .registers 11

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    if-nez p0, :cond_b

    .line 199
    if-nez p1, :cond_9

    move v0, v1

    .line 250
    :goto_8
    return v0

    :cond_9
    move v0, v2

    .line 199
    goto :goto_8

    .line 201
    :cond_b
    if-eqz p1, :cond_13

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eq v0, v1, :cond_15

    :cond_13
    move v0, v2

    .line 202
    goto :goto_8

    .line 204
    :cond_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    .line 206
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result v0

    .line 207
    const-string/jumbo v4, "rowid"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 208
    add-int/lit8 v0, v0, -0x1

    .line 210
    :cond_2b
    const-string/jumbo v4, "rowid"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_36

    .line 211
    add-int/lit8 v3, v3, -0x1

    .line 213
    :cond_36
    if-eq v0, v3, :cond_3a

    move v0, v2

    .line 214
    goto :goto_8

    .line 217
    :cond_3a
    :try_start_3a
    invoke-virtual {p0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    const-string/jumbo v3, "rowid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 223
    if-ne v3, v8, :cond_65

    move v0, v2

    .line 224
    goto :goto_8

    .line 226
    :cond_65
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, [B

    if-eqz v5, :cond_a3

    .line 227
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 228
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 229
    if-nez v0, :cond_7d

    if-eqz v5, :cond_a1

    :cond_7d
    if-nez v0, :cond_86

    if-eqz v5, :cond_86

    move v0, v2

    :goto_82
    if-nez v0, :cond_42

    move v0, v2

    .line 230
    goto :goto_8

    .line 229
    :cond_86
    if-eqz v0, :cond_8c

    if-nez v5, :cond_8c

    move v0, v2

    goto :goto_82

    :cond_8c
    array-length v3, v0

    array-length v6, v5

    if-eq v3, v6, :cond_92

    move v0, v2

    goto :goto_82

    :cond_92
    move v3, v2

    :goto_93
    array-length v6, v0

    if-ge v3, v6, :cond_a1

    aget-byte v6, v0, v3

    aget-byte v7, v5, v3

    if-eq v6, v7, :cond_9e

    move v0, v2

    goto :goto_82

    :cond_9e
    add-int/lit8 v3, v3, 0x1

    goto :goto_93

    :cond_a1
    move v0, v1

    goto :goto_82

    .line 233
    :cond_a3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b2

    .line 234
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b2

    move v0, v2

    .line 235
    goto/16 :goto_8

    .line 238
    :cond_b2
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_bb

    move v0, v2

    .line 239
    goto/16 :goto_8

    .line 241
    :cond_bb
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_ca} :catch_d0

    move-result v0

    if-nez v0, :cond_42

    move v0, v2

    .line 242
    goto/16 :goto_8

    .line 246
    :catch_d0
    move-exception v0

    .line 247
    const-string/jumbo v1, "MicroMsg.SDK.IAutoDBItem"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 248
    goto/16 :goto_8

    :cond_df
    move v0, v1

    .line 250
    goto/16 :goto_8
.end method

.method private static a([Ljava/lang/reflect/Field;)[Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 91
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 92
    :goto_7
    array-length v2, p0

    if-ge v0, v2, :cond_39

    .line 93
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/e/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFullColumns failed:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v2, v3, v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    const/4 v2, 0x1

    :goto_31
    invoke-static {v4, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_37
    move v2, v1

    .line 94
    goto :goto_31

    .line 96
    :cond_39
    array-length v0, p0

    const-string/jumbo v1, "rowid"

    aput-object v1, v3, v0

    .line 98
    return-object v3
.end method

.method private static b([Ljava/lang/reflect/Field;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 104
    const/4 v0, 0x0

    :goto_6
    array-length v2, p0

    if-ge v0, v2, :cond_47

    .line 105
    aget-object v2, p0, v0

    .line 106
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/e/b;->U(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 107
    if-nez v3, :cond_39

    .line 108
    const-string/jumbo v3, "MicroMsg.SDK.IAutoDBItem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "failed identify on column: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", skipped"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 112
    :cond_39
    invoke-static {v2}, Lcom/tencent/mm/sdk/e/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 114
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 120
    :cond_47
    return-object v1
.end method

.method private static c([Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 126
    :goto_7
    array-length v0, p0

    if-ge v1, v0, :cond_bc

    .line 127
    aget-object v5, p0, v1

    .line 128
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/e/b;->U(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 129
    if-nez v6, :cond_3b

    .line 130
    const-string/jumbo v0, "MicroMsg.SDK.IAutoDBItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "failed identify on column: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", skipped"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_37
    :goto_37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 134
    :cond_3b
    invoke-static {v5}, Lcom/tencent/mm/sdk/e/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 136
    const-string/jumbo v3, ""

    .line 141
    const-class v0, Lcom/tencent/mm/sdk/e/h;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " default \'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/sdk/e/h;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/h;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/e/h;->csq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    const-class v0, Lcom/tencent/mm/sdk/e/h;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/h;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/e/h;->csr()I

    move-result v0

    .line 146
    :goto_7f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b4

    const-string/jumbo v0, " PRIMARY KEY "

    :goto_9d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_b8

    const-string/jumbo v0, ""

    :goto_b0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_37

    .line 146
    :cond_b4
    const-string/jumbo v0, ""

    goto :goto_9d

    .line 148
    :cond_b8
    const-string/jumbo v0, ", "

    goto :goto_b0

    .line 152
    :cond_bc
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c1
    move v0, v2

    goto :goto_7f
.end method


# virtual methods
.method public abstract d(Landroid/database/Cursor;)V
.end method

.method public abstract rM()Lcom/tencent/mm/sdk/e/c$a;
.end method

.method public abstract vf()Landroid/content/ContentValues;
.end method
