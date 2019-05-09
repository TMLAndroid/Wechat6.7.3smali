.class public Lcom/tencent/tencentmap/mapsdk/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/tencent/tencentmap/mapsdk/a/ap;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ao;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/av;",
            "Lcom/tencent/tencentmap/mapsdk/a/ao;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/av;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/mm;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ap;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ap;->e:Lcom/tencent/tencentmap/mapsdk/a/ap;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ao;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ap;->a:Lcom/tencent/tencentmap/mapsdk/a/ao;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ap;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ap;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ap;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ap;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/a/ap;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ap;->e:Lcom/tencent/tencentmap/mapsdk/a/ap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/av;)Lcom/tencent/tencentmap/mapsdk/a/ao;
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ap;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ao;

    .line 62
    if-nez v0, :cond_14

    .line 63
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ao;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ao;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ap;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_14
    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/av;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/ar;)V
    .registers 8

    .prologue
    .line 117
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 118
    iget-object v1, p4, Lcom/tencent/tencentmap/mapsdk/a/ar;->m:Lcom/tencent/tencentmap/mapsdk/a/mm;

    .line 119
    if-eqz v1, :cond_48

    .line 120
    iput-object p2, v1, Lcom/tencent/tencentmap/mapsdk/a/mm;->f:Ljava/lang/String;

    .line 121
    iput-object p3, v1, Lcom/tencent/tencentmap/mapsdk/a/mm;->b:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ap;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ap;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_49

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "can not add sample for"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/av;->taf_proxyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", queue size>1000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;)V

    .line 130
    :cond_48
    :goto_48
    return-void

    .line 127
    :cond_49
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ap;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_48
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/av;)Lcom/tencent/tencentmap/mapsdk/a/ao;
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ap;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ao;

    .line 71
    if-nez v0, :cond_e

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ap;->a(Lcom/tencent/tencentmap/mapsdk/a/av;)Lcom/tencent/tencentmap/mapsdk/a/ao;

    move-result-object v0

    .line 74
    :cond_e
    return-object v0
.end method

.method public c(Lcom/tencent/tencentmap/mapsdk/a/av;)V
    .registers 5

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ap;->b(Lcom/tencent/tencentmap/mapsdk/a/av;)Lcom/tencent/tencentmap/mapsdk/a/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ao;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/as;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ap;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/as;->a(Ljava/util/List;)V

    goto :goto_10

    .line 96
    :cond_28
    return-void
.end method
