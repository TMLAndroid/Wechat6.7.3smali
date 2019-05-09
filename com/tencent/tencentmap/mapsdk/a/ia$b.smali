.class Lcom/tencent/tencentmap/mapsdk/a/ia$b;
.super Lcom/tencent/tencentmap/mapsdk/a/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>(FLjava/lang/Object;)V
    .registers 4

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ia;-><init>()V

    .line 126
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ia$b;->a:F

    .line 127
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ia$b;->d:Ljava/lang/Object;

    .line 128
    if-eqz p2, :cond_17

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ia$b;->c:Z

    .line 129
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ia$b;->c:Z

    if-eqz v0, :cond_19

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_14
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ia$b;->b:Ljava/lang/Class;

    .line 130
    return-void

    .line 128
    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    .line 129
    :cond_19
    const-class v0, Ljava/lang/Object;

    goto :goto_14
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ia$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ia$b;->e()Lcom/tencent/tencentmap/mapsdk/a/ia$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/tencent/tencentmap/mapsdk/a/ia;
    .registers 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ia$b;->e()Lcom/tencent/tencentmap/mapsdk/a/ia$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/a/ia$b;
    .registers 4

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ia$b;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ia$b;->b()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ia$b;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ia$b;-><init>(FLjava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ia$b;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ia$b;->a(Landroid/view/animation/Interpolator;)V

    .line 147
    return-object v0
.end method
