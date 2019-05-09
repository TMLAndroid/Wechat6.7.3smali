.class Lcom/tencent/tencentmap/mapsdk/a/jf$1$1;
.super Lcom/tencent/map/lib/thread/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jf$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/map/lib/thread/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/jf$1;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jf$1;Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$1$1;->b:Lcom/tencent/tencentmap/mapsdk/a/jf$1;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$1$1;->a:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/tencent/map/lib/thread/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 6

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$1$1;->b:Lcom/tencent/tencentmap/mapsdk/a/jf$1;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/jf$1;->a:Lcom/tencent/tencentmap/mapsdk/a/jf;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$1$1;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$1$1;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->a(FFZ)V

    .line 308
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 303
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jf$1$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
