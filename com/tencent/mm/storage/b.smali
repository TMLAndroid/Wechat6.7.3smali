.class public final Lcom/tencent/mm/storage/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "ABTestInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/b;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/storage/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "ABTestInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/storage/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 32
    return-void
.end method


# virtual methods
.method public final aaB(Ljava/lang/String;)Lcom/tencent/mm/storage/a;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 132
    new-instance v0, Lcom/tencent/mm/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 133
    iput-object p1, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    .line 134
    new-array v1, v6, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 135
    if-eqz v1, :cond_1f

    iget-wide v2, v0, Lcom/tencent/mm/storage/a;->field_endTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1f

    .line 137
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lcom/tencent/mm/storage/a;->field_endTime:J

    .line 139
    :cond_1f
    const-string/jumbo v2, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v3, "getByLayerId, id: %s, return: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    return-object v0
.end method

.method public final ctp()Ljava/util/LinkedList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/we;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/storage/b;->aAn()Landroid/database/Cursor;

    move-result-object v1

    .line 104
    if-nez v1, :cond_d

    .line 128
    :goto_c
    return-object v0

    .line 108
    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_17

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_c

    .line 113
    :cond_17
    new-instance v2, Lcom/tencent/mm/storage/a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 115
    :cond_1c
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/a;->d(Landroid/database/Cursor;)V

    .line 116
    new-instance v3, Lcom/tencent/mm/protocal/c/we;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/we;-><init>()V

    .line 118
    :try_start_24
    iget-object v4, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/we;->sQD:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2d} :catch_3e

    .line 122
    :goto_2d
    iget v4, v2, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/we;->priority:I

    .line 123
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_c

    .line 120
    :catch_3e
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v5, "expId parse failed, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d
.end method

.method public final ctq()Ljava/lang/String;
    .registers 7

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/storage/b;->aAn()Landroid/database/Cursor;

    move-result-object v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    const-string/jumbo v0, "null cursor!!"

    .line 192
    :goto_9
    return-object v0

    .line 177
    :cond_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_17

    .line 178
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 179
    const-string/jumbo v0, "cursor empty!!"

    goto :goto_9

    .line 181
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    new-instance v2, Lcom/tencent/mm/storage/a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 184
    :cond_21
    const-string/jumbo v3, "============\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/a;->d(Landroid/database/Cursor;)V

    .line 186
    const-string/jumbo v3, "abtestkey = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string/jumbo v3, "sequence = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string/jumbo v3, "priorityLV = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v3, "expId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_21

    .line 191
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public final dt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/b;->aaB(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 146
    iget-object v0, v0, Lcom/tencent/mm/storage/a;->field_value:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 148
    :cond_10
    return p2
.end method

.method public final getExpIdByKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/b;->aaB(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string/jumbo v0, ""

    .line 156
    :goto_11
    return-object v0

    .line 154
    :cond_12
    iget-object v0, v0, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    goto :goto_11

    .line 156
    :cond_15
    const-string/jumbo v0, ""

    goto :goto_11
.end method

.method public final k(Ljava/util/List;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/storage/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "ABTestInfo"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%s<>0 and %s<%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "endTime"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "endTime"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    const/4 v0, 0x1

    if-ne v0, p2, :cond_45

    .line 51
    new-instance v0, Lcom/tencent/mm/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 52
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    .line 53
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "prioritylevel"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/storage/b;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 56
    :cond_45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a;

    .line 57
    if-eqz v0, :cond_5f

    iget-object v2, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    :cond_5f
    const-string/jumbo v0, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v2, "saveIfNecessary, Invalid item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    :goto_69
    if-eqz v0, :cond_13b

    .line 59
    const/4 v0, 0x1

    :goto_6c
    move v1, v0

    .line 61
    goto :goto_49

    .line 57
    :cond_6e
    new-instance v4, Lcom/tencent/mm/storage/a;

    invoke-direct {v4}, Lcom/tencent/mm/storage/a;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v4, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9f

    const/4 v2, 0x0

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v2

    const-string/jumbo v4, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v5, "Inserted: %s, Result: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_69

    :cond_9f
    iget-wide v6, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    iget-wide v8, v4, Lcom/tencent/mm/storage/a;->field_sequence:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_ad

    iget v2, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    iget v5, v4, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    if-eq v2, v5, :cond_b3

    :cond_ad
    iget v2, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    iget v5, v4, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    if-le v2, v5, :cond_fa

    :cond_b3
    const/4 v2, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-super {p0, v0, v2, v5}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v5, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v6, "Updated: %s, Result: %b, Seq: %d, %d, PriorityLV: %d, %d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v4, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-wide v10, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v4, v4, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_69

    :cond_fa
    const-string/jumbo v2, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v5, "Ignored: %s, Seq: %d, %d, PriorityLV: %d, %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/storage/a;->field_abtestkey:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v4, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v4, v4, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x4

    iget v0, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_69

    .line 63
    :cond_132
    if-eqz v1, :cond_13a

    .line 64
    const-string/jumbo v0, "event_updated"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/b;->aam(Ljava/lang/String;)V

    .line 66
    :cond_13a
    return-void

    :cond_13b
    move v0, v1

    goto/16 :goto_6c
.end method
