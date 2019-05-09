.class public Lcom/tencent/tencentmap/mapsdk/a/mj;
.super Lcom/tencent/tencentmap/mapsdk/a/ln;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/gl/JNICallback$b;
.implements Lcom/tencent/map/lib/gl/JNICallback$c;
.implements Lcom/tencent/tencentmap/mapsdk/a/ml$b;


# instance fields
.field private a:I

.field private b:Lcom/tencent/tencentmap/mapsdk/a/mi;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/mi;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ln;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mj;->b:Lcom/tencent/tencentmap/mapsdk/a/mi;

    .line 23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mj;->b:Lcom/tencent/tencentmap/mapsdk/a/mi;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/mi;->a(Lcom/tencent/map/lib/gl/JNICallback$b;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mj;->b:Lcom/tencent/tencentmap/mapsdk/a/mi;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/mi;->a(Lcom/tencent/map/lib/gl/JNICallback$c;)V

    .line 25
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/mi;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mj;->a:I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tileOverlayId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    return-void
.end method


# virtual methods
.method public a([B)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mj;->b:Lcom/tencent/tencentmap/mapsdk/a/mi;

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mj;->b:Lcom/tencent/tencentmap/mapsdk/a/mi;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mi;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Ljava/lang/String;[B[B)V
    .registers 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mj;->b:Lcom/tencent/tencentmap/mapsdk/a/mi;

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mj;->b:Lcom/tencent/tencentmap/mapsdk/a/mi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/mi;->a(Ljava/lang/String;[B[B)V

    .line 78
    :cond_9
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 2

    .prologue
    .line 40
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mj;->b:Lcom/tencent/tencentmap/mapsdk/a/mi;

    if-eqz v0, :cond_9

    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mj;->b:Lcom/tencent/tencentmap/mapsdk/a/mi;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mi;->a(Z)V

    .line 85
    :cond_9
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public a(FF)Z
    .registers 4

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 1

    .prologue
    .line 55
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 60
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/mj;->e()V

    .line 65
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mj;->b:Lcom/tencent/tencentmap/mapsdk/a/mi;

    if-eqz v0, :cond_9

    .line 69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mj;->b:Lcom/tencent/tencentmap/mapsdk/a/mi;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/mi;->b()V

    .line 71
    :cond_9
    return-void
.end method
