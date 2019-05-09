.class Lcom/tencent/tencentmap/mapsdk/a/lo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:[Lcom/tencent/tencentmap/mapsdk/a/qc;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/lo;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/lo;Lcom/tencent/tencentmap/mapsdk/a/qc;Lcom/tencent/tencentmap/mapsdk/a/qc;)V
    .registers 6

    .prologue
    .line 1392
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo$a;->b:Lcom/tencent/tencentmap/mapsdk/a/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1390
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/qc;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo$a;->a:[Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 1393
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo$a;->a:[Lcom/tencent/tencentmap/mapsdk/a/qc;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1394
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lo$a;->a:[Lcom/tencent/tencentmap/mapsdk/a/qc;

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 1395
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 1398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1399
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo$a;->a:[Lcom/tencent/tencentmap/mapsdk/a/qc;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/qc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lo$a;->a:[Lcom/tencent/tencentmap/mapsdk/a/qc;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/qc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
