.class public final Lcom/tencent/mm/model/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/au$a;
    }
.end annotation


# static fields
.field private static dVF:Lcom/tencent/mm/model/au;

.field private static final dVH:Lcom/tencent/mm/model/bu;


# instance fields
.field private final dVE:Lcom/tencent/mm/model/ak;

.field private dVG:Lcom/tencent/mm/compatible/b/f;

.field private final dVI:I

.field final dVJ:Lcom/tencent/mm/model/c$a;

.field private dVK:Lcom/tencent/mm/model/by;

.field private dVL:Lcom/tencent/mm/model/bq;

.field private dVM:Lcom/tencent/mm/model/e;

.field private dVN:Lcom/tencent/mm/model/cb;

.field private dVO:Lcom/tencent/mm/model/v;

.field private dVP:Lcom/tencent/mm/storage/bd$a;

.field private dVQ:Lcom/tencent/mm/storage/be$a;

.field private dVR:Lcom/tencent/mm/storage/be$a;

.field private dVS:Lcom/tencent/mm/model/f;

.field private final dVv:Lcom/tencent/mm/model/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/au;->dVF:Lcom/tencent/mm/model/au;

    .line 114
    new-instance v0, Lcom/tencent/mm/model/bu;

    invoke-direct {v0}, Lcom/tencent/mm/model/bu;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/au;->dVH:Lcom/tencent/mm/model/bu;

    .line 148
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/model/ak;Lcom/tencent/mm/ah/p$a;)V
    .registers 12

    .prologue
    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/au;->dVG:Lcom/tencent/mm/compatible/b/f;

    .line 117
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/model/au;->dVI:I

    .line 1477
    new-instance v0, Lcom/tencent/mm/model/by;

    invoke-direct {v0}, Lcom/tencent/mm/model/by;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/au;->dVK:Lcom/tencent/mm/model/by;

    .line 1478
    new-instance v0, Lcom/tencent/mm/model/bq;

    invoke-direct {v0}, Lcom/tencent/mm/model/bq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/au;->dVL:Lcom/tencent/mm/model/bq;

    .line 1479
    new-instance v0, Lcom/tencent/mm/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/au;->dVM:Lcom/tencent/mm/model/e;

    .line 1483
    new-instance v0, Lcom/tencent/mm/model/cb;

    invoke-direct {v0}, Lcom/tencent/mm/model/cb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/au;->dVN:Lcom/tencent/mm/model/cb;

    .line 1484
    new-instance v0, Lcom/tencent/mm/model/v;

    invoke-direct {v0}, Lcom/tencent/mm/model/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/au;->dVO:Lcom/tencent/mm/model/v;

    .line 1487
    new-instance v0, Lcom/tencent/mm/model/au$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/au$4;-><init>(Lcom/tencent/mm/model/au;)V

    iput-object v0, p0, Lcom/tencent/mm/model/au;->dVP:Lcom/tencent/mm/storage/bd$a;

    .line 1576
    new-instance v0, Lcom/tencent/mm/model/au$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/au$5;-><init>(Lcom/tencent/mm/model/au;)V

    iput-object v0, p0, Lcom/tencent/mm/model/au;->dVQ:Lcom/tencent/mm/storage/be$a;

    .line 1648
    new-instance v0, Lcom/tencent/mm/model/au$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/au$6;-><init>(Lcom/tencent/mm/model/au;)V

    iput-object v0, p0, Lcom/tencent/mm/model/au;->dVR:Lcom/tencent/mm/storage/be$a;

    .line 1658
    new-instance v0, Lcom/tencent/mm/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    .line 529
    iput-object p1, p0, Lcom/tencent/mm/model/au;->dVE:Lcom/tencent/mm/model/ak;

    .line 553
    new-instance v0, Lcom/tencent/mm/model/au$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/au$1;-><init>(Lcom/tencent/mm/model/au;)V

    iput-object v0, p0, Lcom/tencent/mm/model/au;->dVJ:Lcom/tencent/mm/model/c$a;

    .line 658
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/model/au$a;

    new-instance v1, Lcom/tencent/mm/model/au$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/au$a;-><init>(Lcom/tencent/mm/model/au;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 660
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->dKW:Lcom/tencent/mm/kernel/g$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ck/a;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 664
    new-instance v0, Lcom/tencent/mm/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/au;->dVv:Lcom/tencent/mm/model/c;

    .line 677
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x8e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 701
    new-instance v0, Lcom/tencent/mm/model/au$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/au$2;-><init>(Lcom/tencent/mm/model/au;)V

    invoke-static {v0}, Lcom/tencent/mm/ah/t;->a(Lcom/tencent/mm/plugin/zero/a/e;)V

    .line 842
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/au$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/au$3;-><init>(Lcom/tencent/mm/model/au;)V

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJS:Lcom/tencent/mm/kernel/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b$a;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 850
    return-void
.end method

.method public static CM()Ljava/lang/String;
    .registers 1

    .prologue
    .line 1565
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CW()Z
    .registers 1

    .prologue
    .line 1444
    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    return v0
.end method

.method public static DK()Z
    .registers 1

    .prologue
    .line 1395
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1396
    const/4 v0, 0x0

    .line 1400
    :goto_7
    return v0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    goto :goto_7
.end method

.method public static DS()Lcom/tencent/mm/sdk/platformtools/ai;
    .registers 1

    .prologue
    .line 1058
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    return-object v0
.end method

.method public static Df()Ljava/lang/String;
    .registers 1

    .prologue
    .line 1071
    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Dk()Lcom/tencent/mm/ah/p;
    .registers 1

    .prologue
    .line 1283
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    return-object v0
.end method

.method public static HA()Lcom/tencent/mm/model/f;
    .registers 1

    .prologue
    .line 1661
    invoke-static {}, Lcom/tencent/mm/model/au;->Hu()Lcom/tencent/mm/model/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    return-object v0
.end method

.method static synthetic HB()Lcom/tencent/mm/model/au;
    .registers 1

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/model/au;->Hu()Lcom/tencent/mm/model/au;

    move-result-object v0

    return-object v0
.end method

.method public static Hp()Z
    .registers 1

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/mm/model/au;->dVF:Lcom/tencent/mm/model/au;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static Hq()Lcom/tencent/mm/model/bu;
    .registers 1

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/model/au;->Hu()Lcom/tencent/mm/model/au;

    sget-object v0, Lcom/tencent/mm/model/au;->dVH:Lcom/tencent/mm/model/bu;

    return-object v0
.end method

.method public static Hr()Z
    .registers 1

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/mm/kernel/a;->CV()Z

    move-result v0

    return v0
.end method

.method public static Hs()V
    .registers 1

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->bF(Z)V

    .line 274
    return-void
.end method

.method public static Ht()V
    .registers 0

    .prologue
    .line 859
    return-void
.end method

.method private static Hu()Lcom/tencent/mm/model/au;
    .registers 2

    .prologue
    .line 1042
    const-string/jumbo v0, "MMCore not initialized by MMApplication"

    sget-object v1, Lcom/tencent/mm/model/au;->dVF:Lcom/tencent/mm/model/au;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1043
    sget-object v0, Lcom/tencent/mm/model/au;->dVF:Lcom/tencent/mm/model/au;

    return-object v0
.end method

.method public static Hv()Lcom/tencent/mm/storage/y;
    .registers 1

    .prologue
    .line 1053
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKo:Lcom/tencent/mm/storage/y;

    return-object v0
.end method

.method public static Hw()V
    .registers 2

    .prologue
    .line 1216
    new-instance v0, Lcom/tencent/mm/h/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/z;-><init>()V

    .line 1217
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1218
    return-void
.end method

.method public static Hx()Lcom/tencent/mm/model/c;
    .registers 3

    .prologue
    .line 1272
    invoke-static {}, Lcom/tencent/mm/model/au;->Hu()Lcom/tencent/mm/model/au;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/au;->dVv:Lcom/tencent/mm/model/c;

    .line 1273
    const-string/jumbo v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :goto_c
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1277
    return-object v1

    .line 1273
    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static Hy()Lcom/tencent/mm/compatible/b/f;
    .registers 1

    .prologue
    .line 1291
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    return-object v0
.end method

.method public static Hz()Z
    .registers 1

    .prologue
    .line 1386
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/model/au;)Lcom/tencent/mm/model/c;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/model/au;->dVv:Lcom/tencent/mm/model/c;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/aj;)V
    .registers 1

    .prologue
    .line 195
    invoke-static {p0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/model/aj;)V

    .line 196
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/ak;Lcom/tencent/mm/ah/p$a;)V
    .registers 3

    .prologue
    .line 439
    new-instance v0, Lcom/tencent/mm/model/au;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/model/au;-><init>(Lcom/tencent/mm/model/ak;Lcom/tencent/mm/ah/p$a;)V

    sput-object v0, Lcom/tencent/mm/model/au;->dVF:Lcom/tencent/mm/model/au;

    .line 441
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/o;->bE(Landroid/content/Context;)V

    .line 442
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/n;)V
    .registers 2

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 166
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/model/au;)V
    .registers 4

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/au;->dVP:Lcom/tencent/mm/storage/bd$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/storage/bd$a;)V

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/au;->dVR:Lcom/tencent/mm/storage/be$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->c(Lcom/tencent/mm/storage/be$a;)V

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/au;->dVQ:Lcom/tencent/mm/storage/be$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/be$a;)V

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/au;->dVK:Lcom/tencent/mm/model/by;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/au;->dVL:Lcom/tencent/mm/model/bq;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/au;->dVM:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/au;->dVM:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/au;->dVN:Lcom/tencent/mm/model/cb;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/au;->dVO:Lcom/tencent/mm/model/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "addcontact"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "dynacfg"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "dynacfg_split"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "banner"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "midinfo"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "revokemsg"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "clouddelmsg"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "updatepackage"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "deletepackage"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "delchatroommember"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "WakenPush"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "DisasterNotice"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "EmotionKv"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "globalalert"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "yybsigcheck"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "qy_status_notify"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "qy_chat_update"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "bindmobiletip"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "ClientCheckConsistency"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "ClientCheckHook"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "ClientCheckGetAppList"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "ClientCheckGetExtInfo"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "functionmsg"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/model/au;->dVS:Lcom/tencent/mm/model/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/n;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/network/n;)V
    .registers 2

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 171
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/model/au;)Lcom/tencent/mm/model/ak;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/model/au;->dVE:Lcom/tencent/mm/model/ak;

    return-object v0
.end method

.method public static gc(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 207
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->gc(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public static getNotification()Lcom/tencent/mm/model/al;
    .registers 1

    .prologue
    .line 445
    invoke-static {}, Lcom/tencent/mm/model/au;->Hu()Lcom/tencent/mm/model/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/au;->dVE:Lcom/tencent/mm/model/ak;

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    return-object v0
.end method

.method public static getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;
    .registers 1

    .prologue
    .line 1062
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    return-object v0
.end method

.method public static hold()V
    .registers 0

    .prologue
    .line 1455
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 1456
    return-void
.end method

.method public static tu()Lcom/tencent/mm/model/ad;
    .registers 1

    .prologue
    .line 449
    invoke-static {}, Lcom/tencent/mm/model/au;->Hu()Lcom/tencent/mm/model/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/au;->dVE:Lcom/tencent/mm/model/ak;

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v0

    return-object v0
.end method

.method public static unhold()V
    .registers 0

    .prologue
    .line 1466
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 1467
    return-void
.end method
