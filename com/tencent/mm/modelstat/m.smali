.class public final Lcom/tencent/mm/modelstat/m;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ax$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j;",
        "Lcom/tencent/mm/sdk/platformtools/ax$c",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/modelstat/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;

.field private static final eEr:[Ljava/lang/String;


# instance fields
.field public dXo:Lcom/tencent/mm/cf/h;

.field private eEo:J

.field public eEp:Lcom/tencent/mm/sdk/platformtools/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ax",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelstat/k;",
            ">;"
        }
    .end annotation
.end field

.field private eEq:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS netstat ( id INTEGER PRIMARY KEY, peroid INT, textCountIn INT, textBytesIn INT, imageCountIn INT, imageBytesIn INT, voiceCountIn INT, voiceBytesIn INT, videoCountIn INT, videoBytesIn INT, mobileBytesIn INT, wifiBytesIn INT, sysMobileBytesIn INT, sysWifiBytesIn INT, textCountOut INT, textBytesOut INT, imageCountOut INT, imageBytesOut INT, voiceCountOut INT, voiceBytesOut INT, videoCountOut INT, videoBytesOut INT, mobileBytesOut INT, wifiBytesOut INT, sysMobileBytesOut INT, sysWifiBytesOut INT, reserved1 INT, reserved2 INT, reserved3 TEXT, realMobileBytesIn INT, realWifiBytesIn INT, realMobileBytesOut INT, realWifiBytesOut INT) "

    aput-object v1, v0, v2

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  statInfoIndex ON netstat ( peroid ) "

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelstat/m;->dXp:[Ljava/lang/String;

    .line 260
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "realMobileBytesIn"

    aput-object v1, v0, v2

    const-string/jumbo v1, "realWifiBytesIn"

    aput-object v1, v0, v3

    const-string/jumbo v1, "realMobileBytesOut"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string/jumbo v2, "realWifiBytesOut"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelstat/m;->eEr:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 12

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelstat/m;->dXo:Lcom/tencent/mm/cf/h;

    .line 51
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/16 v4, 0x1e

    const-wide/32 v6, 0x493e0

    const-wide/16 v8, 0x3e8

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(Lcom/tencent/mm/sdk/platformtools/ax$c;Landroid/os/Looper;IIJJ)V

    iput-object v1, p0, Lcom/tencent/mm/modelstat/m;->eEp:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 53
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lcom/tencent/mm/modelstat/m;->eEr:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_29
    if-ge v1, v4, :cond_33

    aget-object v6, v3, v1

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/modelstat/m;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "PRAGMA table_info(netstat);"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_44
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget-object v1, Lcom/tencent/mm/modelstat/m;->eEr:[Ljava/lang/String;

    array-length v3, v1

    :goto_58
    if-ge v0, v3, :cond_84

    aget-object v4, v1, v0

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_81

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ALTER TABLE netstat ADD COLUMN "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " INT;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/modelstat/m;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v6, "netstat"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_81
    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    .line 54
    :cond_84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/m;->eEq:J

    .line 55
    return-void
.end method


# virtual methods
.method public final Rv()J
    .registers 9

    .prologue
    const-wide/32 v6, 0x5265c00

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->eEp:Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->mx(Z)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    const-wide/32 v2, 0x4d3f6400

    sub-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v1, v0

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crW()J

    move-result-wide v2

    div-long/2addr v2, v6

    long-to-int v0, v2

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT peroid FROM netstat  WHERE peroid > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by peroid limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/modelstat/m;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 155
    const-string/jumbo v0, "peroid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 157
    :cond_49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    int-to-long v0, v0

    mul-long/2addr v0, v6

    return-wide v0
.end method

.method public final Rw()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/modelstat/m;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v1}, Lcom/tencent/mm/cf/h;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 215
    const-string/jumbo v1, "MicroMsg.NetStat"

    const-string/jumbo v2, "summer preAppend inTransaction return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_12
    return v0

    .line 218
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/modelstat/m;->dXo:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelstat/m;->eEo:J

    .line 219
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/m;->eEo:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4b

    .line 220
    const-string/jumbo v1, "MicroMsg.NetStat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer preAppend ticket: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/m;->eEo:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 223
    :cond_4b
    const/4 v0, 0x1

    goto :goto_12
.end method

.method public final Rx()V
    .registers 5

    .prologue
    .line 248
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/m;->eEo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->dXo:Lcom/tencent/mm/cf/h;

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/m;->eEo:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 251
    :cond_f
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelstat/k;)V
    .registers 8

    .prologue
    const/16 v5, 0x1000

    .line 79
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iget v2, p1, Lcom/tencent/mm/modelstat/k;->eDC:I

    if-gtz v2, :cond_15

    .line 83
    const-wide/32 v2, 0x5265c00

    div-long v2, v0, v2

    long-to-int v2, v2

    iput v2, p1, Lcom/tencent/mm/modelstat/k;->eDC:I

    .line 85
    :cond_15
    iget v2, p1, Lcom/tencent/mm/modelstat/k;->eDC:I

    if-gtz v2, :cond_1a

    .line 111
    :goto_19
    return-void

    .line 88
    :cond_1a
    iget v2, p1, Lcom/tencent/mm/modelstat/k;->eDC:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelstat/m;->ji(I)Lcom/tencent/mm/modelstat/k;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_120

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDC:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDC:I

    if-ne v3, v4, :cond_120

    .line 91
    iget v3, v2, Lcom/tencent/mm/modelstat/k;->bcw:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->bcw:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDD:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDE:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDD:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDE:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDE:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDE:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDF:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDG:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDF:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDG:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDG:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDG:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDH:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDH:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDH:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDI:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDI:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDI:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDJ:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDJ:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDJ:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDK:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDK:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDK:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDL:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDL:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDL:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDM:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDM:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDM:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDN:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDN:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDN:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDO:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDO:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDO:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDP:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDQ:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDP:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDQ:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDQ:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDQ:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDR:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDS:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDR:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDS:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDS:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDS:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDT:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDT:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDT:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDU:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDU:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDU:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDV:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDV:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDV:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDW:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDW:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDW:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDX:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDX:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDX:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDY:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDY:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDY:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDZ:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eDZ:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eDZ:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eEa:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eEa:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eEa:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eEb:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eEb:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eEb:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eEc:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eEc:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eEc:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eEd:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eEd:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eEd:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eEe:I

    iget v4, v2, Lcom/tencent/mm/modelstat/k;->eEe:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->eEe:I

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDL:I

    if-gt v3, v5, :cond_100

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDM:I

    if-gt v3, v5, :cond_100

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDX:I

    if-gt v3, v5, :cond_100

    iget v3, p1, Lcom/tencent/mm/modelstat/k;->eDY:I

    .line 92
    :cond_100
    iget v2, v2, Lcom/tencent/mm/modelstat/k;->id:I

    iput v2, p1, Lcom/tencent/mm/modelstat/k;->id:I

    .line 95
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/m;->eEq:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_11b

    .line 96
    const-string/jumbo v2, "MicroMsg.NetStat"

    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_119
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/m;->eEq:J

    .line 110
    :cond_11b
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/m;->b(Lcom/tencent/mm/modelstat/k;)Z

    goto/16 :goto_19

    .line 100
    :cond_120
    iget v3, p1, Lcom/tencent/mm/modelstat/k;->bcw:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->bcw:I

    .line 101
    const/4 v3, -0x1

    iput v3, p1, Lcom/tencent/mm/modelstat/k;->id:I

    .line 104
    if-eqz v2, :cond_136

    .line 105
    const-string/jumbo v3, "MicroMsg.NetStat"

    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_119

    .line 107
    :cond_136
    const-string/jumbo v2, "MicroMsg.NetStat"

    const-string/jumbo v3, "NetStat started."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_119
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ax;Lcom/tencent/mm/sdk/platformtools/ax$b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ax",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelstat/k;",
            ">;",
            "Lcom/tencent/mm/sdk/platformtools/ax$b",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelstat/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    iget v1, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->uhL:I

    .line 229
    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->values:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/modelstat/k;

    .line 231
    if-eqz v0, :cond_241

    const/4 v2, 0x1

    if-ne v1, v2, :cond_241

    .line 232
    iget v1, v0, Lcom/tencent/mm/modelstat/k;->eDC:I

    .line 233
    iget v2, v0, Lcom/tencent/mm/modelstat/k;->id:I

    .line 234
    if-lez v1, :cond_241

    .line 235
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_28

    const-string/jumbo v4, "peroid"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_28
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3a

    const-string/jumbo v4, "textCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3a
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4c

    const-string/jumbo v4, "textBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4c
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5e

    const-string/jumbo v4, "imageCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5e
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_70

    const-string/jumbo v4, "imageBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_70
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_82

    const-string/jumbo v4, "voiceCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_82
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_94

    const-string/jumbo v4, "voiceBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_94
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_a6

    const-string/jumbo v4, "videoCountIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a6
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_b8

    const-string/jumbo v4, "videoBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b8
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_ca

    const-string/jumbo v4, "mobileBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_ca
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_dc

    const-string/jumbo v4, "wifiBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_dc
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_ee

    const-string/jumbo v4, "sysMobileBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_ee
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_100

    const-string/jumbo v4, "sysWifiBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_100
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_112

    const-string/jumbo v4, "textCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_112
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_126

    const-string/jumbo v4, "textBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_126
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_139

    const-string/jumbo v4, "imageCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_139
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_14c

    const-string/jumbo v4, "imageBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_14c
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_15f

    const-string/jumbo v4, "voiceCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15f
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_172

    const-string/jumbo v4, "voiceBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_172
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_185

    const-string/jumbo v4, "videoCountOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_185
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    if-eqz v4, :cond_198

    const-string/jumbo v4, "videoBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_198
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1ab

    const-string/jumbo v4, "mobileBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1ab
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1be

    const-string/jumbo v4, "wifiBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1be
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v5, 0x1000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1d1

    const-string/jumbo v4, "sysMobileBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eDZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1d1
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1e4

    const-string/jumbo v4, "sysWifiBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eEa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1e4
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1f7

    const-string/jumbo v4, "realMobileBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eEb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1f7
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_20a

    const-string/jumbo v4, "realWifiBytesIn"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eEc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_20a
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_21d

    const-string/jumbo v4, "realMobileBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eEd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_21d
    iget v4, v0, Lcom/tencent/mm/modelstat/k;->bcw:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_230

    const-string/jumbo v4, "realWifiBytesOut"

    iget v5, v0, Lcom/tencent/mm/modelstat/k;->eEe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    :cond_230
    if-gez v2, :cond_242

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/modelstat/m;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "netstat"

    const-string/jumbo v4, "id"

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 238
    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/modelstat/k;->id:I

    .line 244
    :cond_241
    :goto_241
    return-void

    .line 240
    :cond_242
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "netstat"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "peroid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_241
.end method

