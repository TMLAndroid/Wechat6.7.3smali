.class final Lcom/tencent/mm/plugin/scanner/ui/p$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpn:I

.field final synthetic nMA:Landroid/graphics/Point;

.field final synthetic nMB:Landroid/graphics/Rect;

.field final synthetic nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;[BLandroid/graphics/Point;ILandroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 880
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->val$data:[B

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->nMA:Landroid/graphics/Point;

    iput p4, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->gpn:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->nMB:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bxp()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->val$data:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->nMA:Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->gpn:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->nMB:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/ui/p;->nMr:Landroid/graphics/Point;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/d;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;Landroid/graphics/Point;)[B

    move-result-object v0

    .line 885
    if-eqz v0, :cond_4f

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->nMq:[B

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->nMs:I

    array-length v2, v0

    if-ge v1, v2, :cond_34

    .line 887
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    array-length v2, v0

    new-array v2, v2, [B

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->nMq:[B

    .line 888
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    array-length v2, v0

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->nMs:I

    .line 890
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->nMq:[B

    array-length v2, v0

    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->bjn:Ljava/lang/Object;

    monitor-enter v1

    .line 892
    :try_start_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget v2, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->bufferSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->bufferSize:I

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$8;->nMw:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->b(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    .line 894
    monitor-exit v1

    .line 896
    :cond_4f
    return-void

    .line 894
    :catchall_50
    move-exception v0

    monitor-exit v1
    :try_end_52
    .catchall {:try_start_41 .. :try_end_52} :catchall_50

    throw v0
.end method
