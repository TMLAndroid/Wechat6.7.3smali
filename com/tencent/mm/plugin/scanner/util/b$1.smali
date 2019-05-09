.class final Lcom/tencent/mm/plugin/scanner/util/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/b;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpn:I

.field final synthetic nMA:Landroid/graphics/Point;

.field final synthetic nMB:Landroid/graphics/Rect;

.field final synthetic nOt:Lcom/tencent/mm/plugin/scanner/util/b;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b;[BILandroid/graphics/Point;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->nOt:Lcom/tencent/mm/plugin/scanner/util/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->val$data:[B

    iput p3, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->gpn:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->nMA:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->nMB:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->val$data:[B

    .line 49
    const/16 v1, 0x10e

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->gpn:I

    if-ne v1, v2, :cond_2d

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->val$data:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->val$data:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->nMA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->nMA:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/qbar/QbarNative;->a([B[BII)I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->val$data:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->nMA:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->nMA:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qbar/QbarNative;->a([B[BII)I

    .line 56
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    .line 59
    :cond_2d
    const-string/jumbo v1, "MicroMsg.scanner.BaseDecoder"

    const-string/jumbo v2, "asyncDecode() resolution:%s, coverage:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->nMA:Landroid/graphics/Point;

    invoke-virtual {v5}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->nMB:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-eqz v0, :cond_62

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->nOt:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->nMA:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/b$1;->nMB:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/b;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/b$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 83
    :goto_61
    return-void

    .line 72
    :cond_62
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/b$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/b$1$2;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_61
.end method
