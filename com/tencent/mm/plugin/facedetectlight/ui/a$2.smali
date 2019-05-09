.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V
    .registers 2

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 5

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;->jXz:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->z(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;[BLandroid/hardware/Camera;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 646
    return-void
.end method
