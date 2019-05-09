.class Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private fvV:I

.field private fvW:I

.field private fwE:Lcom/tencent/mm/plugin/api/recordView/d;

.field private fwF:Lcom/tencent/mm/plugin/api/recordView/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 53
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewImpl"

    const-string/jumbo v1, "onSurfaceTextureAvailable, surface: %s, width: %s, height: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->fvV:I

    .line 55
    iput p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->fvW:I

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/recordView/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->fwE:Lcom/tencent/mm/plugin/api/recordView/d;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->fwE:Lcom/tencent/mm/plugin/api/recordView/d;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/api/recordView/c;-><init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/api/recordView/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->fwF:Lcom/tencent/mm/plugin/api/recordView/c;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->fwE:Lcom/tencent/mm/plugin/api/recordView/d;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/api/recordView/d;->bH(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->fwF:Lcom/tencent/mm/plugin/api/recordView/c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/api/recordView/c;->needRender:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->fwF:Lcom/tencent/mm/plugin/api/recordView/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/c;->start()V

    .line 63
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->fwF:Lcom/tencent/mm/plugin/api/recordView/c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/api/recordView/c;->needRender:Z

    .line 77
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->fwF:Lcom/tencent/mm/plugin/api/recordView/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/api/recordView/c;->join()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_a} :catch_e

    .line 81
    :goto_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->fwF:Lcom/tencent/mm/plugin/api/recordView/c;

    .line 82
    return v5

    .line 78
    :catch_e
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.MMSightRecordTextureViewImpl"

    const-string/jumbo v2, "onSurfaceTextureDestroyed error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 9

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewImpl"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged, surface: %s, width: %s, height: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->fvV:I

    .line 69
    iput p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->fvW:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureView;->fwE:Lcom/tencent/mm/plugin/api/recordView/d;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/api/recordView/d;->bH(II)V

    .line 71
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 88
    return-void
.end method
