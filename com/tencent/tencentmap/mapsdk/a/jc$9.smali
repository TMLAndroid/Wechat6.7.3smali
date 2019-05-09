.class Lcom/tencent/tencentmap/mapsdk/a/jc$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jc;->b(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/a/jc;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jc;FF)V
    .registers 4

    .prologue
    .line 1827
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$9;->c:Lcom/tencent/tencentmap/mapsdk/a/jc;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$9;->a:F

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$9;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 7

    .prologue
    .line 1830
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$9;->c:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/a/jc;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$9;->c:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/a/jc;)J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$9;->a:F

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$9;->b:F

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/map/lib/gl/JNI;->nativeZoomIn(JFF)V

    .line 1831
    return-void
.end method
