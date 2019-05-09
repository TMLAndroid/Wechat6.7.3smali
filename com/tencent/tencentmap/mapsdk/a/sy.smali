.class public abstract Lcom/tencent/tencentmap/mapsdk/a/sy;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z

.field protected b:J

.field protected c:Lcom/tencent/tencentmap/mapsdk/a/uv;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sy;->a:Z

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sy;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sy;->c:Lcom/tencent/tencentmap/mapsdk/a/uv;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sy;->b:J

    return-void
.end method

.method public abstract a(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sy;->c:Lcom/tencent/tencentmap/mapsdk/a/uv;

    return-void
.end method

.method public final a(Z)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sy;->a:Z

    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
