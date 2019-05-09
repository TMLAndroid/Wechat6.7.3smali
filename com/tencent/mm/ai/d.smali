.class public final Lcom/tencent/mm/ai/d;
.super Lcom/tencent/mm/h/c/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/d$b;,
        Lcom/tencent/mm/ai/d$a;
    }
.end annotation


# static fields
.field protected static buS:Lcom/tencent/mm/sdk/e/c$a;

.field public static eeS:I

.field public static eeT:I

.field public static eeU:I

.field private static eeX:I

.field private static eeY:Lcom/tencent/mm/ai/d$b;


# instance fields
.field private eeV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ai/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public eeW:Lcom/tencent/mm/ai/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 51
    sput v6, Lcom/tencent/mm/ai/d;->eeS:I

    .line 52
    sput v5, Lcom/tencent/mm/ai/d;->eeT:I

    .line 55
    sput v6, Lcom/tencent/mm/ai/d;->eeU:I

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v7, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->ujL:[Ljava/lang/reflect/Field;

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "username"

    aput-object v3, v2, v5

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " username TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v6

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " appId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "brandList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "brandList"

    const-string/jumbo v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandList TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "brandListVersion"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "brandListVersion"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandListVersion TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "brandListContent"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "brandListContent"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandListContent TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "brandFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "brandFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "extInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "extInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " extInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "brandInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "brandInfo"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandInfo TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "brandIconURL"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "brandIconURL"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " brandIconURL TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "hadAlert"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "hadAlert"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " hadAlert INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "acceptType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "acceptType"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " acceptType INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

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

    const/16 v3, 0xd

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " status INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "enterpriseFather"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "enterpriseFather"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " enterpriseFather TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "kfWorkerId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "kfWorkerId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " kfWorkerId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "specialType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "specialType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " specialType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "attrSyncVersion"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "attrSyncVersion"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " attrSyncVersion TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "incrementUpdateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "incrementUpdateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " incrementUpdateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "bitFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "bitFlag"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " bitFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/ai/d;->buS:Lcom/tencent/mm/sdk/e/c$a;

    .line 83
    sput v5, Lcom/tencent/mm/ai/d;->eeX:I

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ai/d;->eeY:Lcom/tencent/mm/ai/d$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/h/c/ae;-><init>()V

    return-void
.end method

.method private il(I)Z
    .registers 3

    .prologue
    .line 1518
    iget v0, p0, Lcom/tencent/mm/ai/d;->field_bitFlag:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private im(I)V
    .registers 3

    .prologue
    .line 1521
    iget v0, p0, Lcom/tencent/mm/ai/d;->field_bitFlag:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ai/d;->field_bitFlag:I

    .line 1522
    return-void
.end method


# virtual methods
.method public final LA()Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 211
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->Mb()Lcom/tencent/mm/ai/d$b$c$a;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/d$b;->efl:Lcom/tencent/mm/ai/d$b$c$a;

    iget v0, v0, Lcom/tencent/mm/ai/d$b$c$a;->efM:I

    if-ne v0, v2, :cond_3e

    move v0, v2

    .line 215
    :goto_1a
    if-eqz v0, :cond_2c

    invoke-direct {p0, v2}, Lcom/tencent/mm/ai/d;->il(I)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 216
    invoke-direct {p0, v2}, Lcom/tencent/mm/ai/d;->im(I)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/d;)Z

    .line 219
    :cond_2c
    if-eqz v0, :cond_3d

    .line 220
    const-string/jumbo v3, "MicroMsg.BizInfo"

    const-string/jumbo v4, "EnterpriseChat,userName : %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_3d
    :goto_3d
    return v0

    :cond_3e
    move v0, v1

    .line 214
    goto :goto_1a

    :cond_40
    move v0, v1

    goto :goto_3d
.end method

