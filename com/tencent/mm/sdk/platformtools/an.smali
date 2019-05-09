.class public final Lcom/tencent/mm/sdk/platformtools/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/an$e;,
        Lcom/tencent/mm/sdk/platformtools/an$a;,
        Lcom/tencent/mm/sdk/platformtools/an$f;,
        Lcom/tencent/mm/sdk/platformtools/an$c;,
        Lcom/tencent/mm/sdk/platformtools/an$b;,
        Lcom/tencent/mm/sdk/platformtools/an$d;
    }
.end annotation


# static fields
.field public static volatile ufL:Lcom/tencent/mm/sdk/platformtools/an;

.field public static volatile ufM:J

.field private static ufN:Lcom/tencent/mm/sdk/platformtools/an$d;


# instance fields
.field private final eAg:Lcom/tencent/mm/sdk/platformtools/ai;

.field private final ufO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/an$a;",
            ">;"
        }
    .end annotation
.end field

.field private ufP:I

.field private ufQ:I

.field private ufR:J

.field private ufS:J

.field private ufT:J

.field private ufU:J

.field private ufV:J

.field private ufW:J

.field private ufX:[Z

.field private ufY:Ljava/lang/Runnable;

.field private ufZ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/an;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/an;->ufL:Lcom/tencent/mm/sdk/platformtools/an;

    .line 22
    const-wide/16 v0, 0x14

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/an;->ufM:J

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/an;->ufN:Lcom/tencent/mm/sdk/platformtools/an$d;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufO:Ljava/util/LinkedList;

    .line 27
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufP:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufQ:I

    .line 29
    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufR:J

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufS:J

    .line 31
    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufT:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufU:J

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufX:[Z

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/an$b;-><init>(Lcom/tencent/mm/sdk/platformtools/an;B)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufY:Ljava/lang/Runnable;

    .line 102
    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufZ:J

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "MemoryWatchDog"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->eAg:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/an;)J
    .registers 3

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufR:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/an;J)J
    .registers 4

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufR:J

    return-wide p1
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/an$d;)V
    .registers 1

    .prologue
    .line 44
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/an;->ufN:Lcom/tencent/mm/sdk/platformtools/an$d;

    .line 45
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/an;J)J
    .registers 4

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufS:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/an;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufO:Ljava/util/LinkedList;

    return-object v0
.end method

.method private bs(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    .line 112
    :try_start_2
    const-string/jumbo v0, "MicroMsg.MD"

    const-string/jumbo v1, "[checkMemory] %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    if-eqz p1, :cond_75

    .line 114
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufP:I

    if-gtz v0, :cond_46

    .line 115
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufP:I

    .line 116
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufQ:I

    .line 117
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufQ:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufT:J

    .line 119
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 121
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->eAg:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/an$c;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/sdk/platformtools/an$c;-><init>(Lcom/tencent/mm/sdk/platformtools/an;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7f} :catch_80

    .line 125
    :goto_7f
    return-void

    .line 122
    :catch_80
    move-exception v0

    .line 123
    const-string/jumbo v1, "MicroMsg.MD"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7f
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/an;)J
    .registers 3

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufS:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/an;J)J
    .registers 4

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufV:J

    return-wide p1
.end method

.method public static crm()V
    .registers 0

    .prologue
    .line 53
    return-void
.end method

.method public static crn()V
    .registers 0

    .prologue
    .line 71
    return-void
.end method

.method static synthetic cro()Lcom/tencent/mm/sdk/platformtools/an$d;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/an;->ufN:Lcom/tencent/mm/sdk/platformtools/an$d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sdk/platformtools/an;J)J
    .registers 4

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufW:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/sdk/platformtools/an;)Lcom/tencent/mm/sdk/platformtools/ai;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->eAg:Lcom/tencent/mm/sdk/platformtools/ai;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sdk/platformtools/an;)J
    .registers 3

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufU:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/sdk/platformtools/an;J)J
    .registers 4

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufU:J

    return-wide p1
.end method

.method static synthetic f(Lcom/tencent/mm/sdk/platformtools/an;)J
    .registers 3

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufV:J

    return-wide v0
.end method

.method public static fC(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/an;->ufL:Lcom/tencent/mm/sdk/platformtools/an;

    const-string/jumbo v1, "uiOnDestroy"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->bs(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public static fD(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/an;->ufL:Lcom/tencent/mm/sdk/platformtools/an;

    const-string/jumbo v1, "uiOnPause"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->bs(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/sdk/platformtools/an;)J
    .registers 3

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufW:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/sdk/platformtools/an;)[Z
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufX:[Z

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sdk/platformtools/an;)J
    .registers 3

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufT:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/sdk/platformtools/an;)J
    .registers 3

    .prologue
    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufZ:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/sdk/platformtools/an;)I
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufP:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/sdk/platformtools/an;)I
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ufQ:I

    return v0
.end method


# virtual methods
.method public final mt(Z)Lcom/tencent/mm/sdk/platformtools/an$f;
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 322
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 323
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/an$f;

    invoke-direct {v4, p0}, Lcom/tencent/mm/sdk/platformtools/an$f;-><init>(Lcom/tencent/mm/sdk/platformtools/an;)V

    .line 324
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 327
    new-array v6, v2, [Ljava/lang/Thread;

    .line 328
    invoke-virtual {v0, v6}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v7

    move v2, v1

    .line 329
    :goto_25
    if-ge v2, v7, :cond_a4

    .line 330
    aget-object v8, v6, v2

    .line 331
    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v9, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne v0, v9, :cond_68

    .line 332
    iget v0, v4, Lcom/tencent/mm/sdk/platformtools/an$f;->ugk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/tencent/mm/sdk/platformtools/an$f;->ugk:I

    .line 336
    :goto_37
    if-eqz p1, :cond_71

    .line 337
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 338
    :goto_51
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_5e
    iget v0, v4, Lcom/tencent/mm/sdk/platformtools/an$f;->mDK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/tencent/mm/sdk/platformtools/an$f;->mDK:I

    .line 329
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_25

    .line 334
    :cond_68
    iget v0, v4, Lcom/tencent/mm/sdk/platformtools/an$f;->ugl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/tencent/mm/sdk/platformtools/an$f;->ugl:I

    goto :goto_37

    :cond_6f
    move v0, v1

    .line 337
    goto :goto_51

    .line 340
    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, "$"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, "#"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    .line 344
    :cond_a4
    if-eqz p1, :cond_e9

    .line 345
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ae
    :goto_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 347
    const/4 v3, 0x1

    if-le v1, v3, :cond_ae

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_ae

    .line 352
    :cond_e9
    iput-boolean p1, v4, Lcom/tencent/mm/sdk/platformtools/an$f;->bZM:Z

    .line 353
    iput-object v5, v4, Lcom/tencent/mm/sdk/platformtools/an$f;->list:Ljava/util/List;

    .line 354
    return-object v4
.end method
