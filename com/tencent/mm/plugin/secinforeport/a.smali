.class public final enum Lcom/tencent/mm/plugin/secinforeport/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/secinforeport/a;",
        ">;",
        "Lcom/tencent/mm/plugin/secinforeport/a/b;"
    }
.end annotation


# static fields
.field public static final enum nQd:Lcom/tencent/mm/plugin/secinforeport/a;

.field private static final synthetic nQe:[Lcom/tencent/mm/plugin/secinforeport/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a;->nQd:Lcom/tencent/mm/plugin/secinforeport/a;

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/secinforeport/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/secinforeport/a;->nQd:Lcom/tencent/mm/plugin/secinforeport/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a;->nQe:[Lcom/tencent/mm/plugin/secinforeport/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/secinforeport/a;
    .registers 2

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/plugin/secinforeport/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/secinforeport/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/secinforeport/a;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a;->nQe:[Lcom/tencent/mm/plugin/secinforeport/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/secinforeport/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/secinforeport/a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;I[B)V
    .registers 9

    .prologue
    .line 25
    if-nez p2, :cond_c

    .line 26
    const-string/jumbo v0, "MicroMsg.ClipBordReportImpl"

    const-string/jumbo v1, "operationInfo isNullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_b
    :goto_b
    return-void

    .line 29
    :cond_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/c/qq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qq;-><init>()V

    .line 33
    iput p1, v0, Lcom/tencent/mm/protocal/c/qq;->sOr:I

    .line 34
    iput p3, v0, Lcom/tencent/mm/protocal/c/qq;->sOt:I

    .line 35
    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qq;->sOs:Lcom/tencent/mm/protocal/c/bmk;

    .line 37
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_42

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qq;->sOu:Lcom/tencent/mm/protocal/c/bmk;

    .line 40
    :cond_42
    new-instance v1, Lcom/tencent/mm/protocal/c/qr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qr;-><init>()V

    .line 41
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/qr;->sOw:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/qr;->sOw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qr;->sOv:I

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0xd3

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    goto :goto_b
.end method