.method public final b(Lcom/tencent/mm/modelstat/k;)Z
    .registers 4

    .prologue
    .line 114
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 115
    iget v0, p1, Lcom/tencent/mm/modelstat/k;->eDC:I

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->eEp:Lcom/tencent/mm/sdk/platformtools/ax;

    iget v1, p1, Lcom/tencent/mm/modelstat/k;->eDC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/ax;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 117
    return v0

    .line 115
    :cond_18
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final ji(I)Lcom/tencent/mm/modelstat/k;
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->eEp:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/modelstat/k;

    .line 59
    if-nez v9, :cond_99

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "netstat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "peroid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 63
    new-instance v9, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v9}, Lcom/tencent/mm/modelstat/k;-><init>()V

    .line 64
    invoke-virtual {v9, v0}, Lcom/tencent/mm/modelstat/k;->d(Landroid/database/Cursor;)V

    .line 66
    :cond_3d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    if-eqz v9, :cond_4c

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->eEp:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/ax;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    :cond_4b
    :goto_4b
    return-object v9

    .line 70
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/modelstat/m;->eEp:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/k;-><init>()V

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->bcw:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->id:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDC:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDD:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDE:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDF:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDG:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDH:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDI:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDJ:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDK:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDL:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDM:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDN:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDO:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDP:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDQ:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDR:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDS:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDT:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDU:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDV:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDW:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDX:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDY:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eDZ:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eEa:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eEb:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eEc:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eEd:I

    iput v10, v2, Lcom/tencent/mm/modelstat/k;->eEe:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ax;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4b

    .line 72
    :cond_99
    iget v0, v9, Lcom/tencent/mm/modelstat/k;->eDC:I

    if-eq v0, p1, :cond_4b

    move-object v9, v2

    .line 73
    goto :goto_4b
