.class public final Lcom/tencent/mm/plugin/expt/c/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/expt/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final cqY:[Ljava/lang/String;

.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/expt/c/b;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "ExptKeyMapId"

    .line 23
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/expt/c/c;->dXp:[Ljava/lang/String;

    .line 26
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/expt/c/c;->cqY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/expt/c/b;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "ExptKeyMapId"

    sget-object v2, Lcom/tencent/mm/plugin/expt/c/c;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/c/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 34
    return-void
.end method


# virtual methods
.method public final BY(Ljava/lang/String;)I
    .registers 12

    .prologue
    const/4 v9, 0x0

    .line 38
    const/4 v8, -0x1

    .line 41
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/c/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ExptKeyMapId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "exptId"

    aput-object v4, v2, v3

    const-string/jumbo v3, "exptKey=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_34
    .catchall {:try_start_2 .. :try_end_1f} :catchall_53

    move-result-object v1

    .line 44
    if-eqz v1, :cond_5f

    :try_start_22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 45
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2c} :catch_5d
    .catchall {:try_start_22 .. :try_end_2c} :catchall_5b

    move-result v8

    move v0, v8

    .line 51
    :goto_2e
    if-eqz v1, :cond_33

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_33
    :goto_33
    return v0

    .line 48
    :catch_34
    move-exception v0

    move-object v1, v9

    .line 49
    :goto_36
    :try_start_36
    const-string/jumbo v2, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v3, "get expt id [%s] [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_36 .. :try_end_4c} :catchall_5b

    .line 51
    if-eqz v1, :cond_51

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_51
    move v0, v8

    .line 54
    goto :goto_33

    .line 51
    :catchall_53
    move-exception v0

    move-object v1, v9

    :goto_55
    if-eqz v1, :cond_5a

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_5a
    throw v0

    .line 51
    :catchall_5b
    move-exception v0

    goto :goto_55

    .line 48
    :catch_5d
    move-exception v0

    goto :goto_36

    :cond_5f
    move v0, v8

    goto :goto_2e
.end method

.method public final BZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/c/b;
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 60
    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/c/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ExptKeyMapId"

    const/4 v2, 0x0

    const-string/jumbo v3, "exptKey=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_2d
    .catchall {:try_start_1 .. :try_end_16} :catchall_4c

    move-result-object v2

    .line 66
    if-eqz v2, :cond_5b

    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/expt/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/c/b;-><init>()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_24} :catch_56
    .catchall {:try_start_19 .. :try_end_24} :catchall_54

    .line 68
    :try_start_24
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/expt/c/b;->d(Landroid/database/Cursor;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_59
    .catchall {:try_start_24 .. :try_end_27} :catchall_54

    .line 74
    :goto_27
    if-eqz v2, :cond_2c

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_2c
    :goto_2c
    return-object v0

    .line 71
    :catch_2d
    move-exception v1

    move-object v2, v8

    move-object v0, v8

    .line 72
    :goto_30
    :try_start_30
    const-string/jumbo v3, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v4, "get expt id [%s] [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_54

    .line 74
    if-eqz v2, :cond_2c

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2c

    .line 74
    :catchall_4c
    move-exception v0

    move-object v2, v8

    :goto_4e
    if-eqz v2, :cond_53

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_53
    throw v0

    .line 74
    :catchall_54
    move-exception v0

    goto :goto_4e

    .line 71
    :catch_56
    move-exception v1

    move-object v0, v8

    goto :goto_30

    :catch_59
    move-exception v1

    goto :goto_30

    :cond_5b
    move-object v0, v8

    goto :goto_27
.end method

.method public final aNk()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 164
    .line 166
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/c/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "ExptKeyMapId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_d

    move-result v0

    .line 170
    :goto_c
    return v0

    .line 167
    :catch_d
    move-exception v1

    .line 168
    const-string/jumbo v2, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v3, "delete all expt error[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public final bi(Ljava/util/List;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/c/b;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_c

    move v1, v2

    .line 106
    :goto_b
    return v1

    .line 89
    :cond_c
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/c/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v1, v1, Lcom/tencent/mm/cf/h;

    if-eqz v1, :cond_80

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/c/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    .line 92
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v4

    move-object v3, v0

    .line 95
    :goto_1c
    :try_start_1c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_5c
    .catchall {:try_start_1c .. :try_end_1f} :catchall_77

    move-result-object v6

    move v1, v2

    :goto_21
    :try_start_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/c/b;

    .line 96
    const/4 v7, 0x0

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/expt/c/c;->a(Lcom/tencent/mm/sdk/e/c;Z)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_31} :catch_7e
    .catchall {:try_start_21 .. :try_end_31} :catchall_77

    move-result v0

    if-eqz v0, :cond_38

    add-int/lit8 v0, v1, 0x1

    :goto_36
    move v1, v0

    .line 97
    goto :goto_21

    :cond_38
    move v0, v1

    .line 96
    goto :goto_36

    .line 101
    :cond_3a
    if-eqz v3, :cond_3f

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 105
    :cond_3f
    :goto_3f
    const-string/jumbo v0, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v3, "insert expt keymapid map size[%d] ret[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 98
    :catch_5c
    move-exception v0

    move v1, v2

    .line 99
    :goto_5e
    :try_start_5e
    const-string/jumbo v6, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v7, "insert expt key map id [%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_5e .. :try_end_71} :catchall_77

    .line 101
    if-eqz v3, :cond_3f

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    goto :goto_3f

    .line 101
    :catchall_77
    move-exception v0

    if-eqz v3, :cond_7d

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    :cond_7d
    throw v0

    .line 98
    :catch_7e
    move-exception v0

    goto :goto_5e

    :cond_80
    move-object v3, v0

    goto :goto_1c
