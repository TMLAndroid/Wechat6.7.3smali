.class Lcom/tencent/tencentmap/mapsdk/a/jc$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/jh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/a/jc;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jc;Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$22;->c:Lcom/tencent/tencentmap/mapsdk/a/jc;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$22;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$22;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 7

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$22;->c:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jc;->b(Lcom/tencent/tencentmap/mapsdk/a/jc;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$22;->c:Lcom/tencent/tencentmap/mapsdk/a/jc;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(Lcom/tencent/tencentmap/mapsdk/a/jc;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$22;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jc$22;->b:[B

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/map/lib/gl/JNI;->nativeWriteMapDataBlock(JLjava/lang/String;[B)V

    .line 1149
    return-void
.end method
