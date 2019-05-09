.class public final Lcom/tencent/mm/plugin/shake/b/d;
.super Lcom/tencent/mm/h/c/dv;
.source "SourceFile"


# static fields
.field protected static buS:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public bcw:I

.field private nYN:Lcom/tencent/mm/protocal/c/bmk;

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0x14

    .line 15
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->ujL:[Ljava/lang/reflect/Field;

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "shakeItemID"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "shakeItemID"

    const-string/jumbo v4, "INTEGER default \'0\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " shakeItemID INTEGER default \'0\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shakeItemID"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " username TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "nickname"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " nickname TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "province"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "province"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " province TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "city"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "city"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " city TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "signature"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "signature"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " signature TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "distance"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "distance"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " distance TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "sex"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "sex"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " sex INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "imgstatus"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "imgstatus"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " imgstatus INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "hasHDImg"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "hasHDImg"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " hasHDImg INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "insertBatch"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "insertBatch"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " insertBatch INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "reserved1"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "reserved1"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved1 INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "reserved2"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "reserved2"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved2 INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "reserved3"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "reserved3"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved3 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "reserved4"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "reserved4"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " reserved4 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

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

    const/16 v3, 0x10

    const-string/jumbo v4, "lvbuffer"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "lvbuffer"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " lvbuffer BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "regionCode"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "regionCode"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " regionCode TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "snsFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "snsFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " snsFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "sns_bgurl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "sns_bgurl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " sns_bgurl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/shake/b/d;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/h/c/dv;-><init>()V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    .line 96
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/bqy;)V
    .registers 5

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/h/c/dv;-><init>()V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bqy;->hPY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bqy;->hRf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bqy;->ffk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bqy;->tpf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 110
    iget v0, p1, Lcom/tencent/mm/protocal/c/bqy;->tHK:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved4:Ljava/lang/String;

    .line 111
    iget v0, p1, Lcom/tencent/mm/protocal/c/bqy;->ffh:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    .line 112
    iget v0, p1, Lcom/tencent/mm/protocal/c/bqy;->svI:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_imgstatus:I

    .line 113
    iget v0, p1, Lcom/tencent/mm/protocal/c/bqy;->tHI:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_hasHDImg:I

    .line 114
    iget v0, p1, Lcom/tencent/mm/protocal/c/bqy;->tpg:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bqy;->tph:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    .line 116
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bqy;->tpm:Lcom/tencent/mm/protocal/c/but;

    if-eqz v0, :cond_45

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bqy;->tpm:Lcom/tencent/mm/protocal/c/but;

    iget v0, v0, Lcom/tencent/mm/protocal/c/but;->ffs:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_snsFlag:I

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bqy;->tpm:Lcom/tencent/mm/protocal/c/but;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/but;->fft:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    .line 122
    :cond_45
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bqy;->tHJ:Lcom/tencent/mm/protocal/c/bmk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->nYN:Lcom/tencent/mm/protocal/c/bmk;

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bqy;->ffi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bqy;->ffj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bqy;->ffq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_regionCode:Ljava/lang/String;

    .line 127
    return-void
.end method

.method private bzI()I
    .registers 2

    .prologue
    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved4:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_b

    move-result v0

    .line 274
    :goto_a
    return v0

    :catchall_b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final getCity()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_regionCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_regionCode:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 191
    array-length v1, v0

    if-lez v1, :cond_29

    .line 192
    array-length v1, v0

    if-le v1, v3, :cond_2c

    .line 193
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v2

    aget-object v2, v0, v4

    aget-object v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    .line 201
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    return-object v0

    .line 194
    :cond_2c
    array-length v1, v0

    if-ne v1, v3, :cond_3d

    .line 195
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v2

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->gp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    goto :goto_29

    .line 197
    :cond_3d
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    goto :goto_29
.end method

.method public final getProvince()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_regionCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_regionCode:Ljava/lang/String;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 169
    array-length v1, v0

    if-lez v1, :cond_32

    .line 170
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_35

    aget-object v1, v0, v3

    const-string/jumbo v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 171
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->gp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    .line 177
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    return-object v0

    .line 173
    :cond_35
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->acm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    goto :goto_32
.end method

.method protected final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/d;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 4

    .prologue
    .line 345
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 351
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    .line 352
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_13
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_21

    .line 356
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_21
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_31

    .line 360
    const-string/jumbo v1, "province"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_31
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_41

    .line 364
    const-string/jumbo v1, "city"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/d;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_41
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4f

    .line 368
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_4f
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5d

    .line 372
    const-string/jumbo v1, "distance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_5d
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6f

    .line 376
    const-string/jumbo v1, "sex"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 379
    :cond_6f
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_81

    .line 380
    const-string/jumbo v1, "imgstatus"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_imgstatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    :cond_81
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_93

    .line 384
    const-string/jumbo v1, "hasHDImg"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_hasHDImg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    :cond_93
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a5

    .line 388
    const-string/jumbo v1, "insertBatch"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 391
    :cond_a5
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b7

    .line 392
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    :cond_b7
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c9

    .line 396
    const-string/jumbo v1, "reserved2"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    :cond_c9
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d7

    .line 400
    const-string/jumbo v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_d7
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_eb

    .line 404
    const-string/jumbo v1, "reserved4"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/b/d;->bzI()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    :cond_eb
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_ff

    .line 408
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    :cond_ff
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10e

    .line 412
    const-string/jumbo v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 415
    :cond_10e
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11d

    .line 416
    const-string/jumbo v1, "regionCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_regionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_11d
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_130

    .line 420
    const-string/jumbo v1, "snsFlag"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_snsFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    :cond_130
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->bcw:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13f

    .line 424
    const-string/jumbo v1, "sns_bgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_13f
    return-object v0
.end method
