.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;
    }
.end annotation


# static fields
.field private static hPl:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

.field private static hPo:I


# instance fields
.field private hPm:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

.field private hPn:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

.field private hPp:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPo:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;I)Z
    .registers 7

    .prologue
    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;I)Z
    .registers 16

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->closeDB()V

    .line 141
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp after close db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 144
    iget-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 145
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp data free error, len %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->hPx:Z

    .line 147
    iget-wide v0, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->hPy:J

    .line 148
    iget-wide v0, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->hPz:J

    .line 149
    iget-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->dbSize:J

    .line 150
    const/4 v0, 0x0

    .line 173
    :goto_5c
    return v0

    .line 153
    :cond_5d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dw()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-journal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem-journal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-wal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem-wal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 158
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp before reset account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->release()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->initialize()V

    .line 162
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp before TemAccStg setAccInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avS()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->CK()I

    move-result v2

    const-string/jumbo v3, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v4, "accPath:%s, accUin:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKt:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp before TemAccStg initDB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avS()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->CK()I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".tem"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v3, "bakoldInitDB isTempDB:%s  cache:%s uin:%s db:%s %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPC:Ljava/lang/Boolean;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    if-eqz v0, :cond_1e1

    const-string/jumbo v0, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v3, "bakoldInitDB dataDB is already init!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e1
    if-lez p5, :cond_215

    iget-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPC:Ljava/lang/Boolean;

    if-eqz v0, :cond_1fb

    iget-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1fb

    const-string/jumbo v0, "MicroMsg.BakOldTempStorage"

    const-string/jumbo v3, "bakoldInitDB isTempDB is false!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->avV()V

    :cond_1fb
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bakoldInitDB here  isTempDb should null :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPC:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPC:Ljava/lang/Boolean;

    if-nez v0, :cond_245

    const/4 v0, 0x1

    :goto_212
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_215
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPC:Ljava/lang/Boolean;

    new-instance v0, Lcom/tencent/mm/cf/h;

    new-instance v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;

    invoke-direct {v3, v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;)V

    invoke-direct {v0, v3}, Lcom/tencent/mm/cf/h;-><init>(Lcom/tencent/mm/cf/h$a;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    iget-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, ""

    int-to-long v4, v4

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_247

    new-instance v0, Lcom/tencent/mm/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/b;-><init>(B)V

    throw v0

    :cond_245
    const/4 v0, 0x0

    goto :goto_212

    :cond_247
    new-instance v0, Lcom/tencent/mm/storage/z;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/z;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMK:Lcom/tencent/mm/storage/z;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/k;->d(Lcom/tencent/mm/cf/h;)Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hML:Lcom/tencent/mm/storage/bd;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/k;->e(Lcom/tencent/mm/cf/h;)Lcom/tencent/mm/storage/be;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMN:Lcom/tencent/mm/storage/be;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    iget-object v2, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hML:Lcom/tencent/mm/storage/bd;

    iget-object v3, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMN:Lcom/tencent/mm/storage/be;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/k;->a(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/storage/bd;Lcom/tencent/mm/storage/be;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMM:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMM:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    new-instance v2, Lcom/tencent/mm/storage/au;

    iget-object v3, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMM:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/au;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/storage/e;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMM:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    new-instance v2, Lcom/tencent/mm/storage/o;

    iget-object v3, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMM:Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/o;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/storage/e;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/k;->f(Lcom/tencent/mm/cf/h;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMQ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    new-instance v0, Lcom/tencent/mm/as/g;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/as/g;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMO:Lcom/tencent/mm/as/g;

    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2af

    new-instance v0, Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMP:Lcom/tencent/mm/storage/emotion/d;

    :cond_2af
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/chatroom/a/c;->c(Lcom/tencent/mm/cf/h;)Lcom/tencent/mm/model/af;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMS:Lcom/tencent/mm/model/af;

    new-instance v0, Lcom/tencent/mm/modelvideo/t;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvideo/t;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMR:Lcom/tencent/mm/modelvideo/t;

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/k;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMT:Lcom/tencent/mm/pluginsdk/model/app/k;

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMU:Lcom/tencent/mm/pluginsdk/model/app/i;

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMV:Lcom/tencent/mm/pluginsdk/model/app/c;

    new-instance v0, Lcom/tencent/mm/storage/bs;

    iget-object v1, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMK:Lcom/tencent/mm/storage/z;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/bs;-><init>(Lcom/tencent/mm/storage/z;)V

    iput-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPA:Lcom/tencent/mm/storage/bs;

    iget-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPA:Lcom/tencent/mm/storage/bs;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$1;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bs;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hPA:Lcom/tencent/mm/storage/bs;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bs;->cvZ()V

    .line 166
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldInitTempDBimp after TemAccStg initDB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avR()V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->hPx:Z

    .line 169
    iget-wide v0, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->hPy:J

    .line 170
    iget-wide v0, p2, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->hPz:J

    .line 171
    iget-wide v0, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, p4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->dbSize:J

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->avo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->xC(Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x1

    goto/16 :goto_5c
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPo:I

    return v0
.end method

.method public static avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPl:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    if-nez v0, :cond_e

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;-><init>()V

    .line 34
    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPl:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Lcom/tencent/mm/plugin/backup/b/a;)V

    .line 36
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPl:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    return-object v0
.end method

.method private static avR()V
    .registers 2

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/h/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/z;-><init>()V

    .line 71
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 72
    return-void
.end method

.method private avS()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPp:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    if-nez v0, :cond_b

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPp:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    .line 83
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPp:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    return-object v0
.end method

.method public static avT()V
    .registers 2

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini.tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ini.tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 234
    return-void
.end method

.method static synthetic avU()V
    .registers 6

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->closeDB()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tem-journal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-journal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tem-wal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-wal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/h/a/bo;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/bo;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->release()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->initialize()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avT()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avR()V

    const-string/jumbo v2, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v3, "bakoldRecoverFromTempDbImp finish cost time[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic uC()I
    .registers 2

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPo:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPo:I

    return v0
.end method

.method static synthetic uD()I
    .registers 2

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPo:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPo:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 101
    const-string/jumbo v2, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v3, "initTempDB needSyncPauser:%b %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;JLcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 137
    return-void
.end method

.method public final a(Ljava/lang/Runnable;I)V
    .registers 7

    .prologue
    .line 251
    if-ltz p2, :cond_6

    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPo:I

    if-nez v0, :cond_30

    .line 252
    :cond_6
    if-gez p2, :cond_11

    .line 253
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "closeTempDB no left tryCount!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_11
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "closeDB before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avS()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->avV()V

    .line 257
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "closeDB after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-eqz p1, :cond_2f

    .line 259
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 269
    :cond_2f
    :goto_2f
    return-void

    .line 262
    :cond_30
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$3;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;Ljava/lang/Runnable;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2f
.end method

.method public final ati()V
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPl:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    .line 42
    return-void
.end method

.method public final avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPm:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    if-nez v0, :cond_b

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPm:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPm:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    return-object v0
.end method

.method public final avQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPn:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    if-nez v0, :cond_b

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPn:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    .line 57
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->hPn:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    return-object v0
.end method
