.class public final Lcom/tencent/tencentmap/mapsdk/a/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:J

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->c:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:J

    return-wide v0
.end method

.method public final a(I)V
    .registers 2

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:I

    .line 36
    return-void
.end method

.method public final a(J)V
    .registers 4

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:J

    .line 23
    return-void
.end method

.method public final a([B)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->c:[B

    .line 51
    return-void
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:I

    return v0
.end method

.method public final c()[B
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->c:[B

    return-object v0
.end method
