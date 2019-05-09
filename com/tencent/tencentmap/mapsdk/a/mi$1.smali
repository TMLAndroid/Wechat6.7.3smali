.class Lcom/tencent/tencentmap/mapsdk/a/mi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/mi;->a(Ljava/lang/String;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:Lcom/tencent/tencentmap/mapsdk/a/mi;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/mi;Ljava/lang/String;[B[B)V
    .registers 5

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mi$1;->d:Lcom/tencent/tencentmap/mapsdk/a/mi;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/mi$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/mi$1;->b:[B

    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/mi$1;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi$1;->d:Lcom/tencent/tencentmap/mapsdk/a/mi;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mi$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mi;->a(Lcom/tencent/tencentmap/mapsdk/a/mi;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 148
    :cond_a
    :goto_a
    return-void

    .line 137
    :cond_b
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/om;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/om;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mi$1;->b:[B

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/om;->a([B)V

    .line 139
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/oi;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/om;->a()I

    move-result v2

    .line 140
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/om;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/om;->c()I

    move-result v0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/oi;-><init>(IIII)V

    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi$1;->c:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mi$1;->c:[B

    array-length v3, v3

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mi$1;->d:Lcom/tencent/tencentmap/mapsdk/a/mi;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/mi;->a(Lcom/tencent/tencentmap/mapsdk/a/mi;)Lcom/tencent/tencentmap/mapsdk/a/mw;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/li;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a([BLcom/tencent/tencentmap/mapsdk/a/oi;)Z

    goto :goto_a
.end method
