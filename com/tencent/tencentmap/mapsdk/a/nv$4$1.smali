.class Lcom/tencent/tencentmap/mapsdk/a/nv$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/nv$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/nv$4;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/nv$4;)V
    .registers 2

    .prologue
    .line 2255
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$4$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2258
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$4$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv$4;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nv$4;->b:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$4$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv$4;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nv$4;->b:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->p:Lcom/tencent/tencentmap/mapsdk/a/ah$i;

    if-eqz v0, :cond_2e

    .line 2259
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$4$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv$4;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nv$4;->b:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->p:Lcom/tencent/tencentmap/mapsdk/a/ah$i;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah$i;->a()V

    .line 2260
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$4$1;->a:Lcom/tencent/tencentmap/mapsdk/a/nv$4;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nv$4;->b:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->p:Lcom/tencent/tencentmap/mapsdk/a/ah$i;

    .line 2262
    :cond_2e
    return-void
.end method
