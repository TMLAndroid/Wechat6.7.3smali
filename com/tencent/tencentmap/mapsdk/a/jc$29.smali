.class Lcom/tencent/tencentmap/mapsdk/a/jc$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Z

.field final synthetic d:Lcom/tencent/tencentmap/mapsdk/a/jc;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jc;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .registers 5

    .prologue
    .line 1380
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$29;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$29;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$29;->b:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$29;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 9

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$29;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/a/jc;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$29;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/a/jc;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$29;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$29;->b:Landroid/graphics/Rect;

    iget-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$29;->c:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeZoomToSpan(JLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 1384
    return-void
.end method