.method public final LB()Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->Mb()Lcom/tencent/mm/ai/d$b$c$a;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    iget-object v0, v0, Lcom/tencent/mm/ai/d$b;->efl:Lcom/tencent/mm/ai/d$b$c$a;

    iget v0, v0, Lcom/tencent/mm/ai/d$b$c$a;->efM:I

    if-ne v0, v4, :cond_3f

    move v0, v2

    .line 231
    :goto_1b
    if-eqz v0, :cond_2d

    invoke-direct {p0, v4}, Lcom/tencent/mm/ai/d;->il(I)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 232
    invoke-direct {p0, v4}, Lcom/tencent/mm/ai/d;->im(I)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/d;)Z

    .line 235
    :cond_2d
    if-eqz v0, :cond_3e

    .line 236
    const-string/jumbo v3, "MicroMsg.BizInfo"

    const-string/jumbo v4, "EnterpriseWeb,userName : %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_3e
    :goto_3e
    return v0

    :cond_3f
    move v0, v1

    .line 230
    goto :goto_1b

    :cond_41
    move v0, v1

    goto :goto_3e
.end method

.method public final LC()Ljava/lang/String;
    .registers 3

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    if-eqz v0, :cond_1f

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->Mb()Lcom/tencent/mm/ai/d$b$c$a;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/tencent/mm/ai/d$b$c$a;->efN:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/tencent/mm/ai/d$b$c$a;->efN:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 247
    iget-object v0, v0, Lcom/tencent/mm/ai/d$b$c$a;->efN:Ljava/lang/String;

    .line 250
    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final LD()J
    .registers 7

    .prologue
    const-wide/16 v0, 0x0

    .line 254
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    if-eqz v2, :cond_1a

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/d$b;->Mb()Lcom/tencent/mm/ai/d$b$c$a;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_1a

    iget-wide v4, v2, Lcom/tencent/mm/ai/d$b$c$a;->appid:J

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1a

    .line 258
    iget-wide v0, v2, Lcom/tencent/mm/ai/d$b$c$a;->appid:J

    .line 261
    :cond_1a
    return-wide v0
.end method

.method public final LE()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 265
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    if-nez v2, :cond_13

    .line 268
    const-string/jumbo v1, "MicroMsg.BizInfo"

    const-string/jumbo v2, "isShowUserName bizInfo.getExtInfo() null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_12
    :goto_12
    return v0

    .line 272
    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/d$b;->LU()Lcom/tencent/mm/ai/d$b$g;

    move-result-object v2

    if-nez v2, :cond_25

    .line 273
    const-string/jumbo v1, "MicroMsg.BizInfo"

    const-string/jumbo v2, "isShowUserName bizInfo.getExtInfo().getRegisterSource() null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 277
    :cond_25
    iget-object v2, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/d$b;->LU()Lcom/tencent/mm/ai/d$b$g;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/ai/d$b$g;->egb:Z

    if-eqz v2, :cond_12

    move v0, v1

    goto :goto_12
.end method

.method public final LF()Ljava/lang/String;
    .registers 2

    .prologue
    .line 281
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    if-eqz v0, :cond_13

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->Mb()Lcom/tencent/mm/ai/d$b$c$a;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_13

    .line 285
    iget-object v0, v0, Lcom/tencent/mm/ai/d$b$c$a;->efO:Ljava/lang/String;

    .line 288
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final LG()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 292
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->Mb()Lcom/tencent/mm/ai/d$b$c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/d$b$c$a;->efK:Ljava/lang/String;

    .line 293
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 294
    const-string/jumbo v1, "MicroMsg.BizInfo"

    const-string/jumbo v2, "check father: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_24
    return-object v0
.end method

