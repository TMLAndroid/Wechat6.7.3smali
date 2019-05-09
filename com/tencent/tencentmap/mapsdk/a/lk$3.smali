.class Lcom/tencent/tencentmap/mapsdk/a/lk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/lt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/lk;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/lk;)V
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk$3;->a:Lcom/tencent/tencentmap/mapsdk/a/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk$3;->a:Lcom/tencent/tencentmap/mapsdk/a/lk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lk;->h()V

    .line 151
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk$3;->a:Lcom/tencent/tencentmap/mapsdk/a/lk;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/lk;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk$3;->a:Lcom/tencent/tencentmap/mapsdk/a/lk;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/lk;->a(Lcom/tencent/tencentmap/mapsdk/a/lk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lk$3;->a:Lcom/tencent/tencentmap/mapsdk/a/lk;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/lk;->w:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/lk$3;->a:Lcom/tencent/tencentmap/mapsdk/a/lk;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/lk;->b(Lcom/tencent/tencentmap/mapsdk/a/lk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method
