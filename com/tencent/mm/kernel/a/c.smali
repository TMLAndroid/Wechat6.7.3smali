.class public final Lcom/tencent/mm/kernel/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/kernel/api/e;
.implements Lcom/tencent/mm/kernel/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a/c$d;,
        Lcom/tencent/mm/kernel/a/c$a;,
        Lcom/tencent/mm/kernel/a/c$c;,
        Lcom/tencent/mm/kernel/a/c$b;,
        Lcom/tencent/mm/kernel/a/c$e;
    }
.end annotation


# static fields
.field private static dLF:Lcom/tencent/mm/kernel/a/c;

.field public static dLI:Lcom/tencent/mm/vending/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static dLJ:Lcom/tencent/mm/vending/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static dLK:Lcom/tencent/mm/vending/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static dLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dLA:Lcom/tencent/mm/kernel/a/b/g;

.field public final dLB:Lcom/tencent/mm/kernel/a/c$b;

.field public final dLC:Lcom/tencent/mm/kernel/a/c$c;

.field public final dLD:Lcom/tencent/mm/kernel/a/c$a;

.field public final dLE:Lcom/tencent/mm/kernel/a/c$d;

.field public volatile dLG:Z

.field private dLH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dLM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private dLN:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/kernel/a/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public dLO:Ljava/util/concurrent/ConcurrentHashMap;

.field private dLx:Z

.field public final dLy:Lcom/tencent/mm/kernel/a/b/g;

.field public final dLz:Lcom/tencent/mm/kernel/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/kernel/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/c;->dLF:Lcom/tencent/mm/kernel/a/c;

    .line 184
    new-instance v0, Lcom/tencent/mm/kernel/a/c$2;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/c;->dLI:Lcom/tencent/mm/vending/c/a;

    .line 206
    new-instance v0, Lcom/tencent/mm/kernel/a/c$3;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/c;->dLJ:Lcom/tencent/mm/vending/c/a;

    .line 219
    new-instance v0, Lcom/tencent/mm/kernel/a/c$4;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/c;->dLK:Lcom/tencent/mm/vending/c/a;

    .line 257
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/c;->dLL:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/c;->dLx:Z

    .line 63
    new-instance v0, Lcom/tencent/mm/kernel/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLy:Lcom/tencent/mm/kernel/a/b/g;

    .line 64
    new-instance v0, Lcom/tencent/mm/kernel/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLz:Lcom/tencent/mm/kernel/a/b/g;

    .line 65
    new-instance v0, Lcom/tencent/mm/kernel/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    .line 67
    new-instance v0, Lcom/tencent/mm/kernel/a/c$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/a/c$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLB:Lcom/tencent/mm/kernel/a/c$b;

    .line 68
    new-instance v0, Lcom/tencent/mm/kernel/a/c$c;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLC:Lcom/tencent/mm/kernel/a/c$c;

    .line 71
    new-instance v0, Lcom/tencent/mm/kernel/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLD:Lcom/tencent/mm/kernel/a/c$a;

    .line 72
    new-instance v0, Lcom/tencent/mm/kernel/a/c$d;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLE:Lcom/tencent/mm/kernel/a/c$d;

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a/c;->dLG:Z

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLM:Ljava/util/Set;

    .line 418
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLN:Ljava/util/concurrent/ConcurrentHashMap;

    .line 530
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    return-void
.end method