.method public final LH()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ai/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeV:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeV:Ljava/util/List;

    .line 482
    :goto_7
    return-object v0

    .line 457
    :cond_8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/d;->eeV:Ljava/util/List;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    .line 460
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeV:Ljava/util/List;

    goto :goto_7

    .line 464
    :cond_1e
    :try_start_1e
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 465
    const-string/jumbo v2, "urls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    .line 466
    :goto_2d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_7b

    .line 467
    new-instance v3, Lcom/tencent/mm/ai/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/ai/d$a;-><init>()V

    .line 469
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 470
    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ai/d$a;->title:Ljava/lang/String;

    .line 471
    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ai/d$a;->url:Ljava/lang/String;

    .line 472
    const-string/jumbo v5, "title_key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ai/d$a;->eeZ:Ljava/lang/String;

    .line 473
    const-string/jumbo v5, "description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/ai/d$a;->description:Ljava/lang/String;

    .line 475
    iget-object v4, p0, Lcom/tencent/mm/ai/d;->eeV:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_65} :catch_68

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 478
    :catch_68
    move-exception v0

    .line 479
    const-string/jumbo v2, "MicroMsg.BizInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeV:Ljava/util/List;

    goto :goto_7
.end method

.method public final Lq()Z
    .registers 2

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final Lr()Z
    .registers 2

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final Ls()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ai/d;->field_updateTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_11

    .line 154
    :cond_10
    :goto_10
    return v0

    .line 150
    :cond_11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 151
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 152
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 153
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 154
    iget-wide v4, p0, Lcom/tencent/mm/ai/d;->field_updateTime:J

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_10

    move v0, v1

    goto :goto_10
.end method

.method public final Lt()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 158
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    iget-object v1, v0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/ai/d$b;->efa:Lorg/json/JSONObject;

    const-string/jumbo v2, "ConnectorMsgType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ai/d$b;->efo:I

    :cond_15
    iget v0, v0, Lcom/tencent/mm/ai/d$b;->efo:I

    iput v0, p0, Lcom/tencent/mm/ai/d;->field_acceptType:I

    .line 162
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ai/d;->field_type:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 164
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ai/d;->im(I)V

    .line 168
    :goto_2d
    return-void

    .line 166
    :cond_2e
    iget v0, p0, Lcom/tencent/mm/ai/d;->field_bitFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/ai/d;->field_bitFlag:I

    goto :goto_2d
.end method

.method public final Lu()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    .line 172
    const-string/jumbo v0, "MicroMsg.BizInfo"

    const-string/jumbo v1, "is report location, user %s %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/d$b;->Lu()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->Lu()Z

    move-result v0

    return v0
.end method

.method public final Lv()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    .line 183
    iget v2, p0, Lcom/tencent/mm/ai/d;->field_type:I

    if-ne v2, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    move v0, v1

    goto :goto_9
.end method

.method public final Lw()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    .line 188
    iget v1, p0, Lcom/tencent/mm/ai/d;->field_type:I

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method public final Lx()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    .line 197
    iget v1, p0, Lcom/tencent/mm/ai/d;->field_type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    iget v1, p0, Lcom/tencent/mm/ai/d;->field_type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method public final Ly()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    .line 202
    iget v1, p0, Lcom/tencent/mm/ai/d;->field_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public final Lz()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    .line 207
    iget v1, p0, Lcom/tencent/mm/ai/d;->field_type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public final bS(Z)Lcom/tencent/mm/ai/d$b;
    .registers 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_1c

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget v0, Lcom/tencent/mm/ai/d;->eeX:I

    iget-object v1, p0, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1f

    .line 93
    sget-object v0, Lcom/tencent/mm/ai/d;->eeY:Lcom/tencent/mm/ai/d$b;

    iput-object v0, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    .line 100
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    return-object v0

    .line 95
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/d$b;->kI(Ljava/lang/String;)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d;->eeW:Lcom/tencent/mm/ai/d$b;

    sput-object v0, Lcom/tencent/mm/ai/d;->eeY:Lcom/tencent/mm/ai/d$b;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/ai/d;->eeX:I

    goto :goto_1c
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 301
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ae;->d(Landroid/database/Cursor;)V

    .line 302
    return-void
.end method

.method protected final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/ai/d;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 2

    .prologue
    .line 307
    invoke-super {p0}, Lcom/tencent/mm/h/c/ae;->vf()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method