.end method

.method public final jj(I)Lcom/tencent/mm/modelstat/k;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/modelstat/m;->eEp:Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ax;->mx(Z)V

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT MAX( id), MAX( peroid), SUM( textCountIn), SUM( textBytesIn), SUM( imageCountIn), SUM( imageBytesIn), SUM( voiceCountIn), SUM( voiceBytesIn), SUM( videoCountIn), SUM( videoBytesIn), SUM( mobileBytesIn), SUM( wifiBytesIn), SUM( sysMobileBytesIn), SUM( sysWifiBytesIn), SUM( textCountOut), SUM( textBytesOut), SUM( imageCountOut), SUM( imageBytesOut), SUM( voiceCountOut), SUM( voiceBytesOut), SUM( videoCountOut), SUM( videoBytesOut), SUM( mobileBytesOut), SUM( wifiBytesOut), SUM( sysMobileBytesOut), SUM( sysWifiBytesOut ), SUM( realMobileBytesIn ), SUM( realWifiBytesIn ), SUM( realMobileBytesOut ), SUM( realWifiBytesOut ) FROM netstat WHERE peroid >= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/modelstat/m;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 205
    new-instance v0, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/k;-><init>()V

    .line 206
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/k;->d(Landroid/database/Cursor;)V

    .line 208
    :cond_2c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 209
    return-object v0
.end method
