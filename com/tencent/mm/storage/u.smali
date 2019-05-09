.class public final Lcom/tencent/mm/storage/u;
.super Lcom/tencent/mm/h/c/am;
.source "SourceFile"


# static fields
.field protected static buS:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field private eho:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/k/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private unl:Lcom/tencent/mm/k/a/a/a;

.field public unm:Lcom/tencent/mm/k/a/a/a;

.field private unn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0x13

    .line 26
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->ujL:[Ljava/lang/reflect/Field;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "chatroomname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "chatroomname"

    const-string/jumbo v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomname TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "chatroomname"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "addtime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "addtime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " addtime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "memberlist"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "memberlist"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " memberlist TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "displayname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "displayname"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " displayname TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "chatroomnick"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "chatroomnick"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomnick TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "roomflag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "roomflag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " roomflag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "roomowner"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "roomowner"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " roomowner TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "roomdata"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "roomdata"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " roomdata BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "isShowname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "isShowname"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " isShowname INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "selfDisplayName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "selfDisplayName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " selfDisplayName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "style"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "style"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " style INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "chatroomdataflag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "chatroomdataflag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomdataflag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "modifytime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "modifytime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " modifytime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "chatroomnotice"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "chatroomnotice"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomnotice TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "chatroomVersion"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "chatroomVersion"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomVersion INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "chatroomnoticeEditor"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "chatroomnoticeEditor"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomnoticeEditor TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "chatroomnoticePublishTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "chatroomnoticePublishTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomnoticePublishTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "chatroomLocalVersion"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "chatroomLocalVersion"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomLocalVersion LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "chatroomStatus"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "chatroomStatus"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomStatus INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/u;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/h/c/am;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/k/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/k/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/u;->unl:Lcom/tencent/mm/k/a/a/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unl:Lcom/tencent/mm/k/a/a/a;

    iput-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/u;->unn:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/u;->eho:Ljava/util/Map;

    return-void
.end method

.method private static Oh(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 280
    .line 282
    const/4 v1, 0x0

    :try_start_2
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_7

    move-result v0

    .line 288
    :cond_6
    :goto_6
    return v0

    .line 284
    :catch_7
    move-exception v1

    if-eqz p0, :cond_6

    .line 285
    const-string/jumbo v1, "MicroMsg.ChatRoomMember"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method private a(Lcom/tencent/mm/k/a/a/a;)V
    .registers 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->field_roomdata:[B

    if-nez v0, :cond_9

    .line 53
    new-instance p1, Lcom/tencent/mm/k/a/a/a;

    invoke-direct {p1}, Lcom/tencent/mm/k/a/a/a;-><init>()V

    .line 55
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/k/a/a/a;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/a/a/b;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->eho:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/k/a/a/b;->userName:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 58
    :cond_23
    return-void
.end method

.method private static aaN(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/a;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 311
    new-instance v1, Lcom/tencent/mm/k/a/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/k/a/a/a;-><init>()V

    .line 312
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    .line 364
    :goto_d
    return-object v0

    .line 317
    :cond_e
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 318
    if-lez v0, :cond_1a

    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 322
    :cond_1a
    const-string/jumbo v0, "RoomData"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 323
    if-nez v7, :cond_2e

    .line 324
    const-string/jumbo v0, "MicroMsg.ChatRoomMember"

    const-string/jumbo v1, "parse RoomData failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 325
    goto :goto_d

    .line 329
    :cond_2e
    const/4 v0, 0x0

    move v3, v0

    .line 330
    :goto_30
    :try_start_30
    new-instance v8, Lcom/tencent/mm/k/a/a/b;

    invoke-direct {v8}, Lcom/tencent/mm/k/a/a/b;-><init>()V

    .line 334
    if-nez v3, :cond_7a

    .line 335
    const-string/jumbo v6, ".RoomData.Member.$UserName"

    .line 336
    const-string/jumbo v5, ".RoomData.Member.DisplayName"

    .line 337
    const-string/jumbo v0, ".RoomData.Member.Flag"

    move-object v4, v0

    .line 343
    :goto_41
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c4

    .line 345
    iput-object v0, v8, Lcom/tencent/mm/k/a/a/b;->userName:Ljava/lang/String;

    .line 348
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/k/a/a/b;->dtK:Ljava/lang/String;

    .line 349
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/u;->Oh(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/k/a/a/b;->dtL:I

    .line 350
    iget-object v0, v1, Lcom/tencent/mm/k/a/a/a;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 329
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_30

    .line 338
    :cond_7a
    if-eqz v3, :cond_10a

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".RoomData.Member"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".$UserName"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".RoomData.Member"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".DisplayName"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".RoomData.Member"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".Flag"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_41

    .line 354
    :cond_c4
    const-string/jumbo v0, ".RoomData.Type"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/u;->Oh(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/k/a/a/a;->type:I

    .line 355
    const-string/jumbo v0, ".RoomData.Status"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/u;->Oh(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/k/a/a/a;->status:I

    .line 356
    const-string/jumbo v0, ".RoomData.MaxCount"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/u;->Oh(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/k/a/a/a;->dng:I

    .line 357
    const-string/jumbo v0, ".RoomData.ExtInfo.Upgrader"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/k/a/a/a;->dtI:Ljava/lang/String;
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_103} :catch_106

    move-object v0, v1

    .line 364
    goto/16 :goto_d

    .line 360
    :catch_106
    move-exception v0

    move-object v0, v1

    goto/16 :goto_d

    :cond_10a
    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    goto/16 :goto_41
.end method

.method public static aaO(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 400
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    .line 407
    :goto_c
    return-object v0

    .line 403
    :cond_d
    const-string/jumbo v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 404
    const/4 v0, 0x0

    :goto_15
    array-length v3, v2

    if-ge v0, v3, :cond_20

    .line 405
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_20
    move-object v0, v1

    .line 407
    goto :goto_c
.end method

.method public static ctP()Z
    .registers 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Fk(I)V
    .registers 7

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/k/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->ctM()V

    .line 134
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    iput p1, v0, Lcom/tencent/mm/k/a/a/a;->bSZ:I

    .line 136
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/k/a/a/a;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/u;->field_roomdata:[B
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_18

    .line 140
    :goto_17
    return-void

    .line 137
    :catch_18
    move-exception v0

    .line 138
    const-string/jumbo v1, "MicroMsg.ChatRoomMember"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17
.end method

.method public final MN()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unn:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 46
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->field_memberlist:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/u;->aaO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/u;->unn:Ljava/util/List;

    .line 48
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unn:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/k/a/a/a;Z)Lcom/tencent/mm/storage/u;
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/u;->field_modifytime:J

    .line 457
    if-nez p3, :cond_65

    .line 459
    const/4 v1, 0x0

    .line 460
    iget-object v0, p2, Lcom/tencent/mm/k/a/a/a;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/a/a/b;

    .line 461
    iget-object v4, v0, Lcom/tencent/mm/k/a/a/b;->userName:Ljava/lang/String;

    if-eqz v4, :cond_86

    iget-object v4, v0, Lcom/tencent/mm/k/a/a/b;->userName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    :goto_29
    move-object v1, v0

    .line 464
    goto :goto_11

    .line 466
    :cond_2b
    if-eqz v1, :cond_84

    .line 467
    iget-object v0, v1, Lcom/tencent/mm/k/a/a/b;->dtK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/storage/u;->field_selfDisplayName:Ljava/lang/String;

    .line 468
    iget v0, v1, Lcom/tencent/mm/k/a/a/b;->dtL:I

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/storage/u;->field_isShowname:I

    .line 469
    iget v0, v1, Lcom/tencent/mm/k/a/a/b;->dtL:I

    .line 471
    :goto_39
    const-string/jumbo v1, "MicroMsg.ChatRoomMember"

    const-string/jumbo v3, "displayName[%s] roomFlag[%d] flag[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/storage/u;->field_selfDisplayName:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/storage/u;->field_chatroomdataflag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget v1, p2, Lcom/tencent/mm/k/a/a/a;->bcw:I

    and-int/lit8 v1, v1, -0x3

    and-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    iput v0, p2, Lcom/tencent/mm/k/a/a/a;->bcw:I

    .line 482
    iget v0, p2, Lcom/tencent/mm/k/a/a/a;->bcw:I

    iput v0, p0, Lcom/tencent/mm/storage/u;->field_chatroomdataflag:I

    .line 487
    :cond_65
    :try_start_65
    invoke-virtual {p2}, Lcom/tencent/mm/k/a/a/a;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/u;->field_roomdata:[B

    .line 488
    iput-object p2, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6d} :catch_71

    .line 492
    :goto_6d
    invoke-direct {p0, p2}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/k/a/a/a;)V

    .line 493
    return-object p0

    .line 489
    :catch_71
    move-exception v0

    .line 490
    const-string/jumbo v1, "MicroMsg.ChatRoomMember"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6d

    :cond_84
    move v0, v2

    goto :goto_39

    :cond_86
    move-object v0, v1

    goto :goto_29
.end method

.method public final aaL(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/b;
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->eho:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_b

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->ctM()V

    .line 81
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->eho:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->eho:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/a/a/b;

    .line 85
    :goto_1b
    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final aaM(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/u;->aaL(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/b;

    move-result-object v1

    .line 198
    if-nez v1, :cond_8

    .line 201
    :cond_7
    :goto_7
    return v0

    :cond_8
    iget v1, v1, Lcom/tencent/mm/k/a/a/b;->dtL:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final aaP(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final b(Lcom/tencent/mm/k/a/a/a;)Z
    .registers 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unl:Lcom/tencent/mm/k/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/k/a/a/a;->btq()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/k/a/a/a;->btq()I

    move-result v1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final ctM()V
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->field_roomdata:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    :goto_8
    return-void

    .line 65
    :cond_9
    :try_start_9
    new-instance v0, Lcom/tencent/mm/k/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/k/a/a/a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/u;->field_roomdata:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/a/a/a;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/k/a/a/a;

    iput-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_1e

    .line 69
    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/k/a/a/a;)V

    goto :goto_8

    .line 67
    :catch_1e
    move-exception v0

    new-instance v0, Lcom/tencent/mm/k/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/k/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    goto :goto_18
.end method

.method public final ctN()I
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/k/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->ctM()V

    .line 127
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    iget v0, v0, Lcom/tencent/mm/k/a/a/a;->bSZ:I

    return v0
.end method

.method public final ctO()Z
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/k/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->ctM()V

    .line 150
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    iget v0, v0, Lcom/tencent/mm/k/a/a/a;->bSZ:I

    iget-object v1, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    iget v1, v1, Lcom/tencent/mm/k/a/a/a;->dtJ:I

    if-ge v0, v1, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final ctQ()I
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/k/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->ctM()V

    .line 193
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    iget v0, v0, Lcom/tencent/mm/k/a/a/a;->type:I

    return v0
.end method

.method public final ctR()I
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/k/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->ctM()V

    .line 242
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    iget v0, v0, Lcom/tencent/mm/k/a/a/a;->dng:I

    return v0
.end method

.method public final ctS()Z
    .registers 2

    .prologue
    .line 272
    iget v0, p0, Lcom/tencent/mm/storage/u;->field_isShowname:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final ctT()Lcom/tencent/mm/k/a/a/a;
    .registers 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/k/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->ctM()V

    .line 522
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    return-object v0
.end method

.method public final do(Ljava/util/List;)Lcom/tencent/mm/storage/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/storage/u;"
        }
    .end annotation

    .prologue
    .line 411
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_8
    const-string/jumbo v2, ""

    :cond_b
    iput-object v2, p0, Lcom/tencent/mm/storage/u;->field_memberlist:Ljava/lang/String;

    .line 412
    return-object p0

    .line 411
    :cond_e
    const-string/jumbo v2, ""

    const/4 v0, 0x0

    move v1, v0

    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_13
.end method

.method public final gS(I)V
    .registers 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    iget v0, v0, Lcom/tencent/mm/k/a/a/a;->bcw:I

    and-int/lit8 v0, v0, -0x3

    and-int/lit8 v1, p1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/storage/u;->field_chatroomdataflag:I

    .line 187
    return-void
.end method

.method public final gV(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/u;->aaL(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/b;

    move-result-object v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    const-string/jumbo v0, ""

    .line 258
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/k/a/a/b;->dtK:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public final gn(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/u;
    .registers 5

    .prologue
    .line 445
    invoke-static {p2}, Lcom/tencent/mm/storage/u;->aaN(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/a;

    move-result-object v0

    .line 446
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/u;->a(Ljava/lang/String;Lcom/tencent/mm/k/a/a/a;Z)Lcom/tencent/mm/storage/u;

    move-result-object v0

    return-object v0
.end method

.method public final mB(Z)Lcom/tencent/mm/storage/u;
    .registers 3

    .prologue
    .line 267
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lcom/tencent/mm/storage/u;->field_isShowname:I

    .line 268
    return-object p0

    .line 267
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/storage/u;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ob;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/k/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->ctM()V

    .line 501
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ob;

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->eho:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/storage/u;->eho:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/k/a/a/b;

    .line 504
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ob;->sLC:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/k/a/a/b;->dtK:Ljava/lang/String;

    .line 505
    iget v3, v0, Lcom/tencent/mm/protocal/c/ob;->sLF:I

    iput v3, v1, Lcom/tencent/mm/k/a/a/b;->dtL:I

    .line 506
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ob;->sLG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/k/a/a/b;->dtM:Ljava/lang/String;

    goto :goto_f

    .line 509
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/k/a/a/a;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->eho:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 511
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    iget-object v2, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    iget-object v2, v2, Lcom/tencent/mm/k/a/a/a;->dtH:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/storage/u;->eho:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 515
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/u;->a(Ljava/lang/String;Lcom/tencent/mm/k/a/a/a;Z)Lcom/tencent/mm/storage/u;

    .line 516
    return-void
.end method

.method public final xw()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 533
    :cond_a
    :goto_a
    return v2

    .line 529
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    .line 530
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    iget-object v4, p0, Lcom/tencent/mm/storage/u;->field_chatroomname:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/chatroom/a/c;->zl(Ljava/lang/String;)Z

    move-result v0

    .line 531
    if-eqz v0, :cond_32

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/u;->aaM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v1

    .line 532
    :goto_26
    iget-object v4, p0, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 533
    if-nez v0, :cond_30

    if-eqz v3, :cond_a

    :cond_30
    move v2, v1

    goto :goto_a

    :cond_32
    move v0, v2

    .line 531
    goto :goto_26
.end method
