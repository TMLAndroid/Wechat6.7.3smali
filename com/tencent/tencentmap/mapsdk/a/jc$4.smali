.class Lcom/tencent/tencentmap/mapsdk/a/jc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jc;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/jc;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jc;Z)V
    .registers 3

    .prologue
    .line 1664
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$4;->b:Lcom/tencent/tencentmap/mapsdk/a/jc;

    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 6

    .prologue
    .line 1667
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$4;->b:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/a/jc;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$4;->b:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/a/jc;)J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$4;->a:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/map/lib/gl/JNI;->nativeSetCompassMarkerHidden(JZ)V

    .line 1668
    return-void
.end method
