.class Lcom/tencent/tencentmap/mapsdk/a/jh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/jh;


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 3

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$1;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/tencentmap/mapsdk/a/jh;)Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 570
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jh$1;->a:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->b(Lcom/tencent/tencentmap/mapsdk/a/jh;)Lcom/tencent/map/lib/gl/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/b;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 572
    :cond_11
    return-void
.end method
