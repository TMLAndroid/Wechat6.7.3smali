.class public final Lcom/tencent/mm/storage/bj;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private final dXo:Lcom/tencent/mm/cf/h;

.field private hML:Lcom/tencent/mm/storage/bd;

.field private hMN:Lcom/tencent/mm/storage/be;

.field private final uAz:J

.field private uCA:Z

.field private uCB:Ljava/lang/String;

.field private uCC:J

.field private uCp:Z

.field private final uCq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/e;",
            ">;"
        }
    .end annotation
.end field

.field private uCr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final uCs:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/bi$c;",
            ">;"
        }
    .end annotation
.end field

.field private final uCt:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/bi$d;",
            ">;"
        }
    .end annotation
.end field

.field private final uCu:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/bi$a;",
            ">;"
        }
    .end annotation
.end field

.field private final uCv:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/bi$b;",
            ">;"
        }
    .end annotation
.end field

.field private final uCw:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final uCx:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private uCy:Lcom/tencent/mm/storage/an;

.field private uCz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private final umW:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 203
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 205
    const-string/jumbo v2, "message"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB, transContent TEXT,transBrandWording TEXT ,talkerId INTEGER, bizClientMsgId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TEXT, bizChatId INTEGER DEFAULT -1, bizChatUserId TEXT, msgSeq INTEGER, flag INT) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/bj;->dXp:[Ljava/lang/String;

    .line 203
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/storage/bd;Lcom/tencent/mm/storage/be;)V
    .registers 15

    .prologue
    const v6, 0x55009

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/16 v1, 0x64

    .line 689
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 56
    iput-boolean v5, p0, Lcom/tencent/mm/storage/bj;->uCp:Z

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->uCq:Ljava/util/List;

    .line 140
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->uCs:Lcom/tencent/mm/a/f;

    .line 141
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->uCt:Lcom/tencent/mm/a/f;

    .line 142
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->uCu:Lcom/tencent/mm/a/f;

    .line 143
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->uCv:Lcom/tencent/mm/a/f;

    .line 144
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->uCw:Lcom/tencent/mm/a/f;

    .line 145
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->uCx:Lcom/tencent/mm/a/f;

    .line 153
    new-instance v0, Lcom/tencent/mm/storage/an;

    invoke-direct {v0}, Lcom/tencent/mm/storage/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->uCy:Lcom/tencent/mm/storage/an;

    .line 312
    new-instance v0, Lcom/tencent/mm/storage/bj$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/bj$1;-><init>(Lcom/tencent/mm/storage/bj;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->umW:Lcom/tencent/mm/sdk/e/k;

    .line 357
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->uCz:Ljava/util/Map;

    .line 359
    iput-boolean v5, p0, Lcom/tencent/mm/storage/bj;->uCA:Z

    .line 360
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->uCB:Ljava/lang/String;

    .line 361
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/bj;->uCC:J

    .line 2092
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/tencent/mm/storage/bj;->uAz:J

    .line 690
    iput-object p1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    .line 691
    iput-object p2, p0, Lcom/tencent/mm/storage/bj;->hML:Lcom/tencent/mm/storage/bd;

    .line 692
    iput-object p3, p0, Lcom/tencent/mm/storage/bj;->hMN:Lcom/tencent/mm/storage/be;

    .line 698
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b9

    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "msgId> ? "

    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v4, "80000000"

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "deleted dirty msg ,count is %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 700
    :cond_b9
    const-string/jumbo v0, "message"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/cf/h;Ljava/lang/String;)V

    .line 708
    invoke-direct {p0}, Lcom/tencent/mm/storage/bj;->cvT()V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    if-nez v0, :cond_cd

    .line 710
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    .line 712
    :cond_cd
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 713
    new-instance v8, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    const-string/jumbo v9, "message"

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x989680

    const-wide/32 v6, 0x55d4a80

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->a(JJJJ)[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;

    move-result-object v0

    invoke-direct {v8, v10, v9, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;)V

    .line 724
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/storage/bj;)Lcom/tencent/mm/storage/be;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->hMN:Lcom/tencent/mm/storage/be;

    return-object v0
.end method

.method private acd(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 924
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 925
    iget-boolean v1, p0, Lcom/tencent/mm/storage/bj;->uCp:Z

    if-eqz v1, :cond_2d

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " talkerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->ace(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 928
    :goto_2c
    return-object v0

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " talker= \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c
.end method

.method private ace(Ljava/lang/String;)J
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->hML:Lcom/tencent/mm/storage/bd;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abm(Ljava/lang/String;)J

    move-result-wide v0

    .line 940
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-gez v2, :cond_4d

    move v2, v3

    .line 941
    :goto_10
    if-eqz v2, :cond_25

    .line 942
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;)V

    .line 943
    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ad;->setType(I)V

    .line 944
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->hML:Lcom/tencent/mm/storage/bd;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->V(Lcom/tencent/mm/storage/ad;)Z

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->hML:Lcom/tencent/mm/storage/bd;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abm(Ljava/lang/String;)J

    move-result-wide v0

    .line 947
    :cond_25
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqm()Z

    move-result v5

    if-nez v5, :cond_4c

    .line 948
    const-string/jumbo v5, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v6, "getTalkerIdByTalkerName:%s id:%s needinsert:%s [%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    :cond_4c
    return-wide v0

    :cond_4d
    move v2, v4

    .line 940
    goto :goto_10
.end method

.method private static acf(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1487
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 1501
    :goto_a
    return-object v0

    .line 1491
    :cond_b
    :try_start_b
    const-string/jumbo v0, "msgsource"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1492
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1a
    move-object v0, v1

    .line 1493
    goto :goto_a

    .line 1495
    :cond_1c
    const-string/jumbo v2, ".msgsource.bizmsg.msgcluster"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_25} :catch_26

    goto :goto_a

    .line 1497
    :catch_26
    move-exception v0

    .line 1498
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "Exception in getMsgcluster, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1501
    goto :goto_a
.end method

.method private acg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 2627
    if-eqz p1, :cond_b

    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2628
    :cond_b
    const-string/jumbo v0, ""

    .line 2634
    :goto_e
    return-object v0

    .line 2631
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/storage/bj;->uCp:Z

    if-eqz v0, :cond_17

    .line 2632
    const-string/jumbo v0, "INDEXED BY messageTaklerIdTypeCreateTimeIndex"

    goto :goto_e

    .line 2634
    :cond_17
    const-string/jumbo v0, "INDEXED BY messageCreateTaklerTypeTimeIndex"

    goto :goto_e
.end method

