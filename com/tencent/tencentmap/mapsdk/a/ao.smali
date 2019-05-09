.class public Lcom/tencent/tencentmap/mapsdk/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/lu;",
            "Lcom/tencent/tencentmap/mapsdk/a/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ao;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ao;->a:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ao;->a:Ljava/util/List;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ao;->a:Ljava/util/List;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ao;->a:Ljava/util/List;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ao;->a:Ljava/util/List;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ao;->a:Ljava/util/List;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ao;->a:Ljava/util/List;

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ao;->a:Ljava/util/List;

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ao;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/lu;)Lcom/tencent/tencentmap/mapsdk/a/as;
    .registers 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ao;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/as;

    .line 49
    if-nez v0, :cond_16

    .line 50
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/as;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ao;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/as;-><init>(Ljava/util/List;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ao;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_16
    return-object v0
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/lu;",
            "Lcom/tencent/tencentmap/mapsdk/a/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ao;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/lu;I)V
    .registers 7

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ao;->a(Lcom/tencent/tencentmap/mapsdk/a/lu;)Lcom/tencent/tencentmap/mapsdk/a/as;

    move-result-object v0

    int-to-long v2, p2

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/as;->a(JI)V

    .line 80
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/lu;JI)V
    .registers 9

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 97
    if-nez p4, :cond_d

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ao;->a(Lcom/tencent/tencentmap/mapsdk/a/lu;)Lcom/tencent/tencentmap/mapsdk/a/as;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/tencentmap/mapsdk/a/as;->a(JI)V

    .line 104
    :cond_c
    :goto_c
    return-void

    .line 99
    :cond_d
    if-ne p4, v1, :cond_17

    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ao;->a(Lcom/tencent/tencentmap/mapsdk/a/lu;)Lcom/tencent/tencentmap/mapsdk/a/as;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/tencentmap/mapsdk/a/as;->a(JI)V

    goto :goto_c

    .line 101
    :cond_17
    if-ne p4, v2, :cond_c

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ao;->a(Lcom/tencent/tencentmap/mapsdk/a/lu;)Lcom/tencent/tencentmap/mapsdk/a/as;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v2}, Lcom/tencent/tencentmap/mapsdk/a/as;->a(JI)V

    goto :goto_c
.end method