.method public static DY()Lcom/tencent/mm/kernel/a/c;
    .registers 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/kernel/a/c;->dLF:Lcom/tencent/mm/kernel/a/c;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/kernel/a/b/g;)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 597
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->dMJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f;->Ep()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_11

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 599
    :cond_2b
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v5, "do parallels result check, %s for %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_94

    move v0, v2

    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    aput-object p0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_b5

    .line 603
    const-wide/16 v0, 0x0

    const-wide/16 v6, 0x1

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mm/blink/a;->n(JJ)V

    .line 605
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 607
    const-string/jumbo v6, "BlinkStartup"

    .line 609
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_68
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/kernel/a/b/f;

    .line 613
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 615
    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/f;->dMz:Ljava/lang/Class;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    const-string/jumbo v1, " : "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string/jumbo v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_68

    :cond_94
    move v0, v3

    .line 599
    goto :goto_3b

    .line 621
    :cond_96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v4, "unconsumed message %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v2, "maybe cycle dependencies"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    invoke-virtual {v1, v6, v0, v5}, Lcom/tencent/mm/plugin/report/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 633
    :cond_b5
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a/c/b;Lcom/tencent/mm/kernel/b/g;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    sget-object v0, Lcom/tencent/mm/kernel/a/c;->dLL:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {p0, p1}, Lcom/tencent/mm/kernel/a/c/b;->execute(Lcom/tencent/mm/kernel/b/g;)V

    sget-object v0, Lcom/tencent/mm/kernel/a/c;->dLL:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->dLL:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "boot task executing [%s] hash %s..."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/kernel/a/c/b;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3d
    return-void

    :cond_3e
    const-string/jumbo v0, "skip task %s execution hash %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/kernel/a/c/b;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3d
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/api/a;)V
    .registers 4

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v1}, Lcom/tencent/mm/cf/h;->cxf()Lcom/tencent/mm/cf/f;

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/mm/kernel/api/a;->collectDatabaseFactory()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/cf/f;Ljava/util/HashMap;)Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/kernel/a/b/g;Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/b/g;->y(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/a/b/f;->al(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 91
    if-nez v0, :cond_e

    .line 94
    const/4 v0, 0x0

    .line 98
    :goto_d
    return v0

    :cond_e
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    goto :goto_d
.end method

.method static synthetic b(Lcom/tencent/mm/model/ai;)V
    .registers 2

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/model/ai;)Z

    return-void
.end method


# virtual methods
.method public final DU()V
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLE:Lcom/tencent/mm/kernel/a/c$d;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/c$d;->DU()V

    .line 175
    return-void
.end method

.method public final DZ()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 550
    const-string/jumbo v0, "initializePendingPlugins"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->el(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 554
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v1, "initialize pending plugins."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    sget-object v1, Lcom/tencent/mm/kernel/a/c;->dLF:Lcom/tencent/mm/kernel/a/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/c;->Dq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/c;->ah(Ljava/lang/Object;)V

    goto :goto_27

    :cond_37
    const-string/jumbo v0, "makePluginsParallelsDependency"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->el(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/kernel/a/c;->dLF:Lcom/tencent/mm/kernel/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/a/c;->ah(Ljava/lang/Object;)V

    goto :goto_47

    .line 563
    :cond_68
    const-string/jumbo v0, "configureAndExecutePendingPlugins"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->el(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLz:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/b/b;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/kernel/a/b/g;->b(Ljava/lang/Class;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->Ej()Lcom/tencent/mm/kernel/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/e$b;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->dLI:Lcom/tencent/mm/vending/c/a;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->dLz:Lcom/tencent/mm/kernel/a/b/g;

    const-string/jumbo v4, "configure-functional from pending plugins"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLy:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/a/c/b;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/kernel/a/b/g;->b(Ljava/lang/Class;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->Ej()Lcom/tencent/mm/kernel/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/e$b;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->dLJ:Lcom/tencent/mm/vending/c/a;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->dLy:Lcom/tencent/mm/kernel/a/b/g;

    const-string/jumbo v4, "task-functional from pending plugins"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;Ljava/lang/String;)V

    const-string/jumbo v0, "configureAndExecutePendingPlugins done"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->el(Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_120

    .line 571
    :cond_c2
    :goto_c2
    iput-boolean v6, p0, Lcom/tencent/mm/kernel/a/c;->dLG:Z

    .line 573
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_db

    .line 576
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CT()V

    .line 579
    :cond_db
    const-string/jumbo v0, "initializePendingPlugins done"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->el(Ljava/lang/String;)V

    .line 581
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->spd:Z

    if-nez v0, :cond_e9

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->spc:Z

    if-eqz v0, :cond_112

    .line 582
    :cond_e9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_112

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLy:Lcom/tencent/mm/kernel/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/c;->a(Lcom/tencent/mm/kernel/a/b/g;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLz:Lcom/tencent/mm/kernel/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/c;->a(Lcom/tencent/mm/kernel/a/b/g;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/c;->a(Lcom/tencent/mm/kernel/a/b/g;)V

    .line 589
    :cond_112
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->Ej()Lcom/tencent/mm/kernel/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/e;->stop()V

    .line 591
    const-string/jumbo v0, "checkAllUnConsumed done"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->el(Ljava/lang/String;)V

    .line 593
    :cond_11f
    return-void

    .line 568
    :cond_120
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/api/h;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/kernel/a/b/g;->b(Ljava/lang/Class;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->Ej()Lcom/tencent/mm/kernel/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/e$b;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->dLK:Lcom/tencent/mm/vending/c/a;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;)Z

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a/b/g;->Ev()V

    const-string/jumbo v1, "account-init from pending plugins"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/e;->start(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/e;->El()V

    goto/16 :goto_c2
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 324
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/c;

    if-eqz v0, :cond_c

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->dLB:Lcom/tencent/mm/kernel/a/c$b;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/c$b;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 327
    :cond_c
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/e;

    if-eqz v0, :cond_18

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->dLC:Lcom/tencent/mm/kernel/a/c$c;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/c$c;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 336
    :cond_18
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/b;

    if-eqz v0, :cond_24

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->dLD:Lcom/tencent/mm/kernel/a/c$a;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/c$a;->a(Lcom/tencent/mm/kernel/api/b;)Lcom/tencent/mm/vending/b/b;

    .line 339
    :cond_24
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/f;

    if-eqz v0, :cond_2f

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLE:Lcom/tencent/mm/kernel/a/c$d;

    check-cast p1, Lcom/tencent/mm/kernel/api/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c$d;->a(Lcom/tencent/mm/kernel/api/f;)Lcom/tencent/mm/vending/b/b;

    .line 343
    :cond_2f
    return-void
.end method

.method public final ah(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 104
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v1, "Not main process, skip making parallels dependencies."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_19
    return-void

    .line 109
    :cond_1a
    invoke-static {p1}, Lcom/tencent/mm/kernel/f;->af(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 112
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo v2, "Found dummy subject!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 116
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/b/g;->aq(Ljava/lang/Object;)V

    goto :goto_19
.end method

.method public final ai(Ljava/lang/Object;)V
    .registers 14

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/c;->dLH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lcom/tencent/mm/kernel/a/c;->dLG:Z

    if-eqz v2, :cond_10

    .line 527
    :cond_f
    :goto_f
    return-void

    .line 433
    :cond_10
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v2

    if-nez v2, :cond_31

    move v2, v5

    :goto_21
    if-nez v2, :cond_67

    .line 434
    const-string/jumbo v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "Invalidate scene for subject %s to load account-init alone."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 433
    :cond_31
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/c;->dLM:Ljava/util/Set;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    const-string/jumbo v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "Invalidate scene, it not allows to load alone in this thread(%s), illegal."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    goto :goto_21

    :cond_50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    iget-boolean v2, v2, Lcom/tencent/mm/kernel/h;->dLj:Z

    if-nez v2, :cond_65

    const-string/jumbo v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "Invalidate scene, kernel does not startup done."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_21

    :cond_65
    move v2, v4

    goto :goto_21

    .line 439
    :cond_67
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/c;->dLN:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/c;->dLN:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/tencent/mm/kernel/a/c$e;

    invoke-direct {v3}, Lcom/tencent/mm/kernel/a/c$e;-><init>()V

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_79
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/c;->dLN:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kernel/a/c$e;

    .line 446
    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a/c$e;->Ea()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 452
    const-string/jumbo v3, "MicroMsg.CallbacksProxy"

    const-string/jumbo v8, "loadAlone for subject %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    const-string/jumbo v3, "MicroMsg.CallbacksProxy"

    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo v9, "loadAlone"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    iget-object v3, v3, Lcom/tencent/mm/kernel/a/b/g;->dMP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/kernel/a/b/g$a;

    if-eqz v3, :cond_13e

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a/b/g$a;->Ew()Z

    move-result v3

    if-eqz v3, :cond_13e

    move v3, v4

    :goto_bb
    if-nez v3, :cond_cb

    .line 458
    const-string/jumbo v3, "MicroMsg.CallbacksProxy"

    const-string/jumbo v8, "This subject(%s) has not made dependency while loading alone."

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/kernel/a/b/g;->aq(Ljava/lang/Object;)V

    .line 464
    :cond_cb
    const/4 v3, 0x1

    :try_start_cc
    invoke-virtual {v2, v3}, Lcom/tencent/mm/kernel/a/c$e;->hy(I)V

    .line 466
    instance-of v3, p1, Lcom/tencent/mm/kernel/b/f;

    if-eqz v3, :cond_10d

    .line 468
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/b/f;->isConfigured()Z

    move-result v3

    if-nez v3, :cond_f5

    .line 469
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->dLz:Lcom/tencent/mm/kernel/a/b/g;

    const-class v8, Lcom/tencent/mm/kernel/b/b;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/g;->y(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/b/b;

    move-object v3, v0

    invoke-virtual {v8, v3}, Lcom/tencent/mm/kernel/a/b/f;->ap(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 471
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 472
    sget-object v8, Lcom/tencent/mm/kernel/a/c;->dLI:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 475
    :cond_f5
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->dLy:Lcom/tencent/mm/kernel/a/b/g;

    const-class v8, Lcom/tencent/mm/kernel/a/c/b;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/g;->y(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/a/c/b;

    move-object v3, v0

    invoke-virtual {v8, v3}, Lcom/tencent/mm/kernel/a/b/f;->ap(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 477
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 478
    sget-object v8, Lcom/tencent/mm/kernel/a/c;->dLJ:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 482
    :cond_10d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v3

    if-nez v3, :cond_141

    .line 483
    const-string/jumbo v3, "MicroMsg.CallbacksProxy"

    const-string/jumbo v8, "account not init, return."

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_120
    .catchall {:try_start_cc .. :try_end_120} :catchall_1eb

    .line 524
    invoke-virtual {v2, v11}, Lcom/tencent/mm/kernel/a/c$e;->hy(I)V

    .line 526
    const-string/jumbo v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "Subject(%s) load alone spend %sms"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object p1, v8, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_13e
    move v3, v5

    .line 457
    goto/16 :goto_bb

    .line 487
    :cond_141
    :try_start_141
    instance-of v3, p1, Lcom/tencent/mm/kernel/api/h;

    if-eqz v3, :cond_15d

    .line 488
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    const-class v8, Lcom/tencent/mm/kernel/api/h;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/g;->y(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/h;

    move-object v3, v0

    invoke-virtual {v8, v3}, Lcom/tencent/mm/kernel/a/b/f;->ap(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 490
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 491
    sget-object v8, Lcom/tencent/mm/kernel/a/c;->dLK:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 494
    :cond_15d
    instance-of v3, p1, Lcom/tencent/mm/kernel/api/a;

    if-eqz v3, :cond_179

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    const-class v8, Lcom/tencent/mm/kernel/api/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/g;->y(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/a;

    move-object v3, v0

    invoke-virtual {v8, v3}, Lcom/tencent/mm/kernel/a/b/f;->ap(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 497
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 498
    sget-object v8, Lcom/tencent/mm/kernel/a/c;->dLK:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 501
    :cond_179
    instance-of v3, p1, Lcom/tencent/mm/model/ai;

    if-eqz v3, :cond_195

    .line 502
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    const-class v8, Lcom/tencent/mm/model/ai;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/g;->y(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/model/ai;

    move-object v3, v0

    invoke-virtual {v8, v3}, Lcom/tencent/mm/kernel/a/b/f;->ap(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 504
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 505
    sget-object v8, Lcom/tencent/mm/kernel/a/c;->dLK:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 508
    :cond_195
    instance-of v3, p1, Lcom/tencent/mm/kernel/api/e;

    if-eqz v3, :cond_1b1

    .line 509
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    const-class v8, Lcom/tencent/mm/kernel/api/e;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/g;->y(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/e;

    move-object v3, v0

    invoke-virtual {v8, v3}, Lcom/tencent/mm/kernel/a/b/f;->ap(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 511
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 512
    sget-object v8, Lcom/tencent/mm/kernel/a/c;->dLK:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 515
    :cond_1b1
    instance-of v3, p1, Lcom/tencent/mm/kernel/api/c;

    if-eqz v3, :cond_1cd

    .line 516
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    const-class v8, Lcom/tencent/mm/kernel/api/c;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/g;->y(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/c;

    move-object v3, v0

    invoke-virtual {v8, v3}, Lcom/tencent/mm/kernel/a/b/f;->ap(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 518
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 519
    sget-object v8, Lcom/tencent/mm/kernel/a/c;->dLK:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V
    :try_end_1cd
    .catchall {:try_start_141 .. :try_end_1cd} :catchall_1eb

    .line 524
    :cond_1cd
    invoke-virtual {v2, v11}, Lcom/tencent/mm/kernel/a/c$e;->hy(I)V

    .line 526
    const-string/jumbo v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "Subject(%s) load alone spend %sms"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object p1, v8, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 524
    :catchall_1eb
    move-exception v3

    invoke-virtual {v2, v11}, Lcom/tencent/mm/kernel/a/c$e;->hy(I)V

    .line 526
    const-string/jumbo v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v8, "Subject(%s) load alone spend %sms"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final b(Landroid/os/Looper;)V
    .registers 6

    .prologue
    .line 349
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v1, "Thread(%s) not allow load-alone."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLM:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    return-void
.end method

.method public final gj(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLD:Lcom/tencent/mm/kernel/a/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c$a;->gk(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLE:Lcom/tencent/mm/kernel/a/c$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c$d;->gj(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 6

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/c;->dLx:Z

    if-eqz v0, :cond_31

    .line 282
    const-string/jumbo v0, "beforeAccountInit"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->el(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/api/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/a/b/g;->b(Ljava/lang/Class;Z)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->Ej()Lcom/tencent/mm/kernel/a/b/e;

    move-result-object v0

    .line 287
    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/e$b;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->dLK:Lcom/tencent/mm/vending/c/a;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;)Z

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a/b/g;->Ev()V

    .line 289
    const-string/jumbo v1, "account-init from onAccountInitialized"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/e;->start(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/e;->El()V

    .line 297
    :goto_30
    return-void

    .line 294
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLB:Lcom/tencent/mm/kernel/a/c$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c$b;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    goto :goto_30
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLB:Lcom/tencent/mm/kernel/a/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/c$b;->onAccountRelease()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLA:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/api/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/a/b/g;->b(Ljava/lang/Class;Z)V

    .line 306
    return-void
.end method

.method public final onDataBaseClosed(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLC:Lcom/tencent/mm/kernel/a/c$c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/a/c$c;->onDataBaseClosed(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V

    .line 320
    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V
    .registers 4

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/c;->dLx:Z

    if-nez v0, :cond_9

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->dLC:Lcom/tencent/mm/kernel/a/c$c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/a/c$c;->onDataBaseOpened(Lcom/tencent/mm/cf/h;Lcom/tencent/mm/cf/h;)V

    .line 314
    :cond_9
    return-void
.end method
