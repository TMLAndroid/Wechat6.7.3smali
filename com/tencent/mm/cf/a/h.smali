.class public final Lcom/tencent/mm/cf/a/h;
.super Lcom/tencent/wcdb/database/SQLiteDirectQuery;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 5

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/wcdb/database/SQLiteDirectQuery;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    .line 189
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/cf/a/b;II)I
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/cf/a/h;->acquireReference()V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/cf/a/b;->acquireReference()V

    .line 45
    if-lez p2, :cond_31

    .line 46
    :try_start_a
    invoke-virtual {p0, p2}, Lcom/tencent/mm/cf/a/h;->step(I)I

    move-result v0

    .line 47
    if-ge v0, p2, :cond_31

    .line 48
    const-string/jumbo v1, "WCDB.SQLiteNewQuery"

    const-string/jumbo v2, "startPos %d > actual rows %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_a .. :try_end_2a} :catch_5f
    .catchall {:try_start_a .. :try_end_2a} :catchall_8d

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/cf/a/b;->releaseReference()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/cf/a/h;->releaseReference()V

    .line 103
    :goto_30
    return v0

    .line 54
    :cond_31
    :try_start_31
    invoke-virtual {p0}, Lcom/tencent/mm/cf/a/h;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    .line 57
    add-int v5, p3, p2

    move v0, p2

    .line 59
    :goto_39
    if-ge v0, v5, :cond_cd

    .line 60
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/tencent/mm/cf/a/h;->step(I)I

    move-result v3

    .line 61
    if-ne v3, v1, :cond_ce

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/cf/a/b;->cxi()Lcom/tencent/mm/cf/a/a;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mm/cf/a/b;->uEE:Lcom/tencent/mm/cf/a/a;

    move v3, v2

    .line 64
    :goto_49
    if-ge v3, v4, :cond_c5

    .line 65
    invoke-virtual {p0, v3}, Lcom/tencent/mm/cf/a/h;->getType(I)I

    move-result v6

    .line 66
    packed-switch v6, :pswitch_data_e4

    .line 83
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/cf/a/b;->fi(II)V

    .line 84
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Unknown column type when filling window."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5f
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_31 .. :try_end_5f} :catch_5f
    .catchall {:try_start_31 .. :try_end_5f} :catchall_8d

    .line 104
    :catch_5f
    move-exception v0

    .line 105
    :try_start_60
    const-string/jumbo v1, "WCDB.SQLiteNewQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/cf/a/h;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mm/cf/a/h;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 107
    throw v0
    :try_end_8d
    .catchall {:try_start_60 .. :try_end_8d} :catchall_8d

    .line 109
    :catchall_8d
    move-exception v0

    invoke-virtual {p1}, Lcom/tencent/mm/cf/a/b;->releaseReference()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/cf/a/h;->releaseReference()V

    throw v0

    .line 68
    :pswitch_95
    :try_start_95
    invoke-virtual {p0, v3}, Lcom/tencent/mm/cf/a/h;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mm/cf/a/b;->uEE:Lcom/tencent/mm/cf/a/a;

    if-eqz v7, :cond_a2

    iget-object v7, p1, Lcom/tencent/mm/cf/a/b;->uEE:Lcom/tencent/mm/cf/a/a;

    invoke-interface {v7, v3, v6}, Lcom/tencent/mm/cf/a/a;->bc(ILjava/lang/String;)V

    .line 64
    :cond_a2
    :goto_a2
    :pswitch_a2
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    .line 71
    :pswitch_a5
    invoke-virtual {p0, v3}, Lcom/tencent/mm/cf/a/h;->getLong(I)J

    move-result-wide v6

    iget-object v8, p1, Lcom/tencent/mm/cf/a/b;->uEE:Lcom/tencent/mm/cf/a/a;

    if-eqz v8, :cond_a2

    iget-object v8, p1, Lcom/tencent/mm/cf/a/b;->uEE:Lcom/tencent/mm/cf/a/a;

    invoke-interface {v8, v3, v6, v7}, Lcom/tencent/mm/cf/a/a;->V(IJ)V

    goto :goto_a2

    .line 74
    :pswitch_b3
    invoke-virtual {p0, v3}, Lcom/tencent/mm/cf/a/h;->getDouble(I)D

    goto :goto_a2

    .line 80
    :pswitch_b7
    invoke-virtual {p0, v3}, Lcom/tencent/mm/cf/a/h;->getBlob(I)[B

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mm/cf/a/b;->uEE:Lcom/tencent/mm/cf/a/a;

    if-eqz v7, :cond_a2

    iget-object v7, p1, Lcom/tencent/mm/cf/a/b;->uEE:Lcom/tencent/mm/cf/a/a;

    invoke-interface {v7, v3, v6}, Lcom/tencent/mm/cf/a/a;->q(I[B)V

    goto :goto_a2

    .line 88
    :cond_c5
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/cf/a/b;->fi(II)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_39

    :cond_cd
    move v1, v2

    .line 93
    :cond_ce
    if-nez v1, :cond_d8

    .line 99
    const v1, 0x7fffffff

    invoke-virtual {p0, v1}, Lcom/tencent/mm/cf/a/h;->step(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_d8
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/cf/a/h;->reset(Z)V
    :try_end_dc
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_95 .. :try_end_dc} :catch_5f
    .catchall {:try_start_95 .. :try_end_dc} :catchall_8d

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mm/cf/a/b;->releaseReference()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/cf/a/h;->releaseReference()V

    goto/16 :goto_30

    .line 66
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_a5
        :pswitch_b3
        :pswitch_95
        :pswitch_b7
    .end packed-switch
.end method

.method final a(Lcom/tencent/mm/cf/a/c;II)I
    .registers 16

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/cf/a/h;->acquireReference()V

    .line 119
    if-lez p2, :cond_2b

    .line 120
    :try_start_7
    invoke-virtual {p0, p2}, Lcom/tencent/mm/cf/a/h;->step(I)I

    move-result v0

    .line 121
    if-ge v0, p2, :cond_2b

    .line 122
    const-string/jumbo v1, "WCDB.SQLiteNewQuery"

    const-string/jumbo v2, "startPos %d > actual rows %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_7 .. :try_end_27} :catch_80
    .catchall {:try_start_7 .. :try_end_27} :catchall_ae

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/cf/a/h;->releaseReference()V

    .line 177
    :goto_2a
    return v0

    .line 128
    :cond_2b
    :try_start_2b
    invoke-virtual {p0}, Lcom/tencent/mm/cf/a/h;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    .line 131
    add-int v6, p3, p2

    move v1, p2

    .line 133
    :goto_33
    if-ge v1, v6, :cond_115

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/cf/a/h;->step(I)I

    move-result v0

    .line 135
    if-ne v0, v2, :cond_ff

    .line 136
    iget v0, p1, Lcom/tencent/mm/cf/a/c;->uEG:I

    div-int v4, v1, v0

    iget-object v0, p1, Lcom/tencent/mm/cf/a/c;->uEF:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_b3

    iget v0, p1, Lcom/tencent/mm/cf/a/c;->uEG:I

    iget v7, p1, Lcom/tencent/mm/cf/a/c;->columnCount:I

    mul-int/2addr v0, v7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/cf/a/c;->uEF:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v4, v0

    :goto_55
    iget v0, p1, Lcom/tencent/mm/cf/a/c;->uEG:I

    rem-int v0, v1, v0

    iget v7, p1, Lcom/tencent/mm/cf/a/c;->columnCount:I

    mul-int/2addr v7, v0

    iget v0, p1, Lcom/tencent/mm/cf/a/c;->columnCount:I

    add-int v8, v7, v0

    add-int/lit8 v0, v1, 0x1

    iget v9, p1, Lcom/tencent/mm/cf/a/c;->uEH:I

    if-le v0, v9, :cond_bd

    :goto_66
    iput v0, p1, Lcom/tencent/mm/cf/a/c;->uEH:I

    new-instance v9, Lcom/tencent/mm/cf/a/c$a;

    invoke-direct {v9, p1, v7, v8, v4}, Lcom/tencent/mm/cf/a/c$a;-><init>(Lcom/tencent/mm/cf/a/c;II[Ljava/lang/Object;)V

    move v4, v3

    .line 138
    :goto_6e
    if-ge v4, v5, :cond_fb

    .line 140
    invoke-virtual {p0, v4}, Lcom/tencent/mm/cf/a/h;->getType(I)I

    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_118

    .line 158
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string/jumbo v1, "Unknown column type when filling window."

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_80
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_2b .. :try_end_80} :catch_80
    .catchall {:try_start_2b .. :try_end_80} :catchall_ae

    .line 178
    :catch_80
    move-exception v0

    .line 179
    :try_start_81
    const-string/jumbo v1, "WCDB.SQLiteNewQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/cf/a/h;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/mm/cf/a/h;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 181
    throw v0
    :try_end_ae
    .catchall {:try_start_81 .. :try_end_ae} :catchall_ae

    .line 183
    :catchall_ae
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/cf/a/h;->releaseReference()V

    throw v0

    .line 136
    :cond_b3
    :try_start_b3
    iget-object v0, p1, Lcom/tencent/mm/cf/a/c;->uEF:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v4, v0

    goto :goto_55

    :cond_bd
    iget v0, p1, Lcom/tencent/mm/cf/a/c;->uEH:I

    goto :goto_66

    .line 143
    :pswitch_c0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/cf/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_c4
    iget v7, v9, Lcom/tencent/mm/cf/a/c$a;->index:I

    iget v8, v9, Lcom/tencent/mm/cf/a/c$a;->endIndex:I

    if-ne v7, v8, :cond_ec

    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "No more columns left."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_d3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/cf/a/h;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c4

    .line 149
    :pswitch_dc
    invoke-virtual {p0, v4}, Lcom/tencent/mm/cf/a/h;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_c4

    .line 152
    :pswitch_e5
    const/4 v0, 0x0

    .line 153
    goto :goto_c4

    .line 155
    :pswitch_e7
    invoke-virtual {p0, v4}, Lcom/tencent/mm/cf/a/h;->getBlob(I)[B

    move-result-object v0

    goto :goto_c4

    .line 160
    :cond_ec
    iget-object v7, v9, Lcom/tencent/mm/cf/a/c$a;->uEI:[Ljava/lang/Object;

    iget v8, v9, Lcom/tencent/mm/cf/a/c$a;->index:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v9, Lcom/tencent/mm/cf/a/c$a;->index:I

    aput-object v0, v7, v8

    .line 138
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_6e

    .line 163
    :cond_fb
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto/16 :goto_33

    :cond_ff
    move v0, v2

    .line 167
    :goto_100
    if-nez v0, :cond_113

    .line 173
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/cf/a/h;->step(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 175
    :goto_10a
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/cf/a/h;->reset(Z)V
    :try_end_10e
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_b3 .. :try_end_10e} :catch_80
    .catchall {:try_start_b3 .. :try_end_10e} :catchall_ae

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/cf/a/h;->releaseReference()V

    goto/16 :goto_2a

    :cond_113
    move v0, v1

    goto :goto_10a

    :cond_115
    move v0, v3

    goto :goto_100

    .line 141
    nop

    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_d3
        :pswitch_dc
        :pswitch_c0
        :pswitch_e7
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteNewQuery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/cf/a/h;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
