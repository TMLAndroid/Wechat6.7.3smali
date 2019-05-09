.class public final Lcom/tencent/mm/plugin/expt/c/d;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/expt/c/a;",
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

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/expt/c/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "ExptItem"

    .line 21
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/expt/c/d;->dXp:[Ljava/lang/String;

    .line 24
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/expt/c/d;->cqY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/expt/c/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "ExptItem"

    sget-object v2, Lcom/tencent/mm/plugin/expt/c/d;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/c/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 32
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/expt/c/a;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 121
    if-nez p1, :cond_5

    .line 132
    :goto_4
    return v1

    .line 127
    :cond_5
    :try_start_5
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_23

    move-result v0

    .line 131
    :goto_9
    const-string/jumbo v2, "MicroMsg.ExptStorage"

    const-string/jumbo v3, "replace expt ret[%b] item[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 132
    goto :goto_4

    .line 128
    :catch_23
    move-exception v0

    .line 129
    const-string/jumbo v2, "MicroMsg.ExptStorage"

    const-string/jumbo v3, "replace expt error [%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_9
.end method

.method private qE(I)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    .line 113
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/c/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "ExptItem"

    const-string/jumbo v4, "exptId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_1b

    move-result v2

    .line 117
    :goto_18
    if-lez v2, :cond_2f

    :goto_1a
    return v0

    .line 114
    :catch_1b
    move-exception v2

    .line 115
    const-string/jumbo v3, "MicroMsg.ExptStorage"

    const-string/jumbo v4, "delete expt by id [%s]"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto :goto_18

    :cond_2f
    move v0, v1

    .line 117
    goto :goto_1a
.end method


# virtual methods
.method public final aNk()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 185
    .line 187
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/c/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "ExptItem"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_d

    move-result v0

    .line 191
    :goto_c
    return v0

    .line 188
    :catch_d
    move-exception v1

    .line 189
    const-string/jumbo v2, "MicroMsg.ExptStorage"

    const-string/jumbo v3, "delete all expt error[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public final aNl()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 55
    .line 57
    const-string/jumbo v0, "select rowid,exptId,groupId,exptSeq from ExptItem order by exptId"

    .line 64
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/c/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_65
    .catchall {:try_start_4 .. :try_end_a} :catchall_5b

    move-result-object v2

    .line 65
    if-eqz v2, :cond_6c

    .line 66
    :try_start_d
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_69
    .catchall {:try_start_d .. :try_end_12} :catchall_63

    .line 68
    :goto_12
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 69
    new-instance v1, Lcom/tencent/mm/plugin/expt/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/c/a;-><init>()V

    .line 70
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/expt/c/a;->d(Landroid/database/Cursor;)V

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_24
    .catchall {:try_start_12 .. :try_end_23} :catchall_63

    goto :goto_12

    .line 75
    :catch_24
    move-exception v1

    .line 76
    :goto_25
    :try_start_25
    const-string/jumbo v3, "MicroMsg.ExptStorage"

    const-string/jumbo v4, "get all expt without content error [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_63

    .line 78
    if-eqz v2, :cond_3d

    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_3d
    :goto_3d
    return-object v0

    .line 73
    :cond_3e
    :try_start_3e
    const-string/jumbo v1, "MicroMsg.ExptStorage"

    const-string/jumbo v3, "get all expt without content [%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_55} :catch_24
    .catchall {:try_start_3e .. :try_end_55} :catchall_63

    .line 78
    :goto_55
    if-eqz v2, :cond_3d

    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3d

    .line 78
    :catchall_5b
    move-exception v0

    move-object v2, v3

    :goto_5d
    if-eqz v2, :cond_62

    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_62
    throw v0

    .line 78
    :catchall_63
    move-exception v0

    goto :goto_5d

    .line 75
    :catch_65
    move-exception v1

    move-object v2, v3

    move-object v0, v3

    goto :goto_25

    :catch_69
    move-exception v1

    move-object v0, v3

    goto :goto_25

    :cond_6c
    move-object v0, v3

    goto :goto_55
.end method

.method public final aNm()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 87
    .line 89
    const-string/jumbo v0, "select exptId from ExptItem"

    .line 92
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/c/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_50
    .catchall {:try_start_4 .. :try_end_a} :catchall_46

    move-result-object v2

    .line 93
    if-eqz v2, :cond_3f

    .line 94
    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_54
    .catchall {:try_start_d .. :try_end_12} :catchall_4e

    .line 95
    :goto_12
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 96
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_25
    .catchall {:try_start_12 .. :try_end_24} :catchall_4e

    goto :goto_12

    .line 99
    :catch_25
    move-exception v1

    .line 100
    :goto_26
    :try_start_26
    const-string/jumbo v3, "MicroMsg.ExptStorage"

    const-string/jumbo v4, "get all expt id error[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_26 .. :try_end_39} :catchall_4e

    .line 102
    if-eqz v2, :cond_3e

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    :cond_3e
    :goto_3e
    return-object v0

    :cond_3f
    move-object v0, v3

    .line 102
    :cond_40
    if-eqz v2, :cond_3e

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3e

    .line 102
    :catchall_46
    move-exception v0

    move-object v2, v3

    :goto_48
    if-eqz v2, :cond_4d

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_4d
    throw v0

    .line 102
    :catchall_4e
    move-exception v0

    goto :goto_48

    .line 99
    :catch_50
    move-exception v1

    move-object v2, v3

    move-object v0, v3

    goto :goto_26

    :catch_54
    move-exception v1

    move-object v0, v3

    goto :goto_26
.end method

.method public final bh(Ljava/util/List;)I
    .registers 8
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

    const/4 v1, 0x0

    .line 162
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_c

    .line 181
    :cond_b
    :goto_b
    return v1

    .line 167
    :cond_c
    const/4 v0, 0x0

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/c/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/cf/h;

    if-eqz v2, :cond_49

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/c/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    .line 170
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v4

    move-object v2, v0

    .line 173
    :goto_1c
    :try_start_1c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 174
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/c/d;->qE(I)Z
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_42

    move-result v0

    if-eqz v0, :cond_3a

    add-int/lit8 v0, v1, 0x1

    :goto_38
    move v1, v0

    .line 175
    goto :goto_20

    :cond_3a
    move v0, v1

    .line 174
    goto :goto_38

    .line 177
    :cond_3c
    if-eqz v2, :cond_b

    .line 178
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    goto :goto_b

    .line 177
    :catchall_42
    move-exception v0

    if-eqz v2, :cond_48

    .line 178
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    :cond_48
    throw v0

    :cond_49
    move-object v2, v0

    goto :goto_1c
.end method

.method public final bl(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/c/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 136
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_c

    .line 158
    :cond_b
    :goto_b
    return-object v0

    .line 142
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/c/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    instance-of v1, v1, Lcom/tencent/mm/cf/h;

    if-eqz v1, :cond_48

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/c/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/cf/h;

    .line 144
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v4

    move-object v2, v0

    .line 147
    :goto_1b
    :try_start_1b
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/c/a;

    .line 149
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/c/d;->a(Lcom/tencent/mm/plugin/expt/c/a;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_1b .. :try_end_39} :catchall_3a

    goto :goto_24

    .line 154
    :catchall_3a
    move-exception v0

    if-eqz v2, :cond_40

    .line 155
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    :cond_40
    throw v0

    .line 154
    :cond_41
    if-eqz v2, :cond_46

    .line 155
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    :cond_46
    move-object v0, v1

    .line 158
    goto :goto_b

    :cond_48
    move-object v2, v0

    goto :goto_1b
.end method

.method public final qD(I)Lcom/tencent/mm/plugin/expt/c/a;
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 35
    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/c/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ExptItem"

    const/4 v2, 0x0

    const-string/jumbo v3, "exptId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_31
    .catchall {:try_start_1 .. :try_end_1a} :catchall_4d

    move-result-object v2

    .line 39
    if-eqz v2, :cond_5c

    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/expt/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/c/a;-><init>()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_28} :catch_57
    .catchall {:try_start_1d .. :try_end_28} :catchall_55

    .line 41
    :try_start_28
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/expt/c/a;->d(Landroid/database/Cursor;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_5a
    .catchall {:try_start_28 .. :try_end_2b} :catchall_55

    .line 46
    :goto_2b
    if-eqz v2, :cond_30

    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_30
    :goto_30
    return-object v0

    .line 43
    :catch_31
    move-exception v1

    move-object v2, v8

    move-object v0, v8

    .line 44
    :goto_34
    :try_start_34
    const-string/jumbo v3, "MicroMsg.ExptStorage"

    const-string/jumbo v4, "get expt error [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_55

    .line 46
    if-eqz v2, :cond_30

    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_30

    .line 46
    :catchall_4d
    move-exception v0

    move-object v2, v8

    :goto_4f
    if-eqz v2, :cond_54

    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_54
    throw v0

    .line 46
    :catchall_55
    move-exception v0

    goto :goto_4f

    .line 43
    :catch_57
    move-exception v1

    move-object v0, v8

    goto :goto_34

    :catch_5a
    move-exception v1

    goto :goto_34

    :cond_5c
    move-object v0, v8

    goto :goto_2b
.end method
