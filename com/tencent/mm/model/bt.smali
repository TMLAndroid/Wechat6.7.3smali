.class public final Lcom/tencent/mm/model/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bt$a;
    }
.end annotation


# static fields
.field public static final dXC:I

.field public static final dXD:I

.field public static final dXE:I

.field private static dXH:Lcom/tencent/mm/model/bt;


# instance fields
.field private dXF:J

.field private dXG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/model/bt$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const-string/jumbo v0, "kv_key_start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 32
    sput v0, Lcom/tencent/mm/model/bt;->dXC:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/model/bt;->dXD:I

    .line 33
    sget v0, Lcom/tencent/mm/model/bt;->dXC:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/model/bt;->dXE:I

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/model/bt;->dXF:J

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/model/bt;->dXD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$1;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/model/bt;->dXE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$12;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$16;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$17;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$18;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x2757

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$19;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x275c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$20;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$21;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x2780

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$22;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x2781

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$2;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x2782

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$3;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x2783

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$4;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x2800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$5;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x2801

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$6;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$7;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$8;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$9;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$10;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x276a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$11;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x27fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$13;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x27fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$14;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    const/16 v1, 0x27ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/bt$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/bt$15;-><init>(Lcom/tencent/mm/model/bt;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public static If()Lcom/tencent/mm/model/bt;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/model/bt;->dXH:Lcom/tencent/mm/model/bt;

    if-nez v0, :cond_b

    .line 46
    new-instance v0, Lcom/tencent/mm/model/bt;

    invoke-direct {v0}, Lcom/tencent/mm/model/bt;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/bt;->dXH:Lcom/tencent/mm/model/bt;

    .line 49
    :cond_b
    sget-object v0, Lcom/tencent/mm/model/bt;->dXH:Lcom/tencent/mm/model/bt;

    return-object v0
.end method

.method private static Ih()Lcom/tencent/mm/model/bs;
    .registers 5

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2017

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v1

    .line 156
    array-length v0, v1

    if-gtz v0, :cond_3b

    .line 157
    new-instance v0, Lcom/tencent/mm/model/bs;

    invoke-direct {v0}, Lcom/tencent/mm/model/bs;-><init>()V

    .line 170
    :goto_3a
    return-object v0

    .line 161
    :cond_3b
    :try_start_3b
    new-instance v0, Lcom/tencent/mm/model/bs;

    invoke-direct {v0}, Lcom/tencent/mm/model/bs;-><init>()V

    .line 162
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bs;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_43} :catch_44

    goto :goto_3a

    .line 165
    :catch_44
    move-exception v0

    .line 166
    const-string/jumbo v1, "MicroMsg.StatisticsKVReportLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_58
    new-instance v0, Lcom/tencent/mm/model/bs;

    invoke-direct {v0}, Lcom/tencent/mm/model/bs;-><init>()V

    goto :goto_3a
.end method

.method private static a(Lcom/tencent/mm/model/bs;)V
    .registers 6

    .prologue
    .line 174
    if-eqz p0, :cond_34

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-nez v0, :cond_34

    .line 176
    :try_start_1f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2017

    invoke-virtual {p0}, Lcom/tencent/mm/model/bs;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_34} :catch_35

    .line 182
    :cond_34
    :goto_34
    return-void

    .line 178
    :catch_35
    move-exception v0

    .line 179
    const-string/jumbo v1, "MicroMsg.StatisticsKVReportLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34
.end method

.method public static c(Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/asx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-nez v0, :cond_36

    .line 76
    new-instance v1, Lcom/tencent/mm/protocal/c/asy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asy;-><init>()V

    .line 77
    iput-object p0, v1, Lcom/tencent/mm/protocal/c/asy;->hPT:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asy;->hPS:I

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x24

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 81
    :cond_36
    return-void
.end method

.method public static o(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/c/asx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asx;-><init>()V

    .line 55
    iput p0, v1, Lcom/tencent/mm/protocal/c/asx;->nFi:I

    .line 56
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/asx;->nFs:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/model/bt;->c(Ljava/util/LinkedList;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final Ig()V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/mm/model/bt;->dXF:J

    sub-long/2addr v0, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v0, v6

    if-gez v0, :cond_11

    .line 151
    :cond_10
    :goto_10
    return-void

    .line 129
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/bt;->dXF:J

    .line 132
    :try_start_17
    invoke-static {}, Lcom/tencent/mm/model/bt;->Ih()Lcom/tencent/mm/model/bs;

    move-result-object v5

    .line 135
    iget-object v0, v5, Lcom/tencent/mm/model/bs;->dXB:Ljava/util/LinkedList;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/br;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    iget v7, v0, Lcom/tencent/mm/model/br;->key:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/bt$a;

    .line 138
    if-eqz v1, :cond_60

    .line 139
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/bt$a;->a(Lcom/tencent/mm/model/br;)Z

    move-result v0

    if-eqz v0, :cond_60

    move v0, v2

    :goto_45
    move v3, v0

    .line 143
    goto :goto_22

    .line 145
    :cond_47
    if-eqz v3, :cond_10

    .line 146
    invoke-static {v5}, Lcom/tencent/mm/model/bt;->a(Lcom/tencent/mm/model/bs;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_4c} :catch_4d

    goto :goto_10

    .line 148
    :catch_4d
    move-exception v0

    .line 149
    const-string/jumbo v1, "MicroMsg.StatisticsKVReportLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_60
    move v0, v3

    goto :goto_45
.end method

.method public final varargs d(I[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->dXG:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bt$a;

    .line 91
    if-nez v0, :cond_f

    .line 100
    :goto_e
    return-void

    .line 95
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/bt;->Ih()Lcom/tencent/mm/model/bs;

    move-result-object v2

    .line 97
    iget-object v1, v2, Lcom/tencent/mm/model/bs;->dXB:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/br;

    iget v4, v1, Lcom/tencent/mm/model/br;->key:I

    if-ne v4, p1, :cond_19

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/model/bt$a;->a(Lcom/tencent/mm/model/br;[Ljava/lang/Object;)V

    .line 99
    :goto_2c
    invoke-static {v2}, Lcom/tencent/mm/model/bt;->a(Lcom/tencent/mm/model/bs;)V

    goto :goto_e

    .line 97
    :cond_30
    iget-object v1, v2, Lcom/tencent/mm/model/bs;->dXB:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/model/bt$a;->e(I[Ljava/lang/Object;)Lcom/tencent/mm/model/br;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2c
.end method
