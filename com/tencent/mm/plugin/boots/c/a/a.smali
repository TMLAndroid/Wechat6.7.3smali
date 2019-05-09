.class public final Lcom/tencent/mm/plugin/boots/c/a/a;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/boots/a/a;",
        ">;",
        "Lcom/tencent/mm/cf/g$a;"
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
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/boots/a/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "ActiveInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/boots/c/a/a;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/boots/a/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "ActiveInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/c/a/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/cf/g;)I
    .registers 3

    .prologue
    .line 30
    if-eqz p1, :cond_4

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/c/a/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 33
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final awD()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/boots/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crX()J

    move-result-wide v0

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v0, v4

    .line 119
    const-string/jumbo v3, "select * from ActiveInfo where useTime >= ?"

    .line 120
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 121
    const/4 v1, 0x0

    .line 123
    :try_start_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/c/a/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_3b

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 126
    :cond_2a
    new-instance v0, Lcom/tencent/mm/plugin/boots/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/boots/a/a;-><init>()V

    .line 127
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/boots/a/a;->d(Landroid/database/Cursor;)V

    .line 128
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_38} :catch_41
    .catchall {:try_start_1b .. :try_end_38} :catchall_54

    move-result v0

    if-nez v0, :cond_2a

    .line 134
    :cond_3b
    if-eqz v1, :cond_40

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_40
    :goto_40
    return-object v2

    .line 131
    :catch_41
    move-exception v0

    .line 132
    :try_start_42
    const-string/jumbo v3, "MicroMsg.Tinker.ActiveInfoStorage"

    const-string/jumbo v4, "getDayActiveFeature failed."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_54

    .line 134
    if-eqz v1, :cond_40

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_40

    .line 134
    :catchall_54
    move-exception v0

    if-eqz v1, :cond_5a

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5a
    throw v0
.end method

.method public final getTableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const-string/jumbo v0, "ActiveInfo"

    return-object v0
.end method

.method public final od(I)I
    .registers 16

    .prologue
    const-wide/32 v12, 0x5265c00

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 43
    const-string/jumbo v3, "key=?"

    .line 46
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 48
    new-instance v11, Lcom/tencent/mm/plugin/boots/a/a;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/boots/a/a;-><init>()V

    .line 51
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/c/a/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ActiveInfo"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_88
    .catchall {:try_start_16 .. :try_end_22} :catchall_91

    move-result-object v1

    .line 53
    if-eqz v1, :cond_84

    :try_start_25
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 54
    invoke-virtual {v11, v1}, Lcom/tencent/mm/plugin/boots/a/a;->d(Landroid/database/Cursor;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_c0
    .catchall {:try_start_25 .. :try_end_2e} :catchall_be

    move v0, v9

    .line 63
    :goto_2f
    if-eqz v1, :cond_34

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_34
    :goto_34
    iget-wide v2, v11, Lcom/tencent/mm/plugin/boots/a/a;->field_useTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crX()J

    move-result-wide v4

    sub-long/2addr v4, v12

    cmp-long v1, v2, v4

    if-ltz v1, :cond_99

    iget-wide v2, v11, Lcom/tencent/mm/plugin/boots/a/a;->field_useTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crX()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_99

    .line 69
    iget v1, v11, Lcom/tencent/mm/plugin/boots/a/a;->field_dau:I

    add-int/lit8 v1, v1, 0x1

    .line 76
    :goto_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v11, Lcom/tencent/mm/plugin/boots/a/a;->field_useTime:J

    .line 77
    iput v1, v11, Lcom/tencent/mm/plugin/boots/a/a;->field_dau:I

    .line 78
    iput v8, v11, Lcom/tencent/mm/plugin/boots/a/a;->field_mau:I

    .line 79
    const-string/jumbo v2, "key=?"

    .line 80
    new-array v3, v8, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 81
    if-eqz v0, :cond_af

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/c/a/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "ActiveInfo"

    const-string/jumbo v3, "key"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/boots/a/a;->vf()Landroid/content/ContentValues;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 87
    :goto_74
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_83

    .line 88
    const-string/jumbo v0, "MicroMsg.Tinker.ActiveInfoStorage"

    const-string/jumbo v2, "update tinker info failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_83
    return v1

    .line 58
    :cond_84
    :try_start_84
    iput p1, v11, Lcom/tencent/mm/plugin/boots/a/a;->field_key:I
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_86} :catch_c3
    .catchall {:try_start_84 .. :try_end_86} :catchall_be

    move v0, v8

    goto :goto_2f

    .line 63
    :catch_88
    move-exception v0

    move v0, v9

    move-object v1, v10

    :goto_8b
    if-eqz v1, :cond_34

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_34

    .line 63
    :catchall_91
    move-exception v0

    move-object v1, v10

    :goto_93
    if-eqz v1, :cond_98

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_98
    throw v0

    .line 70
    :cond_99
    iget-wide v2, v11, Lcom/tencent/mm/plugin/boots/a/a;->field_useTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crX()J

    move-result-wide v4

    sub-long/2addr v4, v12

    cmp-long v1, v2, v4

    if-ltz v1, :cond_ad

    .line 71
    iget v1, v11, Lcom/tencent/mm/plugin/boots/a/a;->field_dau:I

    if-lez v1, :cond_ab

    iget v1, v11, Lcom/tencent/mm/plugin/boots/a/a;->field_dau:I

    goto :goto_4d

    :cond_ab
    move v1, v8

    goto :goto_4d

    :cond_ad
    move v1, v8

    .line 73
    goto :goto_4d

    .line 85
    :cond_af
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/c/a/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "ActiveInfo"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/boots/a/a;->vf()Landroid/content/ContentValues;

    move-result-object v5

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    goto :goto_74

    .line 63
    :catchall_be
    move-exception v0

    goto :goto_93

    :catch_c0
    move-exception v0

    move v0, v9

    goto :goto_8b

    :catch_c3
    move-exception v0

    move v0, v8

    goto :goto_8b
.end method

.method public final oe(I)Lcom/tencent/mm/plugin/boots/a/a;
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 95
    new-instance v9, Lcom/tencent/mm/plugin/boots/a/a;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/boots/a/a;-><init>()V

    .line 97
    const-string/jumbo v3, "key =?"

    .line 98
    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 101
    :try_start_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/c/a/a;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ActiveInfo"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_31
    .catchall {:try_start_13 .. :try_end_1f} :catchall_4c

    move-result-object v1

    .line 102
    if-eqz v1, :cond_2b

    :try_start_22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 103
    invoke-virtual {v9, v1}, Lcom/tencent/mm/plugin/boots/a/a;->d(Landroid/database/Cursor;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_56
    .catchall {:try_start_22 .. :try_end_2b} :catchall_54

    .line 108
    :cond_2b
    if-eqz v1, :cond_30

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_30
    :goto_30
    return-object v9

    .line 105
    :catch_31
    move-exception v0

    move-object v1, v8

    .line 106
    :goto_33
    :try_start_33
    const-string/jumbo v2, "MicroMsg.Tinker.ActiveInfoStorage"

    const-string/jumbo v3, "getActiveInfoByKey %s failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_33 .. :try_end_46} :catchall_54

    .line 108
    if-eqz v1, :cond_30

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_30

    .line 108
    :catchall_4c
    move-exception v0

    move-object v1, v8

    :goto_4e
    if-eqz v1, :cond_53

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_53
    throw v0

    .line 108
    :catchall_54
    move-exception v0

    goto :goto_4e

    .line 105
    :catch_56
    move-exception v0

    goto :goto_33
.end method
