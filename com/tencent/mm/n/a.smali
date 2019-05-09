.class public Lcom/tencent/mm/n/a;
.super Lcom/tencent/mm/h/c/ao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/n/a$a;
    }
.end annotation


# static fields
.field public static buS:Lcom/tencent/mm/sdk/e/c$a;

.field private static dBf:Lcom/tencent/mm/n/a$a;


# instance fields
.field public dBe:J

.field public versionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0x15

    .line 13
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->ujL:[Ljava/lang/reflect/Field;

    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " username TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "alias"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "alias"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " alias TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "conRemark"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "conRemark"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemark TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "domainList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "domainList"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " domainList TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " nickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "pyInitial"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "pyInitial"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " pyInitial TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "quanPin"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "quanPin"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " quanPin TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "showHead"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "showHead"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " showHead INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " type INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "weiboFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "weiboFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " weiboFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "weiboNickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "weiboNickname"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " weiboNickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "conRemarkPYFull"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "conRemarkPYFull"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemarkPYFull TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "conRemarkPYShort"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "conRemarkPYShort"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " conRemarkPYShort TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "lvbuff"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "lvbuff"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " lvbuff BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "verifyFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "verifyFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " verifyFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "encryptUsername"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "encryptUsername"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " encryptUsername TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "chatroomFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "chatroomFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " chatroomFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "deleteFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "deleteFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " deleteFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "contactLabelIds"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "contactLabelIds"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " contactLabelIds TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "descWordingId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "descWordingId"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " descWordingId TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "openImAppid"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "openImAppid"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " openImAppid TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/n/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    .line 110
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/n/a;->dBf:Lcom/tencent/mm/n/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/h/c/ao;-><init>()V

    .line 509
    iput v2, p0, Lcom/tencent/mm/n/a;->versionCode:I

    .line 36
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->setUsername(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dk(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dl(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dm(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->cZ(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->df(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dp(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->do(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dg(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/h/c/ao;->fh(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dn(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/h/c/ao;->fg(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/h/c/ao;->setType(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/h/c/ao;->fi(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/h/c/ao;->fj(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dr(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/h/c/ao;->fm(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dC(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/h/c/ao;->fs(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/h/c/ao;->fn(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dv(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dw(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/h/c/ao;->fo(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/h/c/ao;->fp(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dx(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dy(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->fq(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/h/c/ao;->fl(I)V

    invoke-super {p0, v2}, Lcom/tencent/mm/h/c/ao;->fr(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dz(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dA(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dB(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/h/c/ao;->setSource(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dE(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dD(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/h/c/ao;->aZ(J)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->du(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dF(Ljava/lang/String;)V

    invoke-super {p0, v2}, Lcom/tencent/mm/h/c/ao;->ft(I)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dI(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dJ(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dK(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dN(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->ds(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->dt(Ljava/lang/String;)V

    iput v2, p0, Lcom/tencent/mm/n/a;->versionCode:I

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/n/a;-><init>()V

    .line 32
    if-nez p1, :cond_8

    const-string/jumbo p1, ""

    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mm/n/a;->setUsername(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static AY()I
    .registers 1

    .prologue
    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public static AZ()I
    .registers 1

    .prologue
    .line 250
    const/16 v0, 0x8

    return v0
.end method

.method public static Ba()I
    .registers 1

    .prologue
    .line 254
    const/high16 v0, 0x80000

    return v0
.end method

.method public static Bb()I
    .registers 1

    .prologue
    .line 258
    const/16 v0, 0x10

    return v0
.end method

.method public static Bc()I
    .registers 1

    .prologue
    .line 262
    const/16 v0, 0x20

    return v0
.end method

.method private Bt()I
    .registers 2

    .prologue
    .line 520
    iget v0, p0, Lcom/tencent/mm/n/a;->versionCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/n/a;->versionCode:I

    return v0
.end method

.method public static a(Lcom/tencent/mm/n/a$a;)V
    .registers 1

    .prologue
    .line 113
    sput-object p0, Lcom/tencent/mm/n/a;->dBf:Lcom/tencent/mm/n/a$a;

    .line 114
    return-void
.end method

.method public static ft(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/mm/n/a;->dBf:Lcom/tencent/mm/n/a$a;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/mm/n/a;->dBf:Lcom/tencent/mm/n/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/n/a$a;->cx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static gR(I)Z
    .registers 2

    .prologue
    .line 270
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_6

    .line 271
    const/4 v0, 0x1

    .line 273
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static isLetter(C)Z
    .registers 2

    .prologue
    .line 351
    const/16 v0, 0x41

    if-lt p0, v0, :cond_8

    const/16 v0, 0x5a

    if-le p0, v0, :cond_10

    :cond_8
    const/16 v0, 0x61

    if-lt p0, v0, :cond_12

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public final AE()I
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 121
    const/16 v0, 0x20

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYShort:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYShort:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 144
    :cond_18
    :goto_18
    const/16 v1, 0x61

    if-lt v0, v1, :cond_b7

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_b7

    .line 145
    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    .line 149
    :cond_23
    :goto_23
    return v0

    .line 128
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYFull:Ljava/lang/String;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYFull:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_18

    .line 131
    :cond_3a
    invoke-super {p0}, Lcom/tencent/mm/h/c/ao;->vn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-super {p0}, Lcom/tencent/mm/h/c/ao;->vn()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/h/c/ao;->vn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_18

    .line 134
    :cond_56
    invoke-super {p0}, Lcom/tencent/mm/h/c/ao;->vo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-super {p0}, Lcom/tencent/mm/h/c/ao;->vo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    .line 135
    invoke-super {p0}, Lcom/tencent/mm/h/c/ao;->vo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_18

    .line 137
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    if-eqz v1, :cond_94

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/n/a;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_18

    .line 140
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/n/a;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_18

    .line 146
    :cond_b7
    const/16 v1, 0x41

    if-lt v0, v1, :cond_bf

    const/16 v1, 0x5a

    if-le v0, v1, :cond_23

    .line 147
    :cond_bf
    const/16 v0, 0x7b

    goto/16 :goto_23
.end method

.method public final AF()V
    .registers 2

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 154
    return-void
.end method

.method public final AG()V
    .registers 2

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 158
    return-void
.end method

.method public final AH()V
    .registers 2

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 162
    return-void
.end method

.method public final AI()V
    .registers 6

    .prologue
    .line 165
    const-string/jumbo v0, "MicroMsg.RContact"

    const-string/jumbo v1, "unSetContact!! user:%s oldType:%d [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 167
    return-void
.end method

.method public final AJ()V
    .registers 2

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 171
    return-void
.end method

.method public final AK()V
    .registers 2

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 175
    return-void
.end method

.method public final AL()V
    .registers 3

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 179
    return-void
.end method

.method public final AM()V
    .registers 3

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    const v1, -0x80001

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 183
    return-void
.end method

.method public final AN()V
    .registers 2

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 187
    return-void
.end method

.method public final AO()V
    .registers 2

    .prologue
    .line 190
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 191
    return-void
.end method

.method public final AP()V
    .registers 2

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v0, v0, -0x801

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 195
    return-void
.end method

.method public final AQ()V
    .registers 2

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 207
    return-void
.end method

.method public final AR()V
    .registers 2

    .prologue
    .line 210
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 211
    return-void
.end method

.method public final AS()V
    .registers 2

    .prologue
    .line 214
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 215
    return-void
.end method

.method public final AT()V
    .registers 2

    .prologue
    .line 218
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit8 v0, v0, -0x41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 219
    return-void
.end method

.method public final AU()V
    .registers 2

    .prologue
    .line 222
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    or-int/lit16 v0, v0, 0x200

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 223
    return-void
.end method

.method public final AV()V
    .registers 2

    .prologue
    .line 226
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v0, v0, -0x201

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 227
    return-void
.end method

.method public final AW()V
    .registers 2

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    or-int/lit16 v0, v0, 0x100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 239
    return-void
.end method

.method public final AX()V
    .registers 2

    .prologue
    .line 242
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v0, v0, -0x101

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 243
    return-void
.end method

.method public final Bd()Z
    .registers 2

    .prologue
    .line 266
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    return v0
.end method

.method public final Be()Z
    .registers 2

    .prologue
    .line 277
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 278
    const/4 v0, 0x1

    .line 280
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final Bf()Z
    .registers 2

    .prologue
    .line 299
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final Bg()Z
    .registers 2

    .prologue
    .line 303
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final Bh()Z
    .registers 3

    .prologue
    .line 307
    const/high16 v0, 0x80000

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final Bi()Z
    .registers 2

    .prologue
    .line 315
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final Bj()Z
    .registers 2

    .prologue
    .line 319
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final Bk()Z
    .registers 2

    .prologue
    .line 327
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final Bl()Z
    .registers 2

    .prologue
    .line 331
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final Bm()Z
    .registers 3

    .prologue
    .line 343
    const v0, 0x8000

    iget v1, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final Bn()V
    .registers 3

    .prologue
    .line 347
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->setType(I)V

    .line 348
    return-void
.end method

.method public final Bo()I
    .registers 3

    .prologue
    .line 355
    iget-wide v0, p0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v0

    return v0
.end method

.method public final Bp()Ljava/lang/String;
    .registers 3

    .prologue
    .line 375
    sget-object v0, Lcom/tencent/mm/n/a;->dBf:Lcom/tencent/mm/n/a$a;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/mm/n/a;->dBf:Lcom/tencent/mm/n/a$a;

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/n/a$a;->cx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_c
    if-eqz v0, :cond_11

    .line 383
    :goto_e
    return-object v0

    .line 375
    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    .line 380
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_22

    .line 381
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/mm/n/a;->Br()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 383
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    goto :goto_e
.end method

.method public final Bq()Ljava/lang/String;
    .registers 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 390
    :goto_15
    return-object v0

    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/n/a;->Bp()Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method public final Br()Ljava/lang/String;
    .registers 7

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/n/a;->vk()Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 405
    :cond_a
    :goto_a
    return-object v0

    .line 400
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    .line 401
    :cond_10
    :goto_10
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 405
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    goto :goto_a

    .line 400
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "@t.qq.com"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_43
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "@qqim"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_10

    new-instance v0, Lcom/tencent/mm/a/o;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public final Bs()I
    .registers 2

    .prologue
    .line 415
    invoke-super {p0}, Lcom/tencent/mm/h/c/ao;->getSource()I

    move-result v0

    return v0
.end method

.method public final aZ(J)V
    .registers 6

    .prologue
    .line 656
    iget-wide v0, p0, Lcom/tencent/mm/h/c/ao;->cCs:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/bk;->T(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 657
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/h/c/ao;->aZ(J)V

    .line 658
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 660
    :cond_e
    return-void
.end method

.method public final cZ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/n/a;->vk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 531
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->cZ(Ljava/lang/String;)V

    .line 532
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 534
    :cond_10
    return-void
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 504
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->d(Landroid/database/Cursor;)V

    .line 505
    iget-wide v0, p0, Lcom/tencent/mm/n/a;->ujK:J

    iput-wide v0, p0, Lcom/tencent/mm/n/a;->dBe:J

    .line 506
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/h/c/ao;->v([B)V

    .line 507
    return-void
.end method

.method public dA(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/tencent/mm/n/a;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 723
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dA(Ljava/lang/String;)V

    .line 724
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 726
    :cond_10
    return-void
.end method

.method public dB(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/n/a;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 729
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dB(Ljava/lang/String;)V

    .line 730
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 732
    :cond_10
    return-void
.end method

.method public final dC(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCC:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 735
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dC(Ljava/lang/String;)V

    .line 736
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 738
    :cond_e
    return-void
.end method

.method public final dD(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 752
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 753
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dD(Ljava/lang/String;)V

    .line 754
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 756
    :cond_e
    return-void
.end method

.method public final dE(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCF:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 759
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dE(Ljava/lang/String;)V

    .line 760
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 762
    :cond_e
    return-void
.end method

.method public dF(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 765
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dF(Ljava/lang/String;)V

    .line 766
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 768
    :cond_e
    return-void
.end method

.method public final dG(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 783
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dG(Ljava/lang/String;)V

    .line 784
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 786
    :cond_e
    return-void
.end method

.method public final dH(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCK:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 789
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dH(Ljava/lang/String;)V

    .line 790
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 792
    :cond_e
    return-void
.end method

.method public final dI(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCL:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 795
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dI(Ljava/lang/String;)V

    .line 796
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 798
    :cond_e
    return-void
.end method

.method public final dJ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 800
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCM:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 801
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dJ(Ljava/lang/String;)V

    .line 802
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 804
    :cond_e
    return-void
.end method

.method public final dK(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCN:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 807
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dK(Ljava/lang/String;)V

    .line 808
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 810
    :cond_e
    return-void
.end method

.method public final dL(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 812
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCO:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 813
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dL(Ljava/lang/String;)V

    .line 814
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 816
    :cond_e
    return-void
.end method

.method public final dM(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCP:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 819
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dM(Ljava/lang/String;)V

    .line 820
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 822
    :cond_e
    return-void
.end method

.method public final dN(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 825
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCQ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 826
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dN(Ljava/lang/String;)V

    .line 827
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 829
    :cond_e
    return-void
.end method

.method public final df(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 537
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->df(Ljava/lang/String;)V

    .line 538
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 540
    :cond_e
    return-void
.end method

.method public final dg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_domainList:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 543
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dg(Ljava/lang/String;)V

    .line 544
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 546
    :cond_e
    return-void
.end method

.method public final dk(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 549
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dk(Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 552
    :cond_e
    return-void
.end method

.method public final dl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/n/a;->vn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 555
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dl(Ljava/lang/String;)V

    .line 556
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 558
    :cond_10
    return-void
.end method

.method public final dm(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/n/a;->vo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 561
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dm(Ljava/lang/String;)V

    .line 562
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 564
    :cond_10
    return-void
.end method

.method public final dn(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_weiboNickname:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 585
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dn(Ljava/lang/String;)V

    .line 586
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 588
    :cond_e
    return-void
.end method

.method public final do(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 591
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->do(Ljava/lang/String;)V

    .line 592
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 594
    :cond_e
    return-void
.end method

.method public final dp(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 597
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dp(Ljava/lang/String;)V

    .line 598
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 600
    :cond_e
    return-void
.end method

.method public final dq(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 615
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dq(Ljava/lang/String;)V

    .line 616
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 618
    :cond_e
    return-void
.end method

.method public final dr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_contactLabelIds:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 633
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dr(Ljava/lang/String;)V

    .line 634
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 636
    :cond_e
    return-void
.end method

.method public final dt(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 832
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 833
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dt(Ljava/lang/String;)V

    .line 834
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 836
    :cond_e
    return-void
.end method

.method public final du(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCr:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 651
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->du(Ljava/lang/String;)V

    .line 652
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 654
    :cond_e
    return-void
.end method

.method public final dv(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCt:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 669
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dv(Ljava/lang/String;)V

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 672
    :cond_e
    return-void
.end method

.method public final dw(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->bSe:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 675
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dw(Ljava/lang/String;)V

    .line 676
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 678
    :cond_e
    return-void
.end method

.method public final dx(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCw:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 693
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dx(Ljava/lang/String;)V

    .line 694
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 696
    :cond_e
    return-void
.end method

.method public final dy(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->cCx:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 699
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dy(Ljava/lang/String;)V

    .line 700
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 702
    :cond_e
    return-void
.end method

.method public final dz(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 717
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->dz(Ljava/lang/String;)V

    .line 718
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 720
    :cond_e
    return-void
.end method

.method public final fg(I)V
    .registers 3

    .prologue
    .line 566
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_showHead:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 567
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->fg(I)V

    .line 568
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 570
    :cond_e
    return-void
.end method

.method public final fh(I)V
    .registers 3

    .prologue
    .line 578
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_weiboFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 579
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->fh(I)V

    .line 580
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 582
    :cond_e
    return-void
.end method

.method public final fi(I)V
    .registers 3

    .prologue
    .line 608
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 609
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->fi(I)V

    .line 610
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 612
    :cond_e
    return-void
.end method

.method public final fj(I)V
    .registers 3

    .prologue
    .line 620
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_chatroomFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 621
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->fj(I)V

    .line 622
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 624
    :cond_e
    return-void
.end method

.method public final fk(I)V
    .registers 3

    .prologue
    .line 626
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_deleteFlag:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 627
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->fk(I)V

    .line 628
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 630
    :cond_e
    return-void
.end method

.method public final fl(I)V
    .registers 3

    .prologue
    .line 638
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->cCq:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 639
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->fl(I)V

    .line 640
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 642
    :cond_e
    return-void
.end method

.method public final fm(I)V
    .registers 3

    .prologue
    .line 644
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->sex:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 645
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->fm(I)V

    .line 646
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 648
    :cond_e
    return-void
.end method

.method public final fn(I)V
    .registers 3

    .prologue
    .line 662
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->uin:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 663
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->fn(I)V

    .line 664
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 666
    :cond_e
    return-void
.end method

.method public final fo(I)V
    .registers 3

    .prologue
    .line 680
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->cCu:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 681
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->fo(I)V

    .line 682
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 684
    :cond_e
    return-void
.end method

.method public final fp(I)V
    .registers 3

    .prologue
    .line 686
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->cCv:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 687
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->fp(I)V

    .line 688
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 690
    :cond_e
    return-void
.end method

.method public final fq(I)V
    .registers 3

    .prologue
    .line 704
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->cCy:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 705
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->fq(I)V

    .line 706
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 708
    :cond_e
    return-void
.end method

.method public final fr(I)V
    .registers 3

    .prologue
    .line 710
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->cCz:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 711
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->fr(I)V

    .line 712
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 714
    :cond_e
    return-void
.end method

.method public final fs(I)V
    .registers 3

    .prologue
    .line 740
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->cCD:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 741
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->fs(I)V

    .line 742
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 744
    :cond_e
    return-void
.end method

.method public final ft(I)V
    .registers 3

    .prologue
    .line 770
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->cCH:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 771
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->ft(I)V

    .line 772
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 774
    :cond_e
    return-void
.end method

.method public final fu(I)V
    .registers 3

    .prologue
    .line 776
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->cCI:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 777
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->fu(I)V

    .line 778
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 780
    :cond_e
    return-void
.end method

.method public final gS(I)V
    .registers 4

    .prologue
    .line 444
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_chatroomFlag:I

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v1, p1, 0x1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/a;->fj(I)V

    .line 445
    return-void
.end method

.method public final getSource()I
    .registers 3

    .prologue
    .line 409
    invoke-super {p0}, Lcom/tencent/mm/h/c/ao;->getSource()I

    move-result v0

    const v1, 0xf4240

    rem-int/2addr v0, v1

    return v0
.end method

.method public final isHidden()Z
    .registers 2

    .prologue
    .line 284
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/n/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final setSource(I)V
    .registers 3

    .prologue
    .line 746
    invoke-super {p0}, Lcom/tencent/mm/h/c/ao;->getSource()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_10

    .line 747
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->setSource(I)V

    .line 748
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 750
    :cond_10
    return-void
.end method

.method public final setType(I)V
    .registers 3

    .prologue
    .line 572
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->ff(II)Z

    move-result v0

    if-nez v0, :cond_e

    .line 573
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->setType(I)V

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 576
    :cond_e
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 525
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->setUsername(Ljava/lang/String;)V

    .line 526
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 528
    :cond_e
    return-void
.end method

.method public final v([B)V
    .registers 3

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_lvbuff:[B

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 603
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ao;->v([B)V

    .line 604
    invoke-direct {p0}, Lcom/tencent/mm/n/a;->Bt()I

    .line 606
    :cond_e
    return-void
.end method

.method public final vk()Ljava/lang/String;
    .registers 3

    .prologue
    .line 368
    sget-object v0, Lcom/tencent/mm/n/a;->dBf:Lcom/tencent/mm/n/a$a;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/tencent/mm/n/a;->dBf:Lcom/tencent/mm/n/a$a;

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/n/a$a;->cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    :goto_c
    if-nez v0, :cond_12

    invoke-super {p0}, Lcom/tencent/mm/h/c/ao;->vk()Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0

    .line 368
    :cond_13
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final vn()Ljava/lang/String;
    .registers 2

    .prologue
    .line 359
    invoke-super {p0}, Lcom/tencent/mm/h/c/ao;->vn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Lcom/tencent/mm/h/c/ao;->vn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_15

    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/n/a;->vo()Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    invoke-super {p0}, Lcom/tencent/mm/h/c/ao;->vn()Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public final vo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 363
    invoke-super {p0}, Lcom/tencent/mm/h/c/ao;->vo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Lcom/tencent/mm/h/c/ao;->vo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_13

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    :goto_12
    return-object v0

    :cond_13
    invoke-super {p0}, Lcom/tencent/mm/h/c/ao;->vo()Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public final xG()Z
    .registers 2

    .prologue
    .line 323
    iget v0, p0, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
