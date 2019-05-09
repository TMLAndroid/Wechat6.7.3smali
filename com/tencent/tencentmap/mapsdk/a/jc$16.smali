.class Lcom/tencent/tencentmap/mapsdk/a/jc$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jc;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/tencent/tencentmap/mapsdk/a/jc;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jc;III)V
    .registers 5

    .prologue
    .line 2112
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$16;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$16;->a:I

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$16;->b:I

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$16;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 9

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$16;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/a/jc;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$16;->d:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/a/jc;)J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$16;->a:I

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$16;->b:I

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$16;->c:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeSetTileOverlayDataLevelRange(JIII)V

    .line 2116
    return-void
.end method
