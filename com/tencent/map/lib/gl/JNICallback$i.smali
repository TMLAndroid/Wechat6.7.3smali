.class public Lcom/tencent/map/lib/gl/JNICallback$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/gl/JNICallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field f:[B


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    .line 768
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/map/lib/gl/JNICallback$1;)V
    .registers 2

    .prologue
    .line 741
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/JNICallback$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 6

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 774
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 775
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 778
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/la;->c([B)F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->a:F

    .line 781
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    invoke-static {p1, v2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/la;->a([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->b:I

    .line 785
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 786
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/la;->a([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->c:I

    .line 789
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 790
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/la;->a([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->d:I

    .line 793
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/la;->b([B)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->e:Z

    .line 796
    return-void
.end method
