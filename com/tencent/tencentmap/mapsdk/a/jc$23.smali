.class Lcom/tencent/tencentmap/mapsdk/a/jc$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jc;->c(Lcom/tencent/tencentmap/mapsdk/a/kd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/a/jc;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jc;I[I)V
    .registers 4

    .prologue
    .line 896
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$23;->c:Lcom/tencent/tencentmap/mapsdk/a/jc;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$23;->a:I

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$23;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 10

    .prologue
    .line 899
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$23;->c:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/a/jc;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$23;->c:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/a/jc;)J

    move-result-wide v2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$23;->a:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$23;->b:[I

    const/4 v6, 0x0

    aget v6, v0, v6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$23;->b:[I

    const/4 v7, 0x1

    aget v7, v0, v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/map/lib/gl/JNI;->nativeSetTurnArrowStyle(JJII)V

    .line 900
    return-void
.end method
