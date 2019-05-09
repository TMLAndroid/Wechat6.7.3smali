.class Lcom/tencent/tencentmap/mapsdk/a/jc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jc;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/a/jc;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jc;II)V
    .registers 4

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$1;->c:Lcom/tencent/tencentmap/mapsdk/a/jc;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$1;->a:I

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 7

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$1;->c:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/a/jc;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$1;->c:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/a/jc;)J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$1;->a:I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$1;->b:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/map/lib/gl/JNI;->nativeDeletePolygon(JII)V

    .line 536
    return-void
.end method
