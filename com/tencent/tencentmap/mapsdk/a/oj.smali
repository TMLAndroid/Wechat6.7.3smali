.class public Lcom/tencent/tencentmap/mapsdk/a/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oj;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oj;->b:Ljava/util/List;

    .line 12
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oj;->c:I

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    if-nez p1, :cond_3

    .line 43
    :cond_2
    :goto_2
    return-void

    .line 31
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 32
    const/16 v1, 0x12c

    if-le v0, v1, :cond_2

    .line 35
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 15
    monitor-enter p0

    if-eqz p1, :cond_e

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_1a

    move-result v1

    if-nez v1, :cond_10

    .line 24
    :cond_e
    :goto_e
    monitor-exit p0

    return v0

    .line 21
    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oj;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_1a

    move-result v1

    if-nez v1, :cond_e

    .line 24
    const/4 v0, 0x1

    goto :goto_e

    .line 15
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 46
    monitor-enter p0

    if-eqz p1, :cond_d

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_22

    move-result v0

    if-nez v0, :cond_f

    .line 68
    :cond_d
    :goto_d
    monitor-exit p0

    return-void

    .line 54
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_22

    goto :goto_d

    .line 46
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oj;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/oj;->a(Ljava/util/List;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    .line 65
    :cond_3d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oj;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/oj;->a(Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_22

    goto :goto_d
.end method