.method private ach(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 2963
    const-string/jumbo v2, "tableName == null"

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_32

    const/4 v0, 0x1

    :goto_d
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move v2, v1

    .line 2964
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_38

    .line 2965
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2966
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    .line 2970
    :goto_31
    return-object v0

    :cond_32
    move v0, v1

    .line 2963
    goto :goto_d

    .line 2964
    :cond_34
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 2969
    :cond_38
    const-string/jumbo v0, "no table match"

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2970
    const/4 v0, 0x0

    goto :goto_31
.end method

.method private aci(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2988
    const-string/jumbo v3, "username == null"

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3d

    move v0, v1

    :goto_e
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2989
    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3f

    :goto_19
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/e;->aaD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    :goto_38
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;->ach(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    move-result-object v0

    return-object v0

    :cond_3d
    move v0, v2

    .line 2988
    goto :goto_e

    :cond_3f
    move v1, v2

    .line 2989
    goto :goto_19

    :cond_41
    const-string/jumbo v0, "message"

    goto :goto_38
.end method

.method private static al(Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 1506
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1523
    :cond_8
    :goto_8
    return-void

    .line 1511
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 1512
    const-string/jumbo v1, "<msg>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1513
    if-lez v1, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 1514
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1516
    :cond_22
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1517
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 1518
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->au(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bi;->ee(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_38} :catch_39

    goto :goto_8

    .line 1520
    :catch_39
    move-exception v0

    .line 1521
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method private b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select max(msgid) from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v10}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 752
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 753
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 754
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "id count is %d, now id:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    int-to-long v2, v1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_c0

    .line 757
    const-string/jumbo v2, "MicroMsg.MsgTable"

    const-string/jumbo v3, "summermsg setMsgLocalId [%d, %d]  regions[%d, %d] stack[%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->mdp:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;

    aget-object v5, v5, v8

    iget-wide v6, v5, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mds:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    iget-object v6, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->mdp:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;

    aget-object v6, v6, v9

    iget-wide v6, v6, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mdr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v2, v1

    iget-object v4, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->mdp:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;

    aget-object v4, v4, v8

    iget-wide v4, v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mds:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_dc

    int-to-long v2, v1

    iget-object v4, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->mdp:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;

    aget-object v4, v4, v9

    iget-wide v4, v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mdr:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_dc

    const-string/jumbo v1, "MicroMsg.MsgTable"

    const-string/jumbo v2, "summermsg setMsgLocalId revised msgLocalId to %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->mdp:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;

    aget-object v4, v4, v9

    iget-wide v4, v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mdr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->mdp:[Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;

    aget-object v1, v1, v9

    iget-wide v2, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b$a;->mdr:J

    iput-wide v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xa9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 760
    :cond_c0
    :goto_c0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 761
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loading new msg id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    return-void

    .line 757
    :cond_dc
    int-to-long v2, v1

    iput-wide v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J

    goto :goto_c0
.end method

.method private cvT()V
    .registers 13

    .prologue
    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v4

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 600
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "message"

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "IdIndex ON message ( msgId )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "SvrIdIndex ON message ( msgSvrId )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "SendCreateTimeIndex ON message ( status,isSend,createTime )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "CreateTimeIndex ON message ( createTime )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TaklerIdTypeCreateTimeIndex ON message ( talkerId,type,createTime )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdStatusIndex ON message ( talkerId,status )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdCreateTimeIsSendIndex ON message ( talkerId,isSend,createTime )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/4 v9, 0x7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdCreateTimeIndex ON message ( talkerId,createTime )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0x8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdSvrIdIndex ON message ( talkerId,msgSvrId )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0x9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerIdTypeIndex ON message ( talkerId,type )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0xa

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "TalkerTypeIndex ON message ( talker,type )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0xb

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "messageTalkerMsgSeqIndex ON message ( talker,msgSeq )"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v9

    const/16 v9, 0xc

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "messageTalkerFlagMsgSeqIndex ON message ( talker,flag,msgSeq )"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    iget-boolean v0, p0, Lcom/tencent/mm/storage/bj;->uCp:Z

    if-nez v0, :cond_19c

    const/4 v0, 0x4

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTypeTimeIndex ON message ( talker,type,createTime )"

    aput-object v9, v1, v0

    const/4 v0, 0x5

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageTalkerStatusIndex ON message ( talker,status )"

    aput-object v9, v1, v0

    const/4 v0, 0x6

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageTalkerCreateTimeIsSendIndex ON message ( talker,isSend,createTime )"

    aput-object v9, v1, v0

    const/4 v0, 0x7

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTimeIndex ON message ( talker,createTime )"

    aput-object v9, v1, v0

    const/16 v0, 0x8

    const-string/jumbo v9, "CREATE INDEX IF NOT EXISTS  messageTalkerSvrIdIndex ON message ( talker,msgSvrId )"

    aput-object v9, v1, v0

    :cond_19c
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 601
    const/4 v0, 0x0

    move v1, v0

    :goto_1a5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1bd

    .line 602
    iget-object v9, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v10, "message"

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 601
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a5

    .line 604
    :cond_1bd
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "build new index last %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 614
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "executeMsgInitSQL last %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    return-void
.end method

.method private hH(J)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3002
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_e

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_10

    :cond_e
    move-object v0, v3

    .line 3013
    :goto_f
    return-object v0

    .line 3005
    :cond_10
    invoke-static {p1, p2}, Lcom/tencent/mm/storage/bi;->hG(J)V

    move v1, v2

    .line 3006
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_39

    .line 3007
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->fi(J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 3008
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->name:Ljava/lang/String;

    goto :goto_f

    .line 3006
    :cond_35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 3012
    :cond_39
    const-string/jumbo v0, "getTableNameByLocalId failed:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move-object v0, v3

    .line 3013
    goto :goto_f
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 3528
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND content LIKE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3529
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getInitCursorByMember getCursor talk:%s member:%s,limitCount:%d [%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3530
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 986
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    .line 988
    :try_start_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 989
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/storage/bj;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 990
    iget v6, v0, Lcom/tencent/mm/h/c/cs;->czq:I

    or-int/lit8 v6, v6, 0x20

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/bi;->ff(I)V

    .line 992
    const-string/jumbo v6, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v7, "msgId:%d, setOmitFailResend"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/mm/storage/bj;->a(JLcom/tencent/mm/storage/bi;)V
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_3e

    goto :goto_c

    .line 997
    :catchall_3e
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    throw v0

    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 998
    return-void
.end method

.method public final HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1048
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1061
    :goto_7
    return-object v0

    .line 1052
    :cond_8
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1054
    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1056
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1057
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 1059
    :cond_47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 1061
    goto :goto_7
.end method

.method public final HB(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1127
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1141
    :goto_7
    return-object v0

    .line 1131
    :cond_8
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "and isSend = 0  order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1134
    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1136
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1137
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 1139
    :cond_47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 1141
    goto :goto_7
.end method

.method public final HC(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    if-nez v0, :cond_10

    .line 1243
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "getLastMsg failed lstTable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 1275
    :goto_f
    return-object v0

    .line 1247
    :cond_10
    new-instance v8, Lcom/tencent/mm/storage/bi;

    invoke-direct {v8}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1248
    const-wide/16 v4, 0x0

    .line 1252
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1253
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 1258
    :goto_21
    const/4 v0, 0x0

    move v2, v0

    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_91

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    iget v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->mdq:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_81

    .line 1260
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select * from "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1264
    iget-object v6, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v7, 0x2

    invoke-virtual {v6, v0, v3, v7}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1266
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 1267
    const-string/jumbo v6, "createTime"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1268
    cmp-long v9, v4, v6

    if-gez v9, :cond_7e

    .line 1270
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    move-wide v4, v6

    .line 1273
    :cond_7e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1258
    :cond_81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_23

    .line 1255
    :cond_85
    const-string/jumbo v0, "and"

    const-string/jumbo v1, "where"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_21

    :cond_91
    move-object v0, v8

    .line 1275
    goto/16 :goto_f
.end method

.method public final HD(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1733
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1734
    if-nez v1, :cond_1b

    .line 1747
    :goto_1a
    return-object v0

    .line 1738
    :cond_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1741
    :cond_26
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1742
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 1743
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1744
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_26

    .line 1746
    :cond_37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1a
.end method

.method public final HE(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 2019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2020
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    .line 2021
    :cond_e
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    :goto_17
    return-object v0

    .line 2024
    :cond_18
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2026
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/bj;->acg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " where"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "AND type IN (3,39,13,43,62,44,49,268435505)  order by createTime"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2027
    iget-object v4, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v4, v1, v0, v7}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 2029
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "all time: %d, sql: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17
.end method

.method public final HF(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 2120
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2121
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2122
    if-eqz v0, :cond_33

    .line 2123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete_all "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bj;->aam(Ljava/lang/String;)V

    .line 2127
    :goto_32
    return-void

    .line 2125
    :cond_33
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xf7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_32
.end method

.method public final HG(Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2147
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "deleteByTalker :%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->crj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2148
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/storage/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2150
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 2151
    if-eqz v4, :cond_55

    .line 2152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete_talker "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bj;->aam(Ljava/lang/String;)V

    .line 2153
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    const-string/jumbo v2, "delete"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;IB)V

    .line 2154
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdy:J

    .line 2155
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    .line 2158
    :cond_55
    return v4
.end method

.method public final HH(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 2213
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "deleteMessageEndByName nameTag:%s  stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->crj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2214
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " talker like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/storage/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2215
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where talker like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2216
    if-eqz v0, :cond_6a

    .line 2217
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bj;->doNotify()V

    .line 2219
    :cond_6a
    return v0
.end method

.method public final HI(Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 2317
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2318
    const-string/jumbo v1, "status"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2319
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND isSend=? AND status!=? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2321
    if-eqz v0, :cond_52

    .line 2322
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bj;->doNotify()V

    .line 2323
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    const-string/jumbo v2, "update"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    .line 2326
    :cond_52
    return v0
.end method

.method public final HJ(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 2368
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "createTime ASC "

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final HK(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 2445
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSend=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND status!=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final HL(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$c;
    .registers 5

    .prologue
    .line 2463
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCs:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi$c;

    .line 2464
    if-nez v0, :cond_23

    .line 2465
    invoke-static {p1}, Lcom/tencent/mm/storage/bi$c;->acb(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$c;

    move-result-object v0

    .line 2466
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->uCs:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2468
    :cond_23
    return-object v0
.end method

.method public final HM(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;
    .registers 5

    .prologue
    .line 2482
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCt:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi$d;

    .line 2483
    if-nez v0, :cond_23

    .line 2484
    invoke-static {p1}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v0

    .line 2485
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->uCt:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2487
    :cond_23
    return-object v0
.end method

.method public final HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;
    .registers 8

    .prologue
    .line 2491
    const/4 v0, 0x0

    .line 2492
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->uCu:Lcom/tencent/mm/a/f;

    if-eqz v1, :cond_3a

    .line 2493
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCu:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi$a;

    .line 2499
    :goto_1b
    if-nez v0, :cond_39

    .line 2500
    invoke-static {p1}, Lcom/tencent/mm/storage/bi$a;->abZ(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v0

    .line 2501
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->uCu:Lcom/tencent/mm/a/f;

    if-eqz v1, :cond_39

    .line 2502
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->uCu:Lcom/tencent/mm/a/f;

    const-string/jumbo v2, ""

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2505
    :cond_39
    return-object v0

    .line 2495
    :cond_3a
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "input text null ???? %B"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2496
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "[arthurdan.FriendContentCrash] Fatal error!!! cachesForFriend is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b
.end method

.method public final HO(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;
    .registers 5

    .prologue
    .line 2509
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCv:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi$b;

    .line 2510
    if-nez v0, :cond_23

    .line 2511
    invoke-static {p1}, Lcom/tencent/mm/storage/bi$b;->aca(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;

    move-result-object v0

    .line 2512
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->uCv:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2514
    :cond_23
    return-object v0
.end method

.method public final HP(Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2523
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 2524
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->hMN:Lcom/tencent/mm/storage/be;

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/be;->abO(Ljava/lang/String;)I

    move-result v1

    .line 2525
    if-lez v1, :cond_24

    .line 2526
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getMsgCount conversationStorage.getMsgCountByUsername count:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 2535
    :goto_23
    return v0

    .line 2529
    :cond_24
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getMsgCount contactMsgCount is 0 ,go normal %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2535
    :cond_31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HR(Ljava/lang/String;)I

    move-result v0

    goto :goto_23

    .line 2530
    :cond_36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "appbrandmessage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 2531
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v2, v1, v5, v0}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_23

    .line 2532
    :cond_7a
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "bottlemessage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 2533
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v5, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_bb

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_bb
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_23
.end method

.method public final HQ(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 2553
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2554
    const-string/jumbo v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final HR(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 2568
    .line 2569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/storage/bj;->uCp:Z

    if-eqz v0, :cond_4c

    const-string/jumbo v0, "INDEXED BY messageTalkerIdStatusIndex"

    :goto_1f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2570
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 2572
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 2573
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2575
    :goto_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2576
    return v0

    .line 2569
    :cond_4c
    const-string/jumbo v0, "INDEXED BY messageTalkerStatusIndex"

    goto :goto_1f

    :cond_50
    move v0, v1

    goto :goto_48
.end method

.method public final HS(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 2749
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "SELECT COUNT(*) FROM "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "username == null"

    if-eqz p1, :cond_71

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_71

    const/4 v0, 0x1

    :goto_15
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->aci(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->name:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  indexed by  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "TalkerTypeIndex "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE talker= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2750
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' AND type IN (3,39,13,43,62,44,268435505)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2752
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 2754
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 2755
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2757
    :cond_6d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2758
    return v1

    :cond_71
    move v0, v1

    .line 2749
    goto :goto_15
.end method

.method public final HT(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 2958
    const-string/jumbo v1, "username == null"

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_c
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2959
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->aci(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->name:Ljava/lang/String;

    return-object v0

    .line 2958
    :cond_16
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final HU(Ljava/lang/String;)J
    .registers 8

    .prologue
    const-wide/16 v0, -0x1

    .line 3089
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select createTime from message where"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime LIMIT 1 OFFSET 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3090
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get first message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 3093
    if-nez v2, :cond_54

    .line 3094
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get first message create time failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3111
    :goto_53
    return-wide v0

    .line 3104
    :cond_54
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_63

    .line 3105
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_53

    .line 3110
    :cond_63
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_53
.end method

.method public final HV(Ljava/lang/String;)J
    .registers 8

    .prologue
    const-wide/16 v0, -0x1

    .line 3115
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select createTime from message where"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by createTime DESC LIMIT 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3116
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get last message create time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3117
    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 3119
    if-nez v2, :cond_54

    .line 3120
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get last message create time failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3137
    :goto_53
    return-wide v0

    .line 3130
    :cond_54
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_63

    .line 3131
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_53

    .line 3136
    :cond_63
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_53
.end method

.method public final HW(Ljava/lang/String;)J
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 3142
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3158
    :goto_8
    return-wide v0

    .line 3145
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select msgSeq from message where"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "order by msgSeq DESC LIMIT 1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3146
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summerbadcr get last message msgseq: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3147
    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 3148
    if-nez v2, :cond_5b

    .line 3149
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbadcr get last message msgseq failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 3152
    :cond_5b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 3153
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3154
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 3157
    :cond_6a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
.end method

.method public final HX(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 3218
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 3258
    :cond_b
    :goto_b
    return-object v0

    .line 3221
    :cond_c
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "summerbadcr getLastFaultMsg talker[%s], onlyCache[%b]"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3222
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCx:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3223
    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5d

    .line 3224
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "summerbadcr getLastFaultMsg hit cache msgid[%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3225
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/storage/bj;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 3226
    iget v2, v0, Lcom/tencent/mm/h/c/cs;->field_flag:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_b

    .line 3229
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCx:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 3230
    goto :goto_b

    .line 3234
    :cond_5d
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "summerbadcr getLastFaultMsg not hit cache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3235
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 3241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3242
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " WHERE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "AND flag %2 = 1  ORDER BY msgSeq DESC LIMIT 1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3243
    iget-object v5, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v5, v4, v1, v6}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 3244
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "summerbadcr getLastFaultMsg take %dms, tid[%d]"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3245
    if-nez v1, :cond_de

    .line 3246
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr getLastFaultMsg failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 3250
    :cond_de
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_e7

    .line 3251
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 3254
    :cond_e7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3257
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->uCx:Lcom/tencent/mm/a/f;

    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b
.end method

.method public final HY(Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 3557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " SELECT COUNT(*) FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "AND isSend=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3558
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v7}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 3561
    :try_start_33
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 3562
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3d} :catch_59
    .catchall {:try_start_33 .. :try_end_3d} :catchall_6b

    move-result v0

    .line 3567
    :goto_3e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3569
    :goto_41
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v4, "[getMsgCountBySelf] getCursor talk:%s,count:%s,[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3570
    return v0

    .line 3564
    :catch_59
    move-exception v0

    .line 3565
    :try_start_5a
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_5a .. :try_end_66} :catchall_6b

    .line 3567
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 3568
    goto :goto_41

    .line 3567
    :catchall_6b
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_70
    move v0, v1

    goto :goto_3e
.end method

.method public final HZ(Ljava/lang/String;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 3975
    .line 3977
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3978
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "message"

    const/4 v2, 0x0

    const-string/jumbo v3, "talker=? AND createTime>=? AND type IN (436207665,419430449)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 3980
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v12, 0x5265c00

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "createTime ASC"

    const/4 v8, 0x2

    .line 3978
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_70
    .catchall {:try_start_1 .. :try_end_31} :catchall_66

    move-result-object v1

    .line 3983
    :goto_32
    :try_start_32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3984
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 3985
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 3986
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_43} :catch_44
    .catchall {:try_start_32 .. :try_end_43} :catchall_6d

    goto :goto_32

    .line 3989
    :catch_44
    move-exception v0

    .line 3990
    :goto_45
    :try_start_45
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getLastDayC2CMsgByTalker error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_45 .. :try_end_58} :catchall_6d

    .line 3992
    if-eqz v1, :cond_5d

    .line 3993
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5d
    move-object v0, v10

    .line 3996
    :goto_5e
    return-object v0

    .line 3992
    :cond_5f
    if-eqz v1, :cond_64

    .line 3993
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_64
    move-object v0, v9

    .line 3988
    goto :goto_5e

    .line 3992
    :catchall_66
    move-exception v0

    :goto_67
    if-eqz v10, :cond_6c

    .line 3993
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6c
    throw v0

    .line 3992
    :catchall_6d
    move-exception v0

    move-object v10, v1

    goto :goto_67

    .line 3989
    :catch_70
    move-exception v0

    move-object v1, v10

    goto :goto_45
.end method

.method public final Hv(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 364
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "lockForSync tag:%s islock:%b lockCnt[%d,%d] notifyCnt:%d last:[%s,%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/storage/bj;->uCA:Z

    .line 365
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/sdk/e/j;->ujP:Lcom/tencent/mm/sdk/e/k;

    iget v3, v3, Lcom/tencent/mm/sdk/e/k;->ujS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/storage/bj;->umW:Lcom/tencent/mm/sdk/e/k;

    iget v4, v4, Lcom/tencent/mm/sdk/e/k;->ujS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/storage/bj;->uCz:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/storage/bj;->uCB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/storage/bj;->uCC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 364
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 367
    const-string/jumbo v0, "lockForSync, do not call me by null tag."

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 369
    :cond_59
    iget-boolean v0, p0, Lcom/tencent/mm/storage/bj;->uCA:Z

    if-eqz v0, :cond_79

    .line 370
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "lockForSync, has been locked by :%s  time:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->uCB:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/storage/bj;->uCC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :goto_78
    return-void

    .line 373
    :cond_79
    iput-object p1, p0, Lcom/tencent/mm/storage/bj;->uCB:Ljava/lang/String;

    .line 374
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/bj;->uCC:J

    .line 375
    iput-boolean v7, p0, Lcom/tencent/mm/storage/bj;->uCA:Z

    .line 376
    invoke-super {p0}, Lcom/tencent/mm/sdk/e/j;->lock()V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->lock()V

    goto :goto_78
.end method

.method public final Hw(Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 381
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "unlockForSync tag:%s islock:%b lockCnt[%d,%d] notifyCnt:%d last:[%s,%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/storage/bj;->uCA:Z

    .line 382
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/sdk/e/j;->ujP:Lcom/tencent/mm/sdk/e/k;

    iget v3, v3, Lcom/tencent/mm/sdk/e/k;->ujS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->umW:Lcom/tencent/mm/sdk/e/k;

    iget v3, v3, Lcom/tencent/mm/sdk/e/k;->ujS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/storage/bj;->uCz:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/storage/bj;->uCB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/storage/bj;->uCC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 381
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 384
    const-string/jumbo v0, "lockForSync, do not call me by null tag."

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 386
    :cond_59
    iget-boolean v0, p0, Lcom/tencent/mm/storage/bj;->uCA:Z

    if-nez v0, :cond_71

    .line 387
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "unlockForSync, No one Locking Now , why this fucking tag:%s call it ! [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :goto_70
    return-void

    .line 391
    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    .line 392
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "unlockForSync locking[%s] diff:%d, but unlock[%s] , Ignore this call."

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->uCB:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/storage/bj;->uCC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_70

    .line 396
    :cond_97
    iput-boolean v6, p0, Lcom/tencent/mm/storage/bj;->uCA:Z

    .line 397
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/bj;->uCC:J

    .line 398
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->uCB:Ljava/lang/String;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->uCz:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    goto :goto_ac

    .line 402
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 403
    invoke-super {p0}, Lcom/tencent/mm/sdk/e/j;->unlock()V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->unlock()V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bj;->doNotify()V

    goto :goto_70
.end method

.method public final Hx(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 409
    iget-boolean v0, p0, Lcom/tencent/mm/storage/bj;->uCA:Z

    if-nez v0, :cond_8

    .line 428
    :cond_7
    :goto_7
    return-void

    .line 413
    :cond_8
    const/4 v0, 0x0

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->uCz:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    .line 418
    :cond_19
    if-nez v0, :cond_2f

    .line 419
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "statusNotify, No one Locking info Now , why this fucking talker:%s call it ! [%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 423
    :cond_2f
    iget-object v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdt:Ljava/lang/String;

    const-string/jumbo v2, "insert"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    if-lez v1, :cond_7

    .line 424
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "statusNotify talker[%s] insertCount[%d]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    iget v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iput v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    goto :goto_7
.end method

.method public final Hy(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v5, "createTime"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v5, "msgId"

    aput-object v5, v2, v3

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "createTime"

    const-string/jumbo v7, "createTime ASC"

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 858
    return-object v0
.end method

.method public final Hz(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 1032
    new-instance v9, Lcom/tencent/mm/storage/bi;

    invoke-direct {v9}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "msgSvrId  DESC limit 1 "

    const/4 v8, 0x2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1036
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1037
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 1039
    :cond_24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1041
    return-object v9
.end method

.method public final Ia(Ljava/lang/String;)J
    .registers 5

    .prologue
    const-wide/16 v0, 0x0

    .line 4042
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4049
    :cond_8
    :goto_8
    return-wide v0

    .line 4045
    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->ach(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    move-result-object v2

    .line 4046
    if-eqz v2, :cond_8

    .line 4049
    iget-wide v0, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J

    goto :goto_8
.end method

.method public final Ib(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 4000
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4003
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " AND createTime>=? AND type IN (436207665,419430449)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 4004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v10, 0x5265c00

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "createTime ASC"

    const/4 v8, 0x2

    .line 4002
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3d} :catch_3f

    move-result-object v0

    .line 4011
    :goto_3e
    return-object v0

    .line 4008
    :catch_3f
    move-exception v0

    .line 4009
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getLastDayC2CMsgByTalker error: %s"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 4011
    goto :goto_3e
.end method

.method public final N(Ljava/lang/String;J)V
    .registers 16

    .prologue
    .line 532
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->aci(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    move-result-object v1

    .line 533
    iget-wide v2, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J

    .line 534
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v5, "message"

    const-string/jumbo v6, "BEGIN;"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 536
    new-instance v5, Lcom/tencent/mm/storage/bi;

    invoke-direct {v5, p1}, Lcom/tencent/mm/storage/bi;-><init>(Ljava/lang/String;)V

    .line 539
    const/4 v0, 0x0

    :goto_1c
    int-to-long v6, v0

    cmp-long v6, v6, p2

    if-gez v6, :cond_11c

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 546
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 547
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u7eb5\u89c2\u76ee\u524d\u56fd\u5185\u624b\u6e38\u5e02\u573a\uff0c\u5927\u91cf\u540c\u8d28\u7c7b\u624b\u6e38\u5145\u65a5\u73a9\u5bb6\u7684\u89c6\u91ce\uff0c\u800c\u5728\u4e3b\u673a\u548cPC\u5e73\u53f0\u4e0a\u7ecf\u4e45\u4e0d\u8870\u7684\u4f53\u80b2\u7c7b\u6e38\u620f\uff0c\u5374\u9c9c\u6709\u4f73\u4f5c\u3002\u5728\u83b7\u5f97\u4e86NBA\u5b98\u65b9\u8ba4\u53ef\u4ee5\u540e\u3002"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csa()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 547
    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 550
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 551
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 552
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 553
    iget-wide v6, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csa()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 556
    iget-object v6, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v7, "message"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "INSERT INTO "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    iget-object v9, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " (msgid,msgSvrid,type,status,createTime,talker,content,talkerid)  VALUES("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 559
    iget-wide v10, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 560
    iget-wide v10, v5, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 561
    iget v9, v5, Lcom/tencent/mm/h/c/cs;->field_status:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v5, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 562
    iget-object v9, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\',\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 563
    iget-object v9, v5, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\',"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->ace(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ");"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 556
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 564
    rem-int/lit16 v6, v0, 0x2710

    if-nez v6, :cond_118

    .line 565
    iget-object v6, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v7, "message"

    const-string/jumbo v8, "COMMIT;"

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 566
    iget-object v6, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v7, "message"

    const-string/jumbo v8, "BEGIN;"

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 539
    :cond_118
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1c

    .line 569
    :cond_11c
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "message"

    const-string/jumbo v4, "COMMIT;"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->hMN:Lcom/tencent/mm/storage/be;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/be;->abw(Ljava/lang/String;)V

    .line 573
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 574
    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 575
    invoke-virtual {p0, v5}, Lcom/tencent/mm/storage/bj;->T(Lcom/tencent/mm/storage/bi;)J

    .line 576
    return-void
.end method

.method public final O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 820
    new-instance v9, Lcom/tencent/mm/storage/bi;

    invoke-direct {v9}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 824
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 825
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 827
    :cond_2a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 828
    return-object v9
.end method

.method public final P(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 833
    new-instance v9, Lcom/tencent/mm/storage/bi;

    invoke-direct {v9}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " AND msgSeq=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 837
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 838
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 840
    :cond_3f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 841
    return-object v9
.end method

.method public final Q(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 845
    new-instance v9, Lcom/tencent/mm/storage/bi;

    invoke-direct {v9}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createTime=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 849
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 850
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 852
    :cond_3b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 853
    return-object v9
.end method

.method public final R(Ljava/lang/String;J)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 864
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Select * From "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime < ? and not ( type = 10000 and isSend != 2 )  Order By createTime Desc Limit 11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 867
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 868
    :goto_40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 869
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 870
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 871
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 873
    :cond_52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 874
    return-object v0
.end method

.method public final S(Lcom/tencent/mm/storage/bi;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1471
    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1483
    :cond_b
    :goto_b
    return v0

    .line 1474
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT count(msgId) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND isSend = 0 AND msgId >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1475
    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ORDER BY createTime DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1477
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1479
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 1480
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1482
    :cond_59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_b
.end method

.method public final S(Ljava/lang/String;J)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 878
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Select * From "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime > ? and not ( type = 10000 and isSend != 2 )  Order By createTime Desc Limit 11;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 881
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 882
    :goto_40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 883
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 884
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 885
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 887
    :cond_52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 888
    return-object v0
.end method

.method public final T(Lcom/tencent/mm/storage/bi;)J
    .registers 4

    .prologue
    .line 1526
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/bj;->b(Lcom/tencent/mm/storage/bi;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;
    .registers 10

    .prologue
    .line 893
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 894
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Select * From "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime < ? and not ( type = 10000 and isSend != 2 )  Order By createTime Desc Limit 1;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 896
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 897
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 898
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 900
    :cond_49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 901
    return-object v0
.end method

.method public final U(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;
    .registers 10

    .prologue
    .line 906
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Select * From "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime > ? and not ( type = 10000 and isSend != 2 )  Order By createTime ASC Limit 1;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 909
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 910
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 911
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 913
    :cond_49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 914
    return-object v0
.end method

.method public final U(Lcom/tencent/mm/storage/bi;)V
    .registers 12

    .prologue
    const/4 v1, 0x4

    .line 2273
    if-eqz p1, :cond_7

    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_status:I

    if-ne v0, v1, :cond_8

    .line 2285
    :cond_7
    :goto_7
    return-void

    .line 2276
    :cond_8
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 2277
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/storage/bj;->hH(J)Ljava/lang/String;

    move-result-object v0

    .line 2278
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 2279
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->vf()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2280
    if-eqz v0, :cond_7

    .line 2281
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bj;->doNotify()V

    .line 2282
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "update"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    goto :goto_7
.end method

.method public final V(Lcom/tencent/mm/storage/bi;)I
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 2348
    .line 2349
    if-eqz p1, :cond_48

    .line 2350
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2351
    const-string/jumbo v2, "content"

    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    const-string/jumbo v2, "status"

    iget v3, p1, Lcom/tencent/mm/h/c/cs;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2353
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/storage/bj;->hH(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "msgId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2354
    if-eqz v0, :cond_48

    .line 2355
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bj;->doNotify()V

    .line 2356
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-direct {v1, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    .line 2359
    :cond_48
    return v0
.end method

.method public final V(Ljava/lang/String;J)Z
    .registers 8

    .prologue
    .line 1009
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/bj;->Q(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 1010
    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final W(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 1066
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1079
    :goto_7
    return-object v0

    .line 1070
    :cond_8
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1071
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND msgSeq<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by msgSeq DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1072
    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1074
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 1075
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 1077
    :cond_52
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1078
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[getBeforeSeqLastMsg] sql: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1079
    goto :goto_7
.end method

.method public final W(Ljava/lang/String;II)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE type = 49 ORDER BY createTime DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1457
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getAppMsgTypeList sql=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1459
    :cond_46
    :goto_46
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 1460
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1461
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 1462
    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 1463
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 1466
    :cond_5e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1467
    return-object v0
.end method

.method public final X(Ljava/lang/String;J)J
    .registers 10

    .prologue
    .line 1757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select createTime from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where msgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1759
    const-wide/16 v0, 0x0

    .line 1760
    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 1762
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 1763
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1765
    :cond_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1767
    return-wide v0
.end method

.method public final X(Ljava/lang/String;II)Landroid/database/Cursor;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 1981
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 1982
    :cond_9
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    :goto_12
    return-object v0

    .line 1985
    :cond_13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1988
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from ( select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1989
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND type IN (3,39,13,43,62,44,268435505)  order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OFFSET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") order by createTime ASC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1997
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_12
.end method

.method public final Y(Ljava/lang/String;J)I
    .registers 16

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 2131
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/bj;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v4

    .line 2132
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCy:Lcom/tencent/mm/storage/an;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    const-wide/32 v6, 0x15180

    div-long/2addr v2, v6

    long-to-int v1, v2

    iget-wide v2, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/an;->k(IJJ)V

    .line 2134
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msgSvrId=?"

    new-array v3, v10, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    .line 2135
    if-eqz v9, :cond_45

    .line 2136
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bj;->doNotify()V

    .line 2137
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    const-string/jumbo v2, "delete"

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v10

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;IB)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    .line 2142
    :goto_44
    return v9

    .line 2140
    :cond_45
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xf6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_44
.end method

.method public final Z(Ljava/lang/String;J)I
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 2164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and createTime <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2166
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mm/storage/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2168
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 2169
    if-eqz v4, :cond_54

    .line 2170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete_talker "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bj;->aam(Ljava/lang/String;)V

    .line 2171
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    const-string/jumbo v2, "delete"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;IB)V

    .line 2172
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdy:J

    .line 2173
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    .line 2176
    :cond_54
    return v4
.end method

.method public final a(Ljava/lang/String;JJZ)Landroid/database/Cursor;
    .registers 15

    .prologue
    const/4 v4, 0x0

    .line 3370
    cmp-long v0, p4, p2

    if-gez v0, :cond_75

    move-wide v0, p2

    move-wide v2, p4

    .line 3376
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT * FROM "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " WHERE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "AND createTime >= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND isSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p6, :cond_73

    const/4 v0, 0x1

    :goto_46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3378
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3379
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_73
    move v0, v4

    .line 3376
    goto :goto_46

    :cond_75
    move-wide v0, p4

    move-wide v2, p2

    goto :goto_7
.end method

.method public final a(JLcom/tencent/mm/storage/bi;)V
    .registers 13

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 2237
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvl()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2238
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/bj;->acf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2239
    invoke-static {v0}, Lcom/tencent/mm/model/s;->hQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2240
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "msgCluster = %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2241
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 2245
    :cond_27
    invoke-static {p3}, Lcom/tencent/mm/storage/bj;->al(Lcom/tencent/mm/storage/bi;)V

    .line 2256
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/bj;->hH(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->vf()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v3, "msgId=?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2257
    if-eqz v0, :cond_56

    .line 2258
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bj;->doNotify()V

    .line 2259
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "update"

    invoke-direct {v0, v1, v2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    .line 2264
    :goto_55
    return-void

    .line 2262
    :cond_56
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xf4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_55
.end method

.method public final a(Lcom/tencent/mm/cf/h;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 433
    const/4 v8, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v0, 0x0

    .line 444
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "PRAGMA table_info( "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " )"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-virtual {p1, v9, v10, v11}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v9

    .line 446
    const-string/jumbo v10, "name"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 447
    :cond_2d
    :goto_2d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_9c

    .line 448
    if-ltz v10, :cond_2d

    .line 449
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 450
    const-string/jumbo v12, "lvbuffer"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_44

    .line 451
    const/4 v8, 0x1

    goto :goto_2d

    .line 456
    :cond_44
    const-string/jumbo v12, "transContent"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4f

    .line 457
    const/4 v7, 0x1

    goto :goto_2d

    .line 459
    :cond_4f
    const-string/jumbo v12, "transBrandWording"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5a

    .line 460
    const/4 v6, 0x1

    goto :goto_2d

    .line 462
    :cond_5a
    const-string/jumbo v12, "talkerId"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_65

    .line 463
    const/4 v5, 0x1

    goto :goto_2d

    .line 465
    :cond_65
    const-string/jumbo v12, "bizClientMsgId"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_70

    .line 466
    const/4 v4, 0x1

    goto :goto_2d

    .line 468
    :cond_70
    const-string/jumbo v12, "bizChatId"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7b

    .line 469
    const/4 v3, 0x1

    goto :goto_2d

    .line 471
    :cond_7b
    const-string/jumbo v12, "bizChatUserId"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_86

    .line 472
    const/4 v2, 0x1

    goto :goto_2d

    .line 474
    :cond_86
    const-string/jumbo v12, "msgSeq"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_91

    .line 475
    const/4 v1, 0x1

    goto :goto_2d

    .line 477
    :cond_91
    const-string/jumbo v12, "flag"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 478
    const/4 v0, 0x1

    goto :goto_2d

    .line 482
    :cond_9c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 483
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {p1, v10, v11}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v10

    .line 484
    if-nez v8, :cond_c7

    .line 485
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Alter table "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " add lvbuffer BLOB "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 486
    invoke-virtual {p1, p2, v8}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 493
    :cond_c7
    if-nez v7, :cond_e3

    .line 494
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Alter table "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " add transContent TEXT "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 495
    invoke-virtual {p1, p2, v7}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 497
    :cond_e3
    if-nez v6, :cond_ff

    .line 498
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Alter table "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " add transBrandWording TEXT "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 499
    invoke-virtual {p1, p2, v6}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 501
    :cond_ff
    if-nez v5, :cond_11b

    .line 502
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Alter table "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " add talkerId INTEGER "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 503
    invoke-virtual {p1, p2, v5}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 505
    :cond_11b
    if-nez v4, :cond_137

    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Alter table "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " add bizClientMsgId TEXT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-virtual {p1, p2, v4}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 509
    :cond_137
    if-nez v3, :cond_153

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Alter table "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " add bizChatId INTEGER DEFAULT -1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 511
    invoke-virtual {p1, p2, v3}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 513
    :cond_153
    if-nez v2, :cond_16f

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Alter table "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " add bizChatUserId TEXT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-virtual {p1, p2, v2}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 517
    :cond_16f
    if-nez v1, :cond_18b

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Alter table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " add msgSeq INTEGER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-virtual {p1, p2, v1}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 521
    :cond_18b
    if-nez v0, :cond_1a7

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alter table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " add flag INT DEFAULT 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 527
    :cond_1a7
    invoke-virtual {p1, v10, v11}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 529
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;)V
    .registers 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 345
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 341
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;)V
    .registers 4

    .prologue
    .line 727
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    monitor-enter v1

    .line 728
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 730
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;)V

    .line 731
    return-void

    .line 729
    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
    .registers 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->umW:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 337
    :cond_d
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/e;)V
    .registers 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 75
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "addMessageStorageImpl %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1c
    return-void
.end method

.method public final aa(Ljava/lang/String;J)I
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 2812
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/bj;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 2813
    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    .line 2814
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2829
    :goto_16
    return v0

    .line 2818
    :cond_17
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2819
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT COUNT(*) FROM "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/bj;->acg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2820
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44,268435505) AND createTime < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2821
    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2823
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 2825
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 2826
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2828
    :cond_68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_16
.end method

.method public final ab(Ljava/lang/String;J)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2858
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/bj;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 2859
    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_18

    .line 2860
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2877
    :goto_17
    return-object v1

    .line 2864
    :cond_18
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2865
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "EXPLAIN QUERY PLAN SELECT COUNT(*) FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/tencent/mm/storage/bj;->acg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " WHERE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2866
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND type IN (3,39,13,43,62,44,268435505) AND createTime < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2867
    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2869
    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 2870
    const-string/jumbo v1, ""

    .line 2871
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 2872
    :goto_66
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v0, v3, :cond_8b

    .line 2873
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2872
    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    .line 2876
    :cond_8b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_17
.end method

.method public final ac(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 3183
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3200
    :goto_7
    return-object v0

    .line 3186
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from message where"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and msgSeq < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by msgSeq DESC LIMIT 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3187
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbadcr getOlderMsgByMsgSeq: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 3189
    if-nez v1, :cond_64

    .line 3190
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr getNewerMsgByMsgSeq failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 3193
    :cond_64
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 3194
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 3195
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 3196
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 3199
    :cond_76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7
.end method

.method public final ad(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3613
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3614
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 3615
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND createTime < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND isSend = 0 ORDER BY createTime DESC  LIMIT 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3621
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "get up inc msg create time sql: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3622
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 3623
    if-nez v1, :cond_77

    .line 3624
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "get inc msg create time error, cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3634
    :goto_76
    return-object v0

    .line 3627
    :cond_77
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_84

    .line 3628
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 3629
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_76

    .line 3632
    :cond_84
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3633
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "get result fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76
.end method

.method public final b(Lcom/tencent/mm/storage/bi;Z)J
    .registers 15

    .prologue
    .line 1529
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1530
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xfa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 1531
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "Error insert message msg:%s talker:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_30

    const-string/jumbo v0, "-1"

    :goto_28
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1532
    const-wide/16 v0, -0x1

    .line 1650
    :goto_2f
    return-wide v0

    .line 1531
    :cond_30
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    goto :goto_28

    .line 1535
    :cond_33
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "insert lockForSync[%b], message seq[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/storage/bj;->uCA:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1537
    const/4 v0, 0x0

    .line 1538
    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iM(Ljava/lang/String;)Lcom/tencent/mm/model/bd$b;

    move-result-object v1

    .line 1539
    if-eqz v1, :cond_5c

    .line 1540
    iget-object v0, v1, Lcom/tencent/mm/model/bd$b;->dWv:Ljava/lang/String;

    .line 1542
    :cond_5c
    invoke-static {v0}, Lcom/tencent/mm/model/s;->hQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 1543
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "msgCluster = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v2, 0x1a000031

    if-ne v0, v2, :cond_86

    .line 1545
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "protect:c2c msg should not here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    const-wide/16 v0, -0x1

    goto :goto_2f

    .line 1548
    :cond_86
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 1552
    :cond_8c
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;->aci(Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    move-result-object v2

    .line 1553
    if-nez v2, :cond_b5

    .line 1554
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xf9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 1555
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "Error insert message getTableByTalker failed. talker:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1556
    const-wide/16 v0, -0x1

    goto/16 :goto_2f

    .line 1558
    :cond_b5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->bif()V

    .line 1559
    iget-wide v4, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->enx:J

    invoke-virtual {p1, v4, v5}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 1563
    const-string/jumbo v0, "check table name from id:%d table:%s getTableNameByLocalId:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/storage/bj;->hH(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1564
    iget-object v3, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->name:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/storage/bj;->hH(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1563
    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1566
    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f9

    .line 1567
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/h/c/cs;->cQJ:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/h/c/cs;->cyX:Z

    .line 1570
    :cond_f9
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/e;

    .line 1571
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/e;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/model/bd$b;)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 1572
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "Error dealMsgSource. talker:%s ,msgSouce:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1573
    const-wide/16 v0, -0x1

    goto/16 :goto_2f

    .line 1577
    :cond_12b
    invoke-static {p1}, Lcom/tencent/mm/storage/bj;->al(Lcom/tencent/mm/storage/bi;)V

    .line 1579
    iget-object v0, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->name:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 1580
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;->ace(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p1, Lcom/tencent/mm/h/c/cs;->field_talkerId:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/h/c/cs;->cyY:Z

    .line 1582
    :cond_145
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->vf()Landroid/content/ContentValues;

    move-result-object v0

    .line 1583
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->name:Ljava/lang/String;

    const-string/jumbo v3, "msgId"

    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Z)J

    move-result-wide v10

    .line 1584
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "insert:%d talker:%s id:%d type:%d status:%d svrid:%d msgseq:%d flag:%d create:%d issend:%d lockforsync[%s,%d]"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1585
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p1, Lcom/tencent/mm/h/c/cs;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 1586
    iget v4, p1, Lcom/tencent/mm/h/c/cs;->field_flag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/storage/bj;->uCB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/storage/bj;->uCC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1584
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1590
    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    if-nez v0, :cond_1ff

    .line 1591
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xf8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 1592
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "insert failed svrid:%d ret:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1593
    const-wide/16 v0, -0x1

    goto/16 :goto_2f

    .line 1600
    :cond_1ff
    iget-boolean v0, p0, Lcom/tencent/mm/storage/bj;->uCA:Z

    if-eqz v0, :cond_23c

    iget-wide v0, p0, Lcom/tencent/mm/storage/bj;->uCC:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_23c

    .line 1601
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23c

    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23c

    .line 1603
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "insert this fucking tag[%s] lockForSync too long:%d force to release Now."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/storage/bj;->uCB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/storage/bj;->uCC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1604
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bj;->Hw(Ljava/lang/String;)V

    .line 1607
    :cond_23c
    iget-boolean v0, p0, Lcom/tencent/mm/storage/bj;->uCA:Z

    if-eqz v0, :cond_292

    .line 1618
    const/4 v0, 0x0

    .line 1619
    sget-object v1, Lcom/tencent/mm/storage/e;->umQ:Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    if-eqz v1, :cond_24b

    .line 1621
    sget-object v0, Lcom/tencent/mm/storage/e;->umQ:Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->I(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    .line 1623
    :cond_24b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2af

    .line 1624
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    move-object v1, v0

    .line 1627
    :goto_254
    const/4 v0, 0x0

    .line 1628
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->uCz:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_265

    .line 1629
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCz:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    .line 1631
    :cond_265
    if-nez v0, :cond_28c

    .line 1632
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v3, "insert"

    invoke-direct {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    .line 1636
    :goto_271
    invoke-static {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->W(Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-eqz v2, :cond_27d

    .line 1637
    iget v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    .line 1639
    :cond_27d
    iget v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdw:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdw:I

    .line 1640
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->uCz:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    :goto_288
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    goto/16 :goto_2f

    .line 1634
    :cond_28c
    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdu:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_271

    .line 1642
    :cond_292
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "insert"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    .line 1643
    invoke-static {p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->W(Lcom/tencent/mm/storage/bi;)Z

    move-result v1

    if-eqz v1, :cond_2a5

    .line 1644
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdv:I

    .line 1646
    :cond_2a5
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdw:I

    .line 1647
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bj;->doNotify()V

    .line 1648
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    goto :goto_288

    :cond_2af
    move-object v1, v0

    goto :goto_254
.end method

.method public final b(Ljava/lang/String;JJI)Landroid/database/Cursor;
    .registers 15

    .prologue
    .line 3409
    cmp-long v0, p4, p2

    if-gez v0, :cond_99

    move-wide v0, p2

    move-wide v2, p4

    .line 3415
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM ( SELECT * FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " WHERE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_91

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " AND createTime >= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_95

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " AND createTime <= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") ORDER BY createTime ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3418
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getCursorAfterStratTimeBeforeEndTimeLimit talk:%s limitCount:%d [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3419
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 3415
    :cond_91
    const-string/jumbo v2, ""

    goto :goto_3b

    :cond_95
    const-string/jumbo v0, ""

    goto :goto_55

    :cond_99
    move-wide v0, p4

    move-wide v2, p2

    goto/16 :goto_6
.end method

.method public final b(JLcom/tencent/mm/storage/bi;)V
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 2288
    const-string/jumbo v2, "no talker set when update by svrid"

    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6b

    move v0, v1

    :goto_12
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2289
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->cvl()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2290
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/bj;->acf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2291
    invoke-static {v0}, Lcom/tencent/mm/model/s;->hQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 2292
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "msgCluster = %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2293
    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p3, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 2297
    :cond_3a
    invoke-static {p3}, Lcom/tencent/mm/storage/bj;->al(Lcom/tencent/mm/storage/bi;)V

    .line 2307
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    iget-object v2, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->vf()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "msgSvrId=?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v8

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2308
    if-eqz v0, :cond_6d

    .line 2309
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bj;->doNotify()V

    .line 2310
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    iget-object v1, p3, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "update"

    invoke-direct {v0, v1, v2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    .line 2314
    :goto_6a
    return-void

    :cond_6b
    move v0, v8

    .line 2288
    goto :goto_12

    .line 2312
    :cond_6d
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xf3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_6a
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 12

    .prologue
    const-wide/16 v6, 0x3e8

    .line 2095
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    const-wide/32 v2, 0x2a300

    sub-long/2addr v0, v2

    .line 2096
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT msgSvrId,createTime FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE createTime > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2097
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 2098
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2100
    :cond_44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2102
    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, p3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 2103
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 2105
    :cond_5b
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2106
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    div-long/2addr v4, v6

    .line 2107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2109
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_5b

    .line 2110
    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->uCy:Lcom/tencent/mm/storage/an;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/storage/an;->k(Ljava/util/List;Ljava/util/List;)V

    .line 2112
    :cond_7f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2113
    return-void
.end method

.method public final bM(Ljava/lang/String;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "AND status = 3 AND type <> 10000 ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1200
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1201
    :goto_43
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 1202
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1203
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 1204
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 1194
    :cond_55
    const/4 v0, 0x0

    goto :goto_a

    .line 1206
    :cond_57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1207
    return-object v1
.end method

.method public final bN(Ljava/lang/String;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1389
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "AND isSend = 0 ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1396
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1397
    :cond_43
    :goto_43
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 1398
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1399
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 1400
    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v3

    if-eqz v3, :cond_43

    .line 1401
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 1390
    :cond_5b
    const/4 v0, 0x0

    goto :goto_a

    .line 1404
    :cond_5d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1405
    return-object v1
.end method

.method public final bO(Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 2034
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 2035
    :cond_9
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    :goto_12
    return-object v0

    .line 2039
    :cond_13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2040
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2041
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND type = 49  order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OFFSET 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_12
.end method

.method public final bP(Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 2049
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 2050
    :cond_9
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    :goto_12
    return-object v0

    .line 2054
    :cond_13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2055
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select msgId,msgSvrId,createTime,content,isSend from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2056
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " (type = 49"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " or type = 587202609"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " or type = 553648177) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  order by createTime DESC limit 100 OFFSET "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2059
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_12
.end method

.method public final bQ(Ljava/lang/String;I)I
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 2196
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "deleteByTalkerFrom :%s  :%d stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->crj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2197
    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/bj;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 2198
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2200
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createTime<=? AND"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/storage/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2201
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createTime<=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 2202
    if-eqz v4, :cond_9c

    .line 2203
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bj;->doNotify()V

    .line 2204
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    const-string/jumbo v2, "delete"

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;IB)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    .line 2206
    :cond_9c
    return v4
.end method

.method public final bR(Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 2223
    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/bj;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v5

    .line 2224
    iget-object v0, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2225
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createTime<=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final bS(Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 2450
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isSend=? AND"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "AND status!=?  order by msgId DESC limit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "4"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final bT(Ljava/lang/String;I)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 2654
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2655
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 2657
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 2658
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2660
    :cond_41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2661
    return v0
.end method

.method public final bU(Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 3534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND isSend=1 ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3535
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "[getInitCursorBySelf] getCursor talk:%s,limitCount:%d [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3536
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final bV(Ljava/lang/String;I)[Lcom/tencent/mm/storage/bi;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 3903
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    if-gtz p2, :cond_2d

    .line 3904
    :cond_b
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLastMsgList, invalid argument, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", limit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3926
    :goto_2c
    return-object v0

    .line 3908
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3910
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 3911
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 3912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3914
    :cond_6d
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 3915
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 3916
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3917
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6d

    .line 3918
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3919
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLastMsgList, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", limit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3920
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3921
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/bi;

    goto/16 :goto_2c

    .line 3924
    :cond_c2
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getLastMsgList, cursor is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3925
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2c
.end method

.method public final bW(Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 4077
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 4078
    :cond_9
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4089
    :goto_12
    return-object v0

    .line 4082
    :cond_13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4083
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4084
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND type IN (436207665,419430449)  order by createTime DESC limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OFFSET 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4088
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_12
.end method

.method public final bhV()Lcom/tencent/mm/cf/h;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    return-object v0
.end method

.method public final bhW()V
    .registers 4

    .prologue
    .line 685
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x55007

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 686
    return-void
.end method

.method public final bhX()V
    .registers 3

    .prologue
    .line 744
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;)V

    .line 744
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 747
    :cond_19
    return-void
.end method

.method public final bhY()V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 784
    iget-boolean v0, p0, Lcom/tencent/mm/storage/bj;->uCp:Z

    if-nez v0, :cond_8

    .line 790
    :cond_7
    :goto_7
    return-void

    .line 789
    :cond_8
    const-string/jumbo v2, "message"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where talkerId ISNULL "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v6}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_35
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-lez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, " msg table exists null talkerid ,start translate tableName %s "

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " set talkerId=(select rowid from rcontact where rcontact.username = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".talker)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "update result :%b last %d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/storage/bj;->uCp:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageCreateTaklerTypeTimeIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageTalkerStatusIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageTalkerCreateTimeIsSendIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageCreateTaklerTimeIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageTalkerSvrIdIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "clear talker Name index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d8
    move v0, v1

    goto/16 :goto_35
.end method

.method public final bhZ()Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 960
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "message"

    const-string/jumbo v3, "createTime>=? AND status=? AND isSend=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v12, 0xa4cb800

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    const-string/jumbo v5, "5"

    .line 964
    aput-object v5, v4, v9

    const-string/jumbo v5, "1"

    aput-object v5, v4, v8

    const-string/jumbo v7, "createTime ASC"

    move-object v5, v2

    move-object v6, v2

    .line 961
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 967
    :cond_35
    :goto_35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 968
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 969
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 970
    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->cvA()Z

    move-result v0

    if-nez v0, :cond_6a

    move v0, v9

    :goto_4a
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_35

    .line 971
    iget-object v0, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 972
    iget-object v0, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 973
    iget-object v0, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 975
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_6a
    move v0, v10

    .line 970
    goto :goto_4a

    .line 978
    :cond_6c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 979
    return-object v11
.end method

.method public final bia()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1318
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    if-eqz v0, :cond_6f

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1321
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    const/4 v0, 0x0

    move v9, v0

    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_7c

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->name:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "status=1 and isSend=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "createTime DESC "

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1328
    :cond_37
    :goto_37
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_75

    .line 1329
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1330
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 1331
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->isText()Z

    move-result v2

    if-nez v2, :cond_5d

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->cvn()Z

    move-result v2

    if-nez v2, :cond_5d

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v2

    if-nez v2, :cond_5d

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->cvv()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1332
    :cond_5d
    invoke-static {}, Lcom/tencent/mm/model/bd;->HM()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_71

    .line 1334
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 1319
    :cond_6f
    const/4 v0, 0x0

    goto :goto_a

    .line 1337
    :cond_71
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 1341
    :cond_75
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1324
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_14

    .line 1343
    :cond_7c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d5

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    .line 1345
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 1346
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "Set msg timtout : id:%d time:%d talker:%s content:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 1347
    iget-object v8, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1346
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 1349
    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {p0, v4, v5, v0}, Lcom/tencent/mm/storage/bj;->a(JLcom/tencent/mm/storage/bi;)V

    goto :goto_8e

    .line 1351
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 1353
    :cond_d5
    return-object v10
.end method

.method public final bib()Landroid/database/Cursor;
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2458
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "message"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "talker"

    aput-object v3, v2, v7

    const-string/jumbo v3, "count(*) as unReadCount"

    aput-object v3, v2, v8

    const-string/jumbo v3, "isSend=? AND status!=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "0"

    aput-object v5, v4, v7

    const-string/jumbo v5, "4"

    aput-object v5, v4, v8

    const-string/jumbo v5, "talker"

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final bic()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2895
    const-string/jumbo v0, "type IN (3,39,13,43,62,44,268435505)"

    return-object v0
.end method

.method public final bid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2901
    const-string/jumbo v0, "type IN (3,39,13,43,62,44,49,268435505)"

    return-object v0
.end method

.method public final bie()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 4016
    .line 4018
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4019
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "message"

    const/4 v2, 0x0

    const-string/jumbo v3, "createTime>=? AND type IN (436207665,419430449)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 4021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v12, 0x5265c00

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "createTime ASC"

    const/4 v8, 0x2

    .line 4019
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_69
    .catchall {:try_start_1 .. :try_end_2a} :catchall_5f

    move-result-object v1

    .line 4024
    :goto_2b
    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 4025
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 4026
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 4027
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3c} :catch_3d
    .catchall {:try_start_2b .. :try_end_3c} :catchall_67

    goto :goto_2b

    .line 4030
    :catch_3d
    move-exception v0

    .line 4031
    :goto_3e
    :try_start_3e
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "getLastDayC2CMsgByTalker error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_67

    .line 4033
    if-eqz v1, :cond_56

    .line 4034
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_56
    move-object v0, v10

    .line 4037
    :goto_57
    return-object v0

    .line 4033
    :cond_58
    if-eqz v1, :cond_5d

    .line 4034
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5d
    move-object v0, v9

    .line 4029
    goto :goto_57

    .line 4033
    :catchall_5f
    move-exception v0

    move-object v1, v10

    :goto_61
    if-eqz v1, :cond_66

    .line 4034
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_66
    throw v0

    .line 4033
    :catchall_67
    move-exception v0

    goto :goto_61

    .line 4030
    :catch_69
    move-exception v0

    move-object v1, v10

    goto :goto_3e
.end method

.method public final c(Ljava/lang/String;JJI)Landroid/database/Cursor;
    .registers 15

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 3449
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_5e

    .line 3450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3451
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC  LIMIT 50 OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3453
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3454
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v1, v0, v7, v6}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 3466
    :goto_5d
    return-object v0

    .line 3457
    :cond_5e
    cmp-long v0, p4, p2

    if-gez v0, :cond_c5

    move-wide v0, p2

    move-wide v2, p4

    .line 3463
    :goto_64
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " WHERE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "AND createTime > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC  LIMIT 50 OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3465
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3466
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v1, v0, v7, v6}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_5d

    :cond_c5
    move-wide v0, p4

    move-wide v2, p2

    goto :goto_64
.end method

.method public final d(Ljava/lang/String;JI)I
    .registers 11

    .prologue
    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC LIMIT -1 OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1017
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1018
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1020
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1022
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getPositionByCreateTime talk:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    return v2
.end method

.method public final d(Ljava/lang/String;JJI)Landroid/database/Cursor;
    .registers 13

    .prologue
    .line 3397
    cmp-long v0, p4, p2

    if-gez v0, :cond_70

    move-wide v0, p2

    move-wide v2, p4

    .line 3402
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM (SELECT * FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " WHERE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "AND createTime >= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ) ORDER BY createTime ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3404
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3405
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_70
    move-wide v0, p4

    move-wide v2, p2

    goto :goto_6
.end method

.method public final dP(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1106
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1107
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getLastMsg failed : talker:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    :goto_17
    return-object v0

    .line 1111
    :cond_18
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1112
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1113
    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v3, v2, v0, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1115
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 1116
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 1118
    :cond_5a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1119
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getLastMsg talker:%s msgid:%d"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1120
    goto :goto_17
.end method

.method public final dQ(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7

    .prologue
    .line 2387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND content LIKE \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\' AND type = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2390
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final dR(Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 3540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " SELECT COUNT(*) FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "AND content LIKE \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%\' "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3541
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v7}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 3544
    :try_start_3e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 3545
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_48} :catch_67
    .catchall {:try_start_3e .. :try_end_48} :catchall_79

    move-result v0

    .line 3550
    :goto_49
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3552
    :goto_4c
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v4, "getMsgCountByMember getCursor talk:%s member:%s,count:%s,[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x3

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3553
    return v0

    .line 3547
    :catch_67
    move-exception v0

    .line 3548
    :try_start_68
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_68 .. :try_end_74} :catchall_79

    .line 3550
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 3551
    goto :goto_4c

    .line 3550
    :catchall_79
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7e
    move v0, v1

    goto :goto_49
.end method

.method public final dS(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 3930
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "message"

    const-string/jumbo v3, "talker=? AND bizClientMsgId=?"

    new-array v4, v8, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 3933
    if-eqz v0, :cond_21

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 3934
    :cond_21
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "getByBizClientMsgId fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3944
    :goto_2a
    return-object v2

    .line 3937
    :cond_2b
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3939
    :cond_30
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 3940
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 3941
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3942
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_30

    .line 3943
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2a
.end method

.method public final e(Ljava/lang/String;JI)J
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3588
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get up inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3589
    if-gtz p4, :cond_29

    .line 3590
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "error target inc count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3609
    :goto_28
    return-wide p2

    .line 3593
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT createTime FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime DESC  LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3595
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "get up inc msg create time sql: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3596
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 3597
    if-nez v0, :cond_82

    .line 3598
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 3601
    :cond_82
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 3602
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 3603
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "result msg create time %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3604
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_28

    .line 3607
    :cond_a1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3608
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28
.end method

.method public final f(Ljava/lang/String;JI)J
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3673
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get down inc create time, talker %s, fromCreateTime %d, targetIncCount %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3674
    if-gtz p4, :cond_29

    .line 3675
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "error target inc count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3694
    :goto_28
    return-wide p2

    .line 3678
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT createTime FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "AND createTime > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC  LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3680
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "get down inc msg create time sql: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3681
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 3682
    if-nez v0, :cond_82

    .line 3683
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get down inc msg create time error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 3686
    :cond_82
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 3687
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 3688
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "result msg create time %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3689
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_28

    .line 3692
    :cond_a1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3693
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get result fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28
.end method

.method public final f(Ljava/lang/String;IJ)Landroid/database/Cursor;
    .registers 10

    .prologue
    .line 2376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND createTime <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by createTime ASC limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2378
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final fd(J)Lcom/tencent/mm/storage/bi;
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 807
    new-instance v9, Lcom/tencent/mm/storage/bi;

    invoke-direct {v9}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/bj;->hH(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 811
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 812
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 814
    :cond_2a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 815
    return-object v9
.end method

.method public final fe(J)I
    .registers 16

    .prologue
    const/4 v12, 0x1

    const/4 v8, 0x0

    .line 1714
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/bj;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v6

    .line 1715
    iget-object v7, v6, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 1716
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCy:Lcom/tencent/mm/storage/an;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget-wide v2, v6, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    iget-wide v4, v6, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/an;->k(IJJ)V

    .line 1718
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/bj;->hH(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msgId=?"

    new-array v3, v12, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    .line 1719
    if-eqz v9, :cond_5d

    .line 1720
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete_id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bj;->aam(Ljava/lang/String;)V

    .line 1721
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    const-string/jumbo v2, "delete"

    move-object v1, v7

    move-object v3, v6

    move v4, v12

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;IB)V

    .line 1722
    iput-wide p1, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->mdy:J

    .line 1723
    iget-wide v2, v6, Lcom/tencent/mm/h/c/cs;->field_bizChatId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;->idK:J

    .line 1724
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    .line 1729
    :goto_5c
    return v9

    .line 1727
    :cond_5d
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xf5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto :goto_5c
.end method

.method public final ff(J)Z
    .registers 4

    .prologue
    .line 2116
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCy:Lcom/tencent/mm/storage/an;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/an;->hF(J)Z

    move-result v0

    return v0
.end method

.method public final fg(J)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 2993
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 2994
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->fi(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2995
    const/4 v2, 0x1

    .line 2998
    :cond_19
    return v2

    .line 2993
    :cond_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final fh(J)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 3970
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCy:Lcom/tencent/mm/storage/an;

    const-wide/16 v4, 0x0

    move-wide v2, p1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/an;->b(IJJZ)V

    .line 3971
    return-void
.end method

.method public final g(Ljava/lang/String;IJ)Landroid/database/Cursor;
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 2401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM ( SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_70

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " AND createTime > "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") ORDER BY createTime ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2404
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getInitCursor1 getCursor talk:%s limitCount:%d [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2405
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 2401
    :cond_70
    const-string/jumbo v0, ""

    goto :goto_36
.end method

.method public final g(Ljava/lang/String;JI)Landroid/database/Cursor;
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 4053
    .line 4056
    :try_start_1
    const-string/jumbo v1, "type IN (3,39,13,43,62,44,49,268435505,34)"

    .line 4062
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND msgId >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  order by msgId ASC  limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4067
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_3e

    move-result-object v0

    .line 4071
    :goto_3d
    return-object v0

    :catch_3e
    move-exception v1

    goto :goto_3d
.end method

.method public final g(Ljava/lang/String;JZ)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1817
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    .line 1818
    :cond_9
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid, limit = 10"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1854
    :goto_13
    return-object v0

    .line 1827
    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/bj;->X(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1828
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_29

    .line 1829
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1830
    goto :goto_13

    .line 1833
    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1836
    if-eqz p4, :cond_7e

    .line 1837
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44,268435505) AND createTime > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  order by createTime ASC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1844
    :goto_65
    iget-object v3, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1845
    :goto_6c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 1846
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1847
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 1848
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 1840
    :cond_7e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "AND type IN (3,39,13,43,62,44,268435505) AND createTime < "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  order by createTime DESC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_65

    .line 1850
    :cond_b4
    if-nez p4, :cond_b9

    .line 1851
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1853
    :cond_b9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    .line 1854
    goto/16 :goto_13
.end method

.method public final lock()V
    .registers 3

    .prologue
    .line 349
    const-string/jumbo v0, "lock deprecated, use lockForSync instead."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 350
    return-void
.end method

.method public final p(Ljava/lang/String;JJ)Landroid/database/Cursor;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 2003
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 2004
    :cond_9
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getImgMessage fail, argument is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    :goto_12
    return-object v0

    .line 2008
    :cond_13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2010
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2011
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND type IN (3,39,13,43,62,44,268435505) AND createTime >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime< "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by createTime ASC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2014
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_12
.end method

.method public final q(Ljava/lang/String;JJ)I
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 2666
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "AND type = 50 AND createTime >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " AND createTime <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " LIMIT 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2670
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 2672
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 2673
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2675
    :cond_53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2676
    return v0
.end method

.method public final r(Ljava/lang/String;JJ)I
    .registers 16

    .prologue
    .line 3291
    cmp-long v0, p4, p2

    if-gez v0, :cond_ae

    move-wide v0, p2

    move-wide v2, p4

    .line 3297
    :goto_6
    const-string/jumbo v4, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v5, "talker %s, get count fromCreateTime %d, toCreateTime %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3298
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT COUNT(msgId) FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " WHERE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "AND createTime >= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3300
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get count sql: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3301
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 3302
    if-nez v1, :cond_87

    .line 3303
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "get count error, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3304
    const/4 v0, 0x0

    .line 3313
    :goto_86
    return v0

    .line 3306
    :cond_87
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 3307
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3308
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, "result msg count %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3309
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_86

    .line 3312
    :cond_a9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3313
    const/4 v0, 0x0

    goto :goto_86

    :cond_ae
    move-wide v0, p4

    move-wide v2, p2

    goto/16 :goto_6
.end method

.method public final s(Ljava/lang/String;JJ)Landroid/database/Cursor;
    .registers 12

    .prologue
    .line 3383
    cmp-long v0, p4, p2

    if-gez v0, :cond_65

    move-wide v0, p2

    move-wide v2, p4

    .line 3389
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " WHERE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "AND createTime >= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime ASC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3391
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3392
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_65
    move-wide v0, p4

    move-wide v2, p2

    goto :goto_6
.end method

.method public final t(Ljava/lang/String;JJ)I
    .registers 14

    .prologue
    .line 3423
    cmp-long v0, p4, p2

    if-gez v0, :cond_ac

    move-wide v0, p2

    move-wide v2, p4

    .line 3429
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT COUNT(*) FROM ( SELECT * FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " WHERE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_8e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " AND createTime >= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_92

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " AND createTime <= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY createTime)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3432
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v2, "getCountAfterStratTimeBeforeEndTime talk:%s [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3433
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 3434
    const/4 v0, 0x0

    .line 3436
    :try_start_7f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 3437
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_89} :catch_96
    .catchall {:try_start_7f .. :try_end_89} :catchall_a7

    move-result v0

    .line 3442
    :cond_8a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3444
    :goto_8d
    return v0

    .line 3429
    :cond_8e
    const-string/jumbo v2, ""

    goto :goto_3b

    :cond_92
    const-string/jumbo v0, ""

    goto :goto_55

    .line 3439
    :catch_96
    move-exception v1

    .line 3440
    :try_start_97
    const-string/jumbo v3, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a3
    .catchall {:try_start_97 .. :try_end_a3} :catchall_a7

    .line 3442
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8d

    :catchall_a7
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_ac
    move-wide v0, p4

    move-wide v2, p2

    goto/16 :goto_6
.end method

.method public final tE(I)Lcom/tencent/mm/storage/bi;
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    if-nez v0, :cond_10

    .line 1212
    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "getLastMsg failed lstTable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 1238
    :goto_f
    return-object v0

    .line 1216
    :cond_10
    new-instance v7, Lcom/tencent/mm/storage/bi;

    invoke-direct {v7}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1217
    const-wide/16 v2, 0x0

    .line 1221
    const/4 v0, 0x0

    move v1, v0

    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_76

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    iget v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->mdq:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_72

    .line 1223
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "select * from "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->uCr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$b;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1227
    iget-object v4, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v6, v5}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1229
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 1230
    const-string/jumbo v4, "createTime"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1231
    cmp-long v8, v2, v4

    if-gez v8, :cond_6f

    .line 1233
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    move-wide v2, v4

    .line 1236
    :cond_6f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1221
    :cond_72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19

    :cond_76
    move-object v0, v7

    .line 1238
    goto :goto_f
.end method

.method public final u(Ljava/lang/String;JJ)I
    .registers 14

    .prologue
    const/4 v4, 0x0

    .line 3484
    cmp-long v0, p4, p2

    if-gez v0, :cond_70

    move-wide v0, p2

    move-wide v2, p4

    .line 3490
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SELECT COUNT(*) FROM "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " WHERE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "AND createTime > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3493
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 3496
    :try_start_48
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 3497
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_52} :catch_57
    .catchall {:try_start_48 .. :try_end_52} :catchall_69

    move-result v0

    .line 3502
    :goto_53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3504
    :goto_56
    return v0

    .line 3499
    :catch_57
    move-exception v0

    .line 3500
    :try_start_58
    const-string/jumbo v2, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_69

    .line 3502
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v4

    .line 3503
    goto :goto_56

    .line 3502
    :catchall_69
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6e
    move v0, v4

    goto :goto_53

    :cond_70
    move-wide v0, p4

    move-wide v2, p2

    goto :goto_7
.end method

.method public final unlock()V
    .registers 3

    .prologue
    .line 354
    const-string/jumbo v0, "unlock deprecated, use lockForSync instead."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 355
    return-void
.end method

.method public final v(Ljava/lang/String;JJ)Landroid/database/Cursor;
    .registers 12

    .prologue
    .line 3515
    cmp-long v0, p4, p2

    if-gez v0, :cond_5e

    move-wide v0, p2

    move-wide v2, p4

    .line 3521
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bj;->HT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " WHERE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bj;->acd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "AND createTime >= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND createTime <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3523
    const-string/jumbo v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3524
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_5e
    move-wide v0, p4

    move-wide v2, p2

    goto :goto_6
.end method
