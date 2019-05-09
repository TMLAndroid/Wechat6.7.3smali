.class Lcom/tencent/tencentmap/mapsdk/a/ia$a;
.super Lcom/tencent/tencentmap/mapsdk/a/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:D


# direct methods
.method constructor <init>(F)V
    .registers 3

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ia;-><init>()V

    .line 209
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ia$a;->a:F

    .line 210
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ia$a;->b:Ljava/lang/Class;

    .line 211
    return-void
.end method

.method constructor <init>(FD)V
    .registers 6

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ia;-><init>()V

    .line 202
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ia$a;->a:F

    .line 203
    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ia$a;->d:D

    .line 204
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ia$a;->b:Ljava/lang/Class;

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ia$a;->c:Z

    .line 206
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ia$a;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ia$a;->e()Lcom/tencent/tencentmap/mapsdk/a/ia$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/tencent/tencentmap/mapsdk/a/ia;
    .registers 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ia$a;->e()Lcom/tencent/tencentmap/mapsdk/a/ia$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/a/ia$a;
    .registers 5

    .prologue
    .line 232
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ia$a;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ia$a;->b()F

    move-result v1

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ia$a;->d:D

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ia$a;-><init>(FD)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ia$a;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ia$a;->a(Landroid/view/animation/Interpolator;)V

    .line 234
    return-object v0
.end method
