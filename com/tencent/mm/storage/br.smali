.class public final Lcom/tencent/mm/storage/br;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/g$a;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS role_info ( id TEXT PRIMARY KEY, name TEXT, status INT, text_reserved1 TEXT, text_reserved2 TEXT, text_reserved3 TEXT, text_reserved4 TEXT, int_reserved1 INT, int_reserved2 INT, int_reserved3 INT, int_reserved4 INT )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/br;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/br;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/storage/br;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 41
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/bq;)V
    .registers 6

    .prologue
    .line 115
    const/16 v0, 0x87

    iput v0, p1, Lcom/tencent/mm/storage/bq;->bcw:I

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bq;->vf()Landroid/content/ContentValues;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_23

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/storage/br;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "role_info"

    const-string/jumbo v3, "id"

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_23

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/storage/br;->doNotify()V

    .line 122
    :cond_23
    return-void
.end method

.method private acp(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 74
    if-eqz p1, :cond_36

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_36

    move v0, v4

    :goto_c
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 76
    new-instance v9, Lcom/tencent/mm/storage/bq;

    invoke-direct {v9}, Lcom/tencent/mm/storage/bq;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/storage/br;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "role_info"

    const-string/jumbo v3, "name= ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 81
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bq;->d(Landroid/database/Cursor;)V

    move-object v2, v9

    .line 85
    :cond_32
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    return-object v2

    :cond_36
    move v0, v5

    .line 74
    goto :goto_c
.end method

.method private b(Lcom/tencent/mm/storage/bq;)V
    .registers 9

    .prologue
    .line 181
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bq;->vf()Landroid/content/ContentValues;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_46

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/storage/br;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "role_info"

    const-string/jumbo v3, "name like ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 184
    iget-object v6, p1, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 183
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 185
    const-string/jumbo v1, "MicroMsg.RoleStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update role info, name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    if-lez v0, :cond_46

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/storage/br;->doNotify()V

    .line 190
    :cond_46
    return-void
.end method


# virtual methods
.method public final Ic(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 70
    :cond_9
    :goto_9
    return-object v2

    .line 60
    :cond_a
    new-instance v9, Lcom/tencent/mm/storage/bq;

    invoke-direct {v9}, Lcom/tencent/mm/storage/bq;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/storage/br;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "role_info"

    const-string/jumbo v3, "name LIKE ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "%"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 65
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bq;->d(Landroid/database/Cursor;)V

    move-object v2, v9

    .line 69
    :cond_3f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_9
.end method

.method public final a(Lcom/tencent/mm/cf/g;)I
    .registers 3

    .prologue
    .line 45
    if-eqz p1, :cond_4

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/storage/br;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 48
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final aK(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 144
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 145
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_f
    return-void

    .line 149
    :cond_10
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/br;->acp(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v0

    .line 150
    if-nez v0, :cond_36

    .line 151
    new-instance v0, Lcom/tencent/mm/storage/bq;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/storage/bq;-><init>(Ljava/lang/String;ZI)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/br;->a(Lcom/tencent/mm/storage/bq;)V

    .line 152
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert new role, user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 155
    :cond_36
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/bq;->setEnable(Z)V

    .line 156
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/storage/bq;->bcw:I

    .line 157
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/br;->b(Lcom/tencent/mm/storage/bq;)V

    goto :goto_f
.end method

.method public final bX(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 130
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 131
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_f
    :goto_f
    return-void

    .line 135
    :cond_10
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/br;->acp(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v0

    .line 136
    if-nez v0, :cond_f

    .line 137
    new-instance v0, Lcom/tencent/mm/storage/bq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/storage/bq;-><init>(Ljava/lang/String;ZI)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/br;->a(Lcom/tencent/mm/storage/bq;)V

    .line 138
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert new role, user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method

.method public final big()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 90
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/storage/br;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "role_info"

    const-string/jumbo v3, "int_reserved1=1"

    const/4 v8, 0x2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 95
    :goto_17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 96
    new-instance v1, Lcom/tencent/mm/storage/bq;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bq;-><init>()V

    .line 97
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bq;->d(Landroid/database/Cursor;)V

    .line 98
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 100
    :cond_29
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    return-object v9
.end method

.method public final c(Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    const/4 v0, 0x2

    .line 162
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 163
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    const-string/jumbo v1, "insert role info failed: empty user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_10
    return-void

    .line 167
    :cond_11
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/br;->acp(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v1

    .line 168
    if-nez v1, :cond_36

    .line 169
    new-instance v1, Lcom/tencent/mm/storage/bq;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/storage/bq;-><init>(Ljava/lang/String;ZI)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/br;->a(Lcom/tencent/mm/storage/bq;)V

    .line 170
    const-string/jumbo v0, "MicroMsg.RoleStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "insert new role, user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 173
    :cond_36
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/bq;->setEnable(Z)V

    .line 174
    if-eqz p3, :cond_4b

    iget v2, v1, Lcom/tencent/mm/storage/bq;->status:I

    if-eqz p3, :cond_49

    :goto_3f
    or-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/storage/bq;->status:I

    .line 175
    :goto_42
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/storage/bq;->bcw:I

    .line 176
    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/br;->b(Lcom/tencent/mm/storage/bq;)V

    goto :goto_10

    .line 174
    :cond_49
    const/4 v0, 0x0

    goto :goto_3f

    :cond_4b
    iget v0, v1, Lcom/tencent/mm/storage/bq;->status:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, Lcom/tencent/mm/storage/bq;->status:I

    goto :goto_42
.end method

.method public final delete(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_43

    move v0, v1

    :goto_9
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/storage/br;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "role_info"

    const-string/jumbo v4, "name=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v4, v1}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 195
    const-string/jumbo v1, "MicroMsg.RoleStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete name name :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    if-lez v0, :cond_42

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/storage/br;->doNotify()V

    .line 199
    :cond_42
    return-void

    :cond_43
    move v0, v2

    .line 193
    goto :goto_9
.end method

.method public final getTableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    const-string/jumbo v0, "role_info"

    return-object v0
.end method

.method public final has(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/mm/storage/bq$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/bq$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bq$a;->aco(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/br;->Ic(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method
