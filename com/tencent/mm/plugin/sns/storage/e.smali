.class public final Lcom/tencent/mm/plugin/sns/storage/e;
.super Lcom/tencent/mm/h/c/f;
.source "SourceFile"


# static fields
.field protected static buS:Lcom/tencent/mm/sdk/e/c$a;

.field protected static oLl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/storage/b;",
            ">;"
        }
    .end annotation
.end field

.field protected static oLm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/storage/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public oLj:Ljava/lang/String;

.field protected oLk:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0x18

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->ujL:[Ljava/lang/reflect/Field;

    const/16 v1, 0x19

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

    const-string/jumbo v4, "adinfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "adinfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " adinfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "adxml"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "adxml"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " adxml TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "createAdTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "createAdTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " createAdTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "exposureTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "exposureTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " exposureTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "firstControlTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "firstControlTime"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " firstControlTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "recxml"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "recxml"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " recxml TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "subType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "subType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " subType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string/jumbo v4, "exposureCount"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "exposureCount"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " exposureCount INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x16

    const-string/jumbo v4, "atAdinfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "atAdinfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " atAdinfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string/jumbo v4, "remindInfoGroup"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "remindInfoGroup"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " remindInfoGroup BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/e;->buS:Lcom/tencent/mm/sdk/e/c$a;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/e;->oLl:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/e;->oLm:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/h/c/f;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->oLj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 366
    if-nez p1, :cond_3

    .line 373
    :goto_2
    return-void

    .line 370
    :cond_3
    const-string/jumbo v0, "values"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 371
    const-string/jumbo v1, "snsId"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    const-string/jumbo v1, "userName"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    const-string/jumbo v1, "localFlag"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    const-string/jumbo v1, "createTime"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_createTime:I

    const-string/jumbo v1, "head"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_head:I

    const-string/jumbo v1, "localPrivate"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_localPrivate:I

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_type:I

    const-string/jumbo v1, "sourceType"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_sourceType:I

    const-string/jumbo v1, "likeFlag"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_likeFlag:I

    const-string/jumbo v1, "pravited"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_pravited:I

    const-string/jumbo v1, "stringSeq"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_content:[B

    const-string/jumbo v1, "attrBuf"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    const-string/jumbo v1, "postBuf"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_postBuf:[B

    const-string/jumbo v1, "adinfo"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adinfo:Ljava/lang/String;

    const-string/jumbo v1, "adxml"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    const-string/jumbo v1, "createAdTime"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    const-string/jumbo v1, "exposureTime"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    const-string/jumbo v1, "firstControlTime"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_firstControlTime:I

    const-string/jumbo v1, "recxml"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    const-string/jumbo v1, "subType"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_subType:I

    const-string/jumbo v1, "rowid"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/e;->ujK:J

    const-string/jumbo v1, "atAdinfo"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_atAdinfo:Ljava/lang/String;

    const-string/jumbo v1, "remindInfoGroup"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_remindInfoGroup:[B

    .line 372
    const-string/jumbo v0, "localid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->oLk:I

    goto/16 :goto_2
.end method

.method public final Oz(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-static {p1}, Lcom/tencent/mm/modelsns/e;->nn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    .line 154
    :try_start_5
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bxk;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_content:[B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_2c

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->oLj:Ljava/lang/String;

    .line 160
    const/4 v0, 0x1

    :goto_2b
    return v0

    .line 155
    :catch_2c
    move-exception v1

    .line 156
    const-string/jumbo v2, "MicroMsg.AdSnsInfo"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bm;)V
    .registers 6

    .prologue
    .line 202
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bm;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_remindInfoGroup:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 206
    :goto_6
    return-void

    .line 203
    :catch_7
    move-exception v0

    .line 204
    const-string/jumbo v1, "MicroMsg.AdSnsInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remindInfo toBytes error! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public final aL([B)V
    .registers 4

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->oLj:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public final bEQ()Z
    .registers 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEQ()Z

    move-result v0

    .line 106
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final bFZ()Lcom/tencent/mm/plugin/sns/storage/b;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/e;->oLl:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/e;->oLl:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b;

    .line 57
    :cond_19
    :goto_19
    return-object v0

    .line 54
    :cond_1a
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    .line 55
    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/e;->oLl:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_28
    if-nez v0, :cond_19

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_30
    move-object v0, v1

    goto :goto_28
.end method

.method public final bGa()Lcom/tencent/mm/plugin/sns/storage/b;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/e;->oLl:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/e;->oLl:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b;

    .line 70
    :cond_19
    :goto_19
    return-object v0

    .line 67
    :cond_1a
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    .line 68
    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/e;->oLl:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_28
    if-nez v0, :cond_19

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_30
    move-object v0, v1

    goto :goto_28
.end method

.method public final bGb()Lcom/tencent/mm/plugin/sns/storage/a;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adinfo:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/e;->oLm:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adinfo:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/e;->oLm:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adinfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/a;

    .line 84
    :cond_19
    :goto_19
    return-object v0

    .line 80
    :cond_1a
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adinfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    .line 82
    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/e;->oLm:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adinfo:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_28
    if-nez v0, :cond_19

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_30
    move-object v0, v1

    goto :goto_28
.end method

.method public final bGc()Lcom/tencent/mm/plugin/sns/storage/a;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_atAdinfo:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/e;->oLm:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_atAdinfo:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/e;->oLm:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_atAdinfo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/a;

    .line 98
    :cond_19
    :goto_19
    return-object v0

    .line 94
    :cond_1a
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_atAdinfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    .line 96
    sget-object v2, Lcom/tencent/mm/plugin/sns/storage/e;->oLm:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_atAdinfo:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_28
    if-nez v0, :cond_19

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_30
    move-object v0, v1

    goto :goto_28
.end method

.method public final bGd()I
    .registers 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGa()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 112
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBa:I

    goto :goto_7
.end method

.method public final bGe()Lcom/tencent/mm/protocal/c/bxk;
    .registers 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_content:[B

    if-nez v0, :cond_9

    .line 165
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->QZ()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 190
    :cond_8
    :goto_8
    return-object v0

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->oLj:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->oLj:Ljava/lang/String;

    .line 172
    :cond_2c
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLr:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->oLj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLr:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->oLj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxk;

    .line 175
    if-nez v0, :cond_8

    .line 182
    :cond_42
    :try_start_42
    new-instance v0, Lcom/tencent/mm/protocal/c/bxk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bxk;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_content:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bxk;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxk;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4f} :catch_57

    .line 188
    sget-object v1, Lcom/tencent/mm/plugin/sns/storage/n;->oLr:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/e;->oLj:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 184
    :catch_57
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AdSnsInfo"

    const-string/jumbo v1, "error get snsinfo timeline!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->QZ()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    goto :goto_8
.end method

.method public final bGf()Lcom/tencent/mm/protocal/c/bm;
    .registers 6

    .prologue
    .line 210
    const/4 v1, 0x0

    .line 213
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_remindInfoGroup:[B

    if-eqz v0, :cond_30

    .line 214
    new-instance v0, Lcom/tencent/mm/protocal/c/bm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bm;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_10

    .line 215
    :try_start_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_remindInfoGroup:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bm;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_2d

    .line 220
    :goto_f
    return-object v0

    .line 217
    :catch_10
    move-exception v2

    move-object v0, v1

    .line 218
    :goto_12
    const-string/jumbo v1, "MicroMsg.AdSnsInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse remindInfo error! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 217
    :catch_2d
    move-exception v1

    move-object v2, v1

    goto :goto_12

    :cond_30
    move-object v0, v1

    goto :goto_f
.end method

.method public final bGg()Lcom/tencent/mm/bv/b;
    .registers 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bm;->svg:Lcom/tencent/mm/protocal/c/bkk;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bm;->svg:Lcom/tencent/mm/protocal/c/bkk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkk;->tEf:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_23

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bm;->svg:Lcom/tencent/mm/protocal/c/bkk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkk;->tEf:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    .line 227
    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final bGh()Lcom/tencent/mm/bv/b;
    .registers 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bm;->svg:Lcom/tencent/mm/protocal/c/bkk;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bm;->svg:Lcom/tencent/mm/protocal/c/bkk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkk;->tEg:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_23

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bm;->svg:Lcom/tencent/mm/protocal/c/bkk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkk;->tEg:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    .line 234
    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final bGi()Lcom/tencent/mm/bv/b;
    .registers 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bm;->svh:Lcom/tencent/mm/protocal/c/bkk;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bm;->svh:Lcom/tencent/mm/protocal/c/bkk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkk;->tEf:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_23

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bm;->svh:Lcom/tencent/mm/protocal/c/bkk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkk;->tEf:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    .line 241
    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final bGj()Lcom/tencent/mm/bv/b;
    .registers 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bm;->svh:Lcom/tencent/mm/protocal/c/bkk;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bm;->svh:Lcom/tencent/mm/protocal/c/bkk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkk;->tEg:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_23

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGf()Lcom/tencent/mm/protocal/c/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bm;->svh:Lcom/tencent/mm/protocal/c/bkk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkk;->tEg:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    .line 248
    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final bGk()Ljava/lang/String;
    .registers 5

    .prologue
    .line 276
    const-string/jumbo v0, "ad_table_"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/v;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bGl()Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 9

    .prologue
    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>()V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->c(Lcom/tencent/mm/protocal/c/bxk;)V

    .line 287
    const-string/jumbo v1, "MicroMsg.AdSnsInfo"

    const-string/jumbo v2, "from server xml ok %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->oLk:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    .line 295
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_createTime:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->iB(I)V

    .line 296
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_likeFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    .line 297
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->gp(J)V

    .line 298
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_sourceType:I

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_content:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_content:[B

    .line 300
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->yp(I)V

    .line 301
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->yp(I)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    .line 305
    iget v2, v1, Lcom/tencent/mm/protocal/c/bxk;->trR:I

    .line 306
    iput v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_pravited:I

    .line 307
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGB()V

    .line 310
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->c(Lcom/tencent/mm/protocal/c/bxk;)V

    .line 311
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v2, :cond_6e

    .line 312
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    iput v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 313
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPK:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_subType:I

    .line 316
    :cond_6e
    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLu:Lcom/tencent/mm/plugin/sns/storage/e;

    .line 318
    return-object v0
.end method

.method public final bGm()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 359
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 360
    const-string/jumbo v1, "values"

    invoke-super {p0}, Lcom/tencent/mm/h/c/f;->vf()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 361
    const-string/jumbo v1, "localid"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/e;->oLk:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    return-object v0
.end method

.method public final c(Lcom/tencent/mm/protocal/c/bxk;)V
    .registers 6

    .prologue
    .line 145
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bxk;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_content:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 149
    :goto_6
    return-void

    .line 146
    :catch_7
    move-exception v0

    .line 147
    const-string/jumbo v1, "MicroMsg.AdSnsInfo"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 323
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/f;->d(Landroid/database/Cursor;)V

    .line 324
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->ujK:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->oLk:I

    .line 325
    return-void
.end method

.method public final getSource()I
    .registers 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGa()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 117
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBa:I

    goto :goto_7
.end method

.method protected final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/sns/storage/e;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final yp(I)V
    .registers 3

    .prologue
    .line 267
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_sourceType:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/e;->field_sourceType:I

    .line 268
    return-void
.end method
