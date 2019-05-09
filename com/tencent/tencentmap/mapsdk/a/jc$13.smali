.class Lcom/tencent/tencentmap/mapsdk/a/jc$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jc;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/tencent/tencentmap/mapsdk/a/jc;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jc;IIII)V
    .registers 6

    .prologue
    .line 1921
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$13;->e:Lcom/tencent/tencentmap/mapsdk/a/jc;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$13;->a:I

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$13;->b:I

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$13;->c:I

    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$13;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 10

    .prologue
    .line 1924
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$13;->e:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/a/jc;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$13;->e:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/a/jc;)J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$13;->a:I

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$13;->b:I

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$13;->c:I

    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$13;->d:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/map/lib/gl/JNI;->nativeSetViewport(JIIII)V

    .line 1925
    return-void
.end method