.end method

.method public final bj(Ljava/util/List;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/c/b;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_c

    move v1, v2

    .line 133
    :goto_b
    return v1

    .line 116
    :cond_c
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/c/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v1, v1, Lcom/tencent/mm/cf/h;

    if-eqz v1, :cond_82

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/c/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    .line 119
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v4

    move-object v3, v0

    .line 122
    :goto_1c
    :try_start_1c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_5e
    .catchall {:try_start_1c .. :try_end_1f} :catchall_79

    move-result-object v6

    move v1, v2

    :goto_21
    :try_start_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/c/b;

    .line 123
    iget-wide v8, v0, Lcom/tencent/mm/plugin/expt/c/b;->ujK:J

    const/4 v7, 0x0

    invoke-virtual {p0, v8, v9, v0, v7}, Lcom/tencent/mm/plugin/expt/c/c;->a(JLcom/tencent/mm/sdk/e/c;Z)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_33} :catch_80
    .catchall {:try_start_21 .. :try_end_33} :catchall_79

    move-result v0

    if-eqz v0, :cond_3a

    add-int/lit8 v0, v1, 0x1

    :goto_38
    move v1, v0

    .line 124
    goto :goto_21

    :cond_3a
    move v0, v1

    .line 123
    goto :goto_38

    .line 128
    :cond_3c
    if-eqz v3, :cond_41

    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 132
    :cond_41
    :goto_41
    const-string/jumbo v0, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v3, "update expt keymapid map size[%d] ret[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 125
    :catch_5e
    move-exception v0

    move v1, v2

    .line 126
    :goto_60
    :try_start_60
    const-string/jumbo v6, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v7, "update expt key map id [%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_60 .. :try_end_73} :catchall_79

    .line 128
    if-eqz v3, :cond_41

    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    goto :goto_41

    .line 128
    :catchall_79
    move-exception v0

    if-eqz v3, :cond_7f

    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    :cond_7f
    throw v0

    .line 125
    :catch_80
    move-exception v0

    goto :goto_60

    :cond_82
    move-object v3, v0

    goto :goto_1c
.end method

.method public final bk(Ljava/util/List;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 137
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_d
    move v1, v2

    .line 160
    :goto_e
    return v1

    .line 143
    :cond_f
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/c/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v1, v1, Lcom/tencent/mm/cf/h;

    if-eqz v1, :cond_9e

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/c/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    .line 146
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v4

    move-object v3, v0

    .line 149
    :goto_1f
    :try_start_1f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_73
    .catchall {:try_start_1f .. :try_end_22} :catchall_95

    move-result-object v6

    move v1, v2

    :goto_24
    :try_start_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 150
    iget-object v7, p0, Lcom/tencent/mm/plugin/expt/c/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v8, "ExptKeyMapId"

    const-string/jumbo v9, "exptId=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-interface {v7, v8, v9, v10}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_49} :catch_9c
    .catchall {:try_start_24 .. :try_end_49} :catchall_95

    move-result v0

    if-lez v0, :cond_50

    add-int/lit8 v0, v1, 0x1

    :goto_4e
    move v1, v0

    .line 151
    goto :goto_24

    :cond_50
    move v0, v1

    .line 150
    goto :goto_4e

    .line 155
    :cond_52
    if-eqz v3, :cond_57

    .line 156
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 159
    :cond_57
    :goto_57
    const-string/jumbo v0, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v3, "deleteExptKeyMapIdById exptIds size[%d] ret[%d]"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 152
    :catch_73
    move-exception v0

    move v1, v2

    .line 153
    :goto_75
    :try_start_75
    const-string/jumbo v6, "MicroMsg.ExptKeyMapIdStorage"

    const-string/jumbo v7, "delete expt by id id [%s] ret[%d]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_75 .. :try_end_8f} :catchall_95

    .line 155
    if-eqz v3, :cond_57

    .line 156
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    goto :goto_57

    .line 155
    :catchall_95
    move-exception v0

    if-eqz v3, :cond_9b

    .line 156
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    :cond_9b
    throw v0

    .line 152
    :catch_9c
    move-exception v0

    goto :goto_75

    :cond_9e
    move-object v3, v0

    goto :goto_1f
.end method
