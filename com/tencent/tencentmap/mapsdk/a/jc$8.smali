.class Lcom/tencent/tencentmap/mapsdk/a/jc$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jc;->a(DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Z

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/a/jc;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jc;DZ)V
    .registers 5

    .prologue
    .line 1756
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$8;->c:Lcom/tencent/tencentmap/mapsdk/a/jc;

    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$8;->a:D

    iput-boolean p4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 9

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$8;->c:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/a/jc;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$8;->c:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/a/jc;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$8;->a:D

    iget-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$8;->b:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/map/lib/gl/JNI;->nativeSetScale(JDZ)V

    .line 1760
    return-void
.end method
