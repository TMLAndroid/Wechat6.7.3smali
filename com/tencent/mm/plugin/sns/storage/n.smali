.class public final Lcom/tencent/mm/plugin/sns/storage/n;
.super Lcom/tencent/mm/h/c/ee;
.source "SourceFile"


# static fields
.field protected static buS:Lcom/tencent/mm/sdk/e/c$a;

.field protected static oLr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/bxk;",
            ">;"
        }
    .end annotation
.end field

.field protected static oLs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/awe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public oLj:Ljava/lang/String;

.field public oLk:I

.field public oLt:Ljava/lang/String;

.field public oLu:Lcom/tencent/mm/plugin/sns/storage/e;

.field private oLv:Lcom/tencent/mm/protocal/c/awe;

.field private omL:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0xf

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->ujL:[Ljava/lang/reflect/Field;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "snsId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "snsId"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " snsId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "userName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "userName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " userName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "localFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "localFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " localFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "createTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "createTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " createTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "head"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "head"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " head INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "localPrivate"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "localPrivate"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " localPrivate INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "sourceType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "sourceType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " sourceType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "likeFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "likeFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " likeFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "pravited"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "pravited"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " pravited INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "stringSeq"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "stringSeq"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " stringSeq TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "content"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "content"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " content BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "attrBuf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "attrBuf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " attrBuf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "postBuf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "postBuf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " postBuf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "subType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "subType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " subType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/n;->buS:Lcom/tencent/mm/sdk/e/c$a;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLr:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/h/c/ee;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLj:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLt:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->omL:Z

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLv:Lcom/tencent/mm/protocal/c/awe;

    .line 67
    return-void
.end method

.method public constructor <init>(B)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/h/c/ee;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLj:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLt:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->omL:Z

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLv:Lcom/tencent/mm/protocal/c/awe;

    .line 105
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->gp(J)V

    .line 106
    return-void
.end method

.method public static A(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 5

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 111
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    .line 112
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    .line 114
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    .line 116
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    .line 117
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    .line 118
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    .line 119
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 121
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_sourceType:I

    .line 122
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    .line 123
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_pravited:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_pravited:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_stringSeq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_stringSeq:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_content:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_content:[B

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    .line 128
    return-object v0
.end method

.method private static gq(J)I
    .registers 6

    .prologue
    .line 159
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :try_start_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1b} :catch_1d

    move-result v0

    .line 168
    :goto_1c
    return v0

    .line 165
    :catch_1d
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SnsInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error valueOf  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-wide/32 v0, 0x15180

    div-long v0, p0, v0

    long-to-int v0, v0

    goto :goto_1c
.end method

.method public static gs(J)Z
    .registers 6

    .prologue
    .line 450
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4b0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    .line 451
    const/4 v0, 0x1

    .line 453
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static declared-synchronized release()V
    .registers 2

    .prologue
    .line 340
    const-class v1, Lcom/tencent/mm/plugin/sns/storage/n;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 342
    monitor-exit v1

    return-void

    .line 340
    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final Oz(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 390
    invoke-static {p1}, Lcom/tencent/mm/modelsns/e;->nn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    .line 392
    :try_start_5
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bxk;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_content:[B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_2c

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLj:Ljava/lang/String;

    .line 398
    const/4 v0, 0x1

    :goto_2b
    return v0

    .line 393
    :catch_2c
    move-exception v1

    .line 394
    const-string/jumbo v2, "MicroMsg.SnsInfo"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b
.end method

.method public final aL([B)V
    .registers 4

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLj:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public final bDo()Z
    .registers 5

    .prologue
    .line 597
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final bEJ()Z
    .registers 2

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEJ()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final bEK()Z
    .registers 2

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEK()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final bEQ()Z
    .registers 2

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_b

    .line 587
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEQ()Z

    move-result v0

    .line 589
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final bFZ()Lcom/tencent/mm/plugin/sns/storage/b;
    .registers 5

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    if-nez v0, :cond_10

    .line 487
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    .line 489
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    if-nez v0, :cond_1b

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    :goto_1a
    return-object v0

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    goto :goto_1a
.end method

.method public final bGA()Z
    .registers 2

    .prologue
    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final bGB()V
    .registers 2

    .prologue
    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    .line 263
    return-void
.end method

.method public final bGC()V
    .registers 2

    .prologue
    .line 270
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    .line 271
    return-void
.end method

.method public final bGD()Z
    .registers 2

    .prologue
    .line 274
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final bGE()Ljava/lang/String;
    .registers 5

    .prologue
    .line 295
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 296
    const-string/jumbo v0, "ad_table_"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/v;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_12
    return-object v0

    :cond_13
    const-string/jumbo v0, "sns_table_"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/v;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public final bGF()Z
    .registers 2

    .prologue
    .line 414
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final bGG()Z
    .registers 5

    .prologue
    .line 418
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_10

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final bGH()V
    .registers 2

    .prologue
    .line 422
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    .line 423
    return-void
.end method

.method public final bGI()V
    .registers 2

    .prologue
    .line 426
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localFlag:I

    .line 427
    return-void
.end method

.method public final bGJ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 508
    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->oAl:Ljava/lang/String;

    goto :goto_9
.end method

.method public final bGK()Ljava/lang/String;
    .registers 2

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 513
    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->oAk:Ljava/lang/String;

    goto :goto_9
.end method

.method public final bGL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_9

    .line 529
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->oAa:Ljava/lang/String;

    .line 531
    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method public final bGM()Ljava/lang/String;
    .registers 2

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_9

    .line 537
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    .line 539
    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method public final bGN()Lcom/tencent/mm/plugin/sns/storage/e;
    .registers 5

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    if-nez v0, :cond_10

    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    .line 552
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    if-eqz v0, :cond_2c

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_createTime:I

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_likeFlag:I

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    .line 561
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    return-object v0
.end method

.method public final bGO()I
    .registers 2

    .prologue
    .line 577
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_9

    .line 579
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBa:I

    .line 581
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final bGP()I
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 613
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    .line 616
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bEI()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 617
    const/4 v0, 0x3

    .line 632
    :cond_18
    :goto_18
    return v0

    .line 618
    :cond_19
    if-eqz v2, :cond_25

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_25

    .line 619
    const/4 v0, 0x6

    goto :goto_18

    .line 620
    :cond_25
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bEJ()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bEK()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 621
    :cond_31
    if-eqz v2, :cond_41

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_41

    iget v1, v2, Lcom/tencent/mm/protocal/c/bxk;->tNy:I

    if-eq v1, v0, :cond_41

    .line 622
    const/4 v0, 0x5

    goto :goto_18

    .line 624
    :cond_41
    const/4 v0, 0x4

    goto :goto_18

    .line 629
    :cond_43
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    goto :goto_18

    .line 632
    :cond_49
    const/4 v0, -0x1

    goto :goto_18
.end method

.method public final bGQ()Z
    .registers 3

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final bGb()Lcom/tencent/mm/plugin/sns/storage/a;
    .registers 5

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    if-nez v0, :cond_10

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    .line 496
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    if-nez v0, :cond_1b

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    :goto_1a
    return-object v0

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    goto :goto_1a
.end method

.method public final bGc()Lcom/tencent/mm/plugin/sns/storage/a;
    .registers 5

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    if-nez v0, :cond_10

    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    .line 503
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    if-nez v0, :cond_1b

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    :goto_1a
    return-object v0

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGc()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    goto :goto_1a
.end method

.method public final bGe()Lcom/tencent/mm/protocal/c/bxk;
    .registers 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_content:[B

    if-nez v0, :cond_9

    .line 346
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->QZ()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 371
    :cond_8
    :goto_8
    return-object v0

    .line 348
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLj:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLj:Ljava/lang/String;

    .line 353
    :cond_2c
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLr:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 355
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLr:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxk;

    .line 356
    if-nez v0, :cond_8

    .line 363
    :cond_42
    :try_start_42
    new-instance v0, Lcom/tencent/mm/protocal/c/bxk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxk;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_content:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bxk;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxk;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4f} :catch_57

    .line 369
    sget-object v1, Lcom/tencent/mm/plugin/sns/storage/n;->oLr:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLj:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 365
    :catch_57
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfo"

    const-string/jumbo v1, "error get snsinfo timeline!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->QZ()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    goto :goto_8
.end method

.method public final bGk()Ljava/lang/String;
    .registers 5

    .prologue
    .line 143
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 144
    const-string/jumbo v0, "ad_table_"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/v;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_11
    return-object v0

    :cond_12
    const-string/jumbo v0, "sns_table_"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/v;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method public final bGm()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 674
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 675
    const-string/jumbo v1, "values"

    invoke-super {p0}, Lcom/tencent/mm/h/c/ee;->vf()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 676
    const-string/jumbo v1, "localid"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 678
    const-string/jumbo v1, "adValues"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->bGm()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 680
    :cond_2b
    return-object v0
.end method

.method public final bGw()Lcom/tencent/mm/protocal/c/awe;
    .registers 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B

    if-nez v0, :cond_a

    .line 71
    new-instance v0, Lcom/tencent/mm/protocal/c/awe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awe;-><init>()V

    .line 92
    :goto_9
    return-object v0

    .line 73
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLt:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLt:Ljava/lang/String;

    .line 77
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLs:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLt:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLs:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLt:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awe;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLv:Lcom/tencent/mm/protocal/c/awe;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLv:Lcom/tencent/mm/protocal/c/awe;

    if-eqz v0, :cond_33

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLv:Lcom/tencent/mm/protocal/c/awe;

    goto :goto_9

    .line 84
    :cond_33
    :try_start_33
    new-instance v0, Lcom/tencent/mm/protocal/c/awe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awe;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_postBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/awe;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awe;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLv:Lcom/tencent/mm/protocal/c/awe;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_42} :catch_4e

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLs:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLv:Lcom/tencent/mm/protocal/c/awe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLv:Lcom/tencent/mm/protocal/c/awe;

    goto :goto_9

    .line 86
    :catch_4e
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsInfo"

    const-string/jumbo v1, "error get snsinfo timeline!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/protocal/c/awe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awe;-><init>()V

    goto :goto_9
.end method

.method public final bGx()I
    .registers 2

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    return v0
.end method

.method public final bGy()V
    .registers 2

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    .line 189
    return-void
.end method

.method public final bGz()I
    .registers 2

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    return v0
.end method

.method public final c(Lcom/tencent/mm/protocal/c/bxk;)V
    .registers 6

    .prologue
    .line 377
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bxk;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_content:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_26

    .line 381
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLj:Ljava/lang/String;

    .line 383
    return-void

    .line 378
    :catch_26
    move-exception v0

    .line 379
    const-string/jumbo v1, "MicroMsg.SnsInfo"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 335
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ee;->d(Landroid/database/Cursor;)V

    .line 336
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->ujK:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    .line 337
    return-void
.end method

.method public final getAdLink()Ljava/lang/String;
    .registers 2

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_9

    .line 519
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oAa:Ljava/lang/String;

    .line 521
    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    return-object v0
.end method

.method public final gp(J)V
    .registers 6

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    .line 133
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_b

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/n;->gr(J)V

    .line 136
    :cond_b
    return-void
.end method

.method public final gr(J)V
    .registers 6

    .prologue
    .line 320
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_stringSeq:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_stringSeq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_stringSeq:Ljava/lang/String;

    .line 322
    const-string/jumbo v0, "MicroMsg.SnsInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stringSeq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public final iB(I)V
    .registers 4

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    sub-int v0, p1, v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_1c

    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1c

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    if-nez v0, :cond_1b

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->gq(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    .line 180
    :cond_1b
    :goto_1b
    return-void

    .line 178
    :cond_1c
    iput p1, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    .line 179
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->gq(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    goto :goto_1b
.end method

.method public final isValid()Z
    .registers 5

    .prologue
    .line 593
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final mG()Z
    .registers 2

    .prologue
    .line 573
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    return v0
.end method

.method protected final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/n;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final yp(I)V
    .registers 3

    .prologue
    .line 477
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_sourceType:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_sourceType:I

    .line 478
    return-void
.end method

.method public final yr(I)Z
    .registers 3

    .prologue
    .line 473
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_sourceType:I

    and-int/2addr v0, p1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final ys(I)V
    .registers 4

    .prologue
    .line 481
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_sourceType:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/n;->field_sourceType:I

    .line 482
    return-void
.end method
