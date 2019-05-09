.class Lcom/tencent/tencentmap/mapsdk/a/mz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/mz;->a(Ljava/lang/String;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:Lcom/tencent/tencentmap/mapsdk/a/mz;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/mz;Ljava/lang/String;[B[B)V
    .registers 5

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mz$1;->d:Lcom/tencent/tencentmap/mapsdk/a/mz;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/mz$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/mz$1;->b:[B

    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/mz$1;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz$1;->d:Lcom/tencent/tencentmap/mapsdk/a/mz;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mz$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mz;->a(Lcom/tencent/tencentmap/mapsdk/a/mz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 181
    :cond_b
    :goto_b
    return-void

    .line 167
    :cond_c
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/om;

    invoke-direct {v3}, Lcom/tencent/tencentmap/mapsdk/a/om;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz$1;->b:[B

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/om;->a([B)V

    .line 169
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/oi;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/om;->a()I

    move-result v1

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/om;->b()I

    move-result v2

    .line 170
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/om;->c()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/mz$1;->d:Lcom/tencent/tencentmap/mapsdk/a/mz;

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/mz$1;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/mz;->b(Lcom/tencent/tencentmap/mapsdk/a/mz;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qb;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/oi;-><init>(IIIILcom/tencent/tencentmap/mapsdk/a/qb;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mz$1;->c:[B

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mz$1;->c:[B

    array-length v2, v2

    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mz$1;->d:Lcom/tencent/tencentmap/mapsdk/a/mz;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/mz;->a(Lcom/tencent/tencentmap/mapsdk/a/mz;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mz$1;->d:Lcom/tencent/tencentmap/mapsdk/a/mz;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/mz;->a(Lcom/tencent/tencentmap/mapsdk/a/mz;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 177
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mz$1;->d:Lcom/tencent/tencentmap/mapsdk/a/mz;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/mz;->a(Lcom/tencent/tencentmap/mapsdk/a/mz;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/nd;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/nd;->a(I)V

    .line 179
    :cond_5e
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mz$1;->d:Lcom/tencent/tencentmap/mapsdk/a/mz;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/mz;->b(Lcom/tencent/tencentmap/mapsdk/a/mz;)Lcom/tencent/tencentmap/mapsdk/a/mw;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/li;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a([BLcom/tencent/tencentmap/mapsdk/a/oi;)Z

    goto :goto_b
.end method
