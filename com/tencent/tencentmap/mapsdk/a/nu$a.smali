.class Lcom/tencent/tencentmap/mapsdk/a/nu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[B

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .prologue
    const/high16 v3, 0x3f400000    # 0.75f

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nu$a;->a:[B

    .line 55
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/nu$a;->c:I

    .line 56
    int-to-float v0, p1

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 58
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nu$a$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/nu$a$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/nu$a;IFZ)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nu$a;->b:Ljava/util/LinkedHashMap;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/nu$a;)I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nu$a;->c:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nu$a;->a:[B

    monitor-enter v1

    .line 71
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nu$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public a()V
    .registers 3

    .prologue
    .line 88
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nu$a;->a:[B

    monitor-enter v1

    .line 89
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nu$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 90
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nu$a;->a:[B

    monitor-enter v1

    .line 77
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nu$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method
