.class public final Lcom/tencent/mm/bh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d([J)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    if-eqz p0, :cond_1e

    .line 115
    const/4 v0, 0x0

    :goto_8
    array-length v2, p0

    if-ge v0, v2, :cond_1e

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    aget-wide v4, p0, v0

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 120
    :cond_1e
    return-object v1
.end method

.method public static nC(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/storage/bg;->dw(Ljava/lang/String;I)[Lcom/tencent/mm/storage/bf;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_1f

    .line 28
    array-length v3, v2

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_1f

    aget-object v4, v2, v0

    .line 29
    iget-object v4, v4, Lcom/tencent/mm/storage/bf;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 32
    :cond_1f
    const-string/jumbo v0, "MicroMsg.ExposeDataLogic"

    const-string/jumbo v2, "get lbs sayhi msg content"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v1
.end method

.method public static nD(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/bh/d;->Sa()Lcom/tencent/mm/storage/bu;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/storage/bu;->dy(Ljava/lang/String;I)[Lcom/tencent/mm/storage/bt;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_1f

    .line 45
    array-length v3, v2

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_1f

    aget-object v4, v2, v0

    .line 46
    iget-object v4, v4, Lcom/tencent/mm/storage/bt;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 49
    :cond_1f
    const-string/jumbo v0, "MicroMsg.ExposeDataLogic"

    const-string/jumbo v2, "get shake sayhi msg content"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v1
.end method

.method public static nE(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HJ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_44

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_44

    .line 63
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_1f
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_41

    .line 66
    new-instance v3, Lcom/tencent/mm/storage/bi;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 67
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 68
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 70
    iget-object v3, v3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    .line 76
    const/16 v3, 0xa

    if-ne v0, v3, :cond_1f

    .line 77
    :cond_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_44
    return-object v1

    .line 73
    :cond_45
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b
.end method

.method public static t(ILjava/lang/String;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/storage/ay;->dv(Ljava/lang/String;I)[Lcom/tencent/mm/storage/ax;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_2f

    .line 95
    array-length v4, v3

    move v0, v1

    :goto_15
    if-ge v0, v4, :cond_2f

    aget-object v5, v3, v0

    .line 96
    iget v6, v5, Lcom/tencent/mm/storage/ax;->field_type:I

    if-ne v6, v7, :cond_2c

    .line 97
    iget-object v5, v5, Lcom/tencent/mm/storage/ax;->field_msgContent:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v5

    .line 98
    iget-object v5, v5, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 102
    :cond_2f
    const-string/jumbo v0, "MicroMsg.ExposeDataLogic"

    const-string/jumbo v3, "getFMessageContent,scene:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-object v2
.end method
