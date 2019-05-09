.class public final Lcom/tencent/mm/cf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cf/g$a;
    }
.end annotation


# static fields
.field public static uEd:Ljava/lang/String;


# instance fields
.field public field_MARK_CURSOR_CHECK_IGNORE:I

.field public rUU:Z

.field public uDC:Lcom/tencent/mm/cf/f;

.field public uEc:Lcom/tencent/mm/cf/h;

.field public uEe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/cf/i;",
            ">;"
        }
    .end annotation
.end field

.field public uEf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/cf/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/cf/g;->uEd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 5

    .prologue
    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/cf/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 10

    .prologue
    .line 321
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/mm/cf/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final acO(Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 88
    iget-boolean v2, p0, Lcom/tencent/mm/cf/g;->rUU:Z

    if-nez v2, :cond_9

    .line 89
    const/4 v0, -0x4

    .line 119
    :goto_8
    return v0

    .line 91
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v2}, Lcom/tencent/mm/cf/h;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 92
    :cond_15
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "copy table but diskDB inTransaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, -0x3

    goto :goto_8

    .line 96
    :cond_20
    :try_start_20
    iget-object v2, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-static {v2, p1}, Lcom/tencent/mm/cf/f;->a(Lcom/tencent/mm/cf/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "drop table "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v2, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "table %s is in Memory DB,drop! "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_4c
    iget-object v2, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " select sql from sqlite_master where tbl_name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" and type = \"table\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_7e

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v6, :cond_7b

    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_7b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_7e
    if-nez v1, :cond_8c

    .line 110
    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v2, "diskDB has not this table !"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, -0x1

    goto/16 :goto_8

    .line 113
    :cond_8c
    iget-object v2, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert into "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " select * from old."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v2, "copy table %s success"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_c0} :catch_c2

    goto/16 :goto_8

    .line 117
    :catch_c2
    move-exception v1

    .line 118
    const-string/jumbo v2, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "copy table failed with exception.\n"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const/4 v0, -0x2

    goto/16 :goto_8
.end method

.method public final csp()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v2}, Lcom/tencent/mm/cf/f;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 40
    :cond_e
    const-string/jumbo v2, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "memory db is close [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/cf/g;->uEd:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 43
    :cond_1e
    return v0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/cf/g;->uEe:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEe:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cf/i;

    new-instance v1, Lcom/tencent/mm/cf/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/cf/i$a;-><init>()V

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/cf/i$a;->uhL:I

    iput-object p2, v1, Lcom/tencent/mm/cf/i$a;->uEy:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/cf/i$a;->K([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cf/i;->a(Lcom/tencent/mm/cf/i$a;)I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/cf/f;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 245
    :goto_43
    return v0

    .line 241
    :cond_44
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close delete [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/cf/g;->uEd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_43

    .line 245
    :cond_6b
    const/4 v0, -0x1

    goto :goto_43
.end method

.method public final gk(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Not Attach Mem Storage:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/cf/g;->uEe:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v2, :cond_42

    iget-object v2, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v2}, Lcom/tencent/mm/cf/f;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEe:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cf/i;

    new-instance v2, Lcom/tencent/mm/cf/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/cf/i$a;-><init>()V

    iput v1, v2, Lcom/tencent/mm/cf/i$a;->uhL:I

    iput-object p2, v2, Lcom/tencent/mm/cf/i$a;->sql:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cf/i;->a(Lcom/tencent/mm/cf/i$a;)I

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/cf/f;->execSQL(Ljava/lang/String;)V

    move v0, v1

    .line 262
    :cond_41
    :goto_41
    return v0

    .line 257
    :cond_42
    const-string/jumbo v2, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "memoryDB already close execSQL [%s] [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    sget-object v5, Lcom/tencent/mm/cf/g;->uEd:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v2}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    .line 260
    goto :goto_41
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 9

    .prologue
    const/4 v2, 0x2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/cf/g;->uEe:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEe:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cf/i;

    new-instance v1, Lcom/tencent/mm/cf/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/cf/i$a;-><init>()V

    iput v2, v1, Lcom/tencent/mm/cf/i$a;->uhL:I

    iput-object p2, v1, Lcom/tencent/mm/cf/i$a;->ujM:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v2, v1, Lcom/tencent/mm/cf/i$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cf/i;->a(Lcom/tencent/mm/cf/i$a;)I

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/cf/f;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 277
    :goto_47
    return-wide v0

    .line 273
    :cond_48
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close insert [%s] [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/cf/g;->uEd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_47

    .line 277
    :cond_6e
    const-wide/16 v0, -0x1

    goto :goto_47
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 17

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 315
    :goto_1b
    return-object v0

    .line 314
    :cond_1c
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close query [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/cf/g;->uEd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/cf/d;->cwX()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1b
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/cf/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 331
    :goto_13
    return-object v0

    .line 330
    :cond_14
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close rawQuery [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/cf/g;->uEd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/cf/d;->cwX()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_13
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 9

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/cf/g;->uEe:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEe:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cf/i;

    new-instance v1, Lcom/tencent/mm/cf/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/cf/i$a;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/cf/i$a;->uhL:I

    iput-object p2, v1, Lcom/tencent/mm/cf/i$a;->ujM:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v2, v1, Lcom/tencent/mm/cf/i$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cf/i;->a(Lcom/tencent/mm/cf/i$a;)I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/cf/f;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 291
    :goto_47
    return-wide v0

    .line 287
    :cond_48
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close replace [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/cf/g;->uEd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/cf/h;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_47

    .line 291
    :cond_6f
    const-wide/16 v0, -0x1

    goto :goto_47
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/cf/g;->uEe:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/f;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEe:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cf/i;

    new-instance v1, Lcom/tencent/mm/cf/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/cf/i$a;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/cf/i$a;->uhL:I

    iput-object p3, v1, Lcom/tencent/mm/cf/i$a;->uEy:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v2, v1, Lcom/tencent/mm/cf/i$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/cf/i$a;->K([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cf/i;->a(Lcom/tencent/mm/cf/i$a;)I

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uDC:Lcom/tencent/mm/cf/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/cf/f;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 305
    :goto_4a
    return v0

    .line 301
    :cond_4b
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close update [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/cf/g;->uEd:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/cf/g;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_4a

    .line 305
    :cond_72
    const/4 v0, -0x1

    goto :goto_4a
.end method
