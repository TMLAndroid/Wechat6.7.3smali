.class Lcom/tencent/tencentmap/mapsdk/a/nv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/is;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/nv;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/nv;)V
    .registers 3

    .prologue
    .line 2243
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$4;->b:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$4;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 2249
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$4;->a:Z

    if-nez v0, :cond_7

    .line 2250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$4;->a:Z

    .line 2254
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$4;->b:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->p:Lcom/tencent/tencentmap/mapsdk/a/ah$i;

    if-eqz v0, :cond_1f

    .line 2255
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$4;->b:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nv$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/nv$4$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/nv$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->post(Ljava/lang/Runnable;)Z

    .line 2265
    :cond_1f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$4;->b:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(I)V

    .line 2266
    return-void
.end method
