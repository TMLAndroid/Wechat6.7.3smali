.class Lcom/tencent/ttpic/recorder/HardwareDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/recorder/HardwareDecoder;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/recorder/HardwareDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/recorder/HardwareDecoder;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder$1;->this$0:Lcom/tencent/ttpic/recorder/HardwareDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder$1;->this$0:Lcom/tencent/ttpic/recorder/HardwareDecoder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/recorder/HardwareDecoder;->access$002(Lcom/tencent/ttpic/recorder/HardwareDecoder;Z)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder$1;->this$0:Lcom/tencent/ttpic/recorder/HardwareDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/HardwareDecoder;->access$100(Lcom/tencent/ttpic/recorder/HardwareDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder$1;->this$0:Lcom/tencent/ttpic/recorder/HardwareDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/HardwareDecoder;->access$100(Lcom/tencent/ttpic/recorder/HardwareDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder$1;->this$0:Lcom/tencent/ttpic/recorder/HardwareDecoder;

    invoke-static {v1}, Lcom/tencent/ttpic/recorder/HardwareDecoder;->access$200(Lcom/tencent/ttpic/recorder/HardwareDecoder;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder$1;->this$0:Lcom/tencent/ttpic/recorder/HardwareDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/recorder/HardwareDecoder;->access$300(Lcom/tencent/ttpic/recorder/HardwareDecoder;)Lcom/tencent/filter/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/HardwareDecoder$1;->this$0:Lcom/tencent/ttpic/recorder/HardwareDecoder;

    invoke-static {v1}, Lcom/tencent/ttpic/recorder/HardwareDecoder;->access$200(Lcom/tencent/ttpic/recorder/HardwareDecoder;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/filter/o;->nativeUpdateMatrix([F)Z

    .line 57
    return-void
.end method
