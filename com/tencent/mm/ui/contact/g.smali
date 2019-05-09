.class public final Lcom/tencent/mm/ui/contact/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final Po(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 69
    sget-object v2, Lcom/tencent/mm/model/s;->dVc:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_13

    aget-object v4, v2, v1

    .line 70
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 81
    :cond_f
    :goto_f
    return v0

    .line 69
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 74
    :cond_13
    invoke-static {p0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 77
    invoke-static {p0}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 81
    const/4 v0, 0x1

    goto :goto_f
.end method

.method static final ek(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v2, p0, v3, v4}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_20
    new-instance v3, Lcom/tencent/mm/storage/ak;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 51
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    .line 52
    iget-object v4, v3, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/g;->Po(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 53
    iget-object v3, v3, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    const/4 v3, 0x4

    if-ge v0, v3, :cond_40

    .line 56
    :cond_3a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_20

    .line 60
    :cond_40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    return-object v1
.end method
