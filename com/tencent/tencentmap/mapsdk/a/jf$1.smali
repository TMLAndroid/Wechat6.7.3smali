.class Lcom/tencent/tencentmap/mapsdk/a/jf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/gl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jf;->a(IIII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/jf;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jf;)V
    .registers 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$1;->a:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$1;->a:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(Lcom/tencent/tencentmap/mapsdk/a/jf;)Landroid/graphics/PointF;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jf$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf$1$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jf$1;Landroid/graphics/PointF;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 310
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/jf$1$1;->execute([Ljava/lang/Object;)Lcom/tencent/map/lib/thread/AsyncTask;

    .line 312
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$1;->a:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->b(Lcom/tencent/map/lib/gl/d;)V

    .line 313
    return-void
.end method
