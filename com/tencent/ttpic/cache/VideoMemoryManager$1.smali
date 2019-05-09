.class Lcom/tencent/ttpic/cache/VideoMemoryManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/cache/VideoMemoryManager;->loadAllImages(Lcom/tencent/ttpic/model/VideoMaterial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/cache/VideoMemoryManager;

.field final synthetic val$material:Lcom/tencent/ttpic/model/VideoMaterial;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/cache/VideoMemoryManager;Lcom/tencent/ttpic/model/VideoMaterial;)V
    .registers 3

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/cache/VideoMemoryManager;

    iput-object p2, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->val$material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x400

    .line 81
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoDeviceUtil;->getRuntimeRemainSize(I)J

    move-result-wide v0

    .line 82
    long-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    const-wide/32 v4, 0xc800

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 84
    invoke-static {}, Lcom/tencent/ttpic/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/device/DeviceInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/device/DeviceInstance;->getMaxMemorySizeInKB()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/cache/VideoMemoryManager;

    invoke-static {v2}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->access$000(Lcom/tencent/ttpic/cache/VideoMemoryManager;)I

    move-result v2

    if-lez v2, :cond_3b

    iget-object v2, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/cache/VideoMemoryManager;

    invoke-static {v2}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->access$000(Lcom/tencent/ttpic/cache/VideoMemoryManager;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 88
    :cond_3b
    iget-object v2, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/cache/VideoMemoryManager;

    iget-object v3, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->val$material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->access$100(Lcom/tencent/ttpic/cache/VideoMemoryManager;Lcom/tencent/ttpic/model/VideoMaterial;)J

    move-result-wide v2

    .line 90
    iget-object v4, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/cache/VideoMemoryManager;

    div-long v6, v2, v8

    long-to-double v6, v6

    invoke-static {v4, v6, v7}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->access$202(Lcom/tencent/ttpic/cache/VideoMemoryManager;D)D

    .line 92
    iget-object v4, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/cache/VideoMemoryManager;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->calSampleSize(JJ)I

    move-result v2

    invoke-static {v4, v2}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->access$302(Lcom/tencent/ttpic/cache/VideoMemoryManager;I)I

    .line 94
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->access$400()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[heap size] = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " MB, [material size] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/cache/VideoMemoryManager;

    invoke-static {v1}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->access$200(Lcom/tencent/ttpic/cache/VideoMemoryManager;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " MB, [sampleSize] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/cache/VideoMemoryManager;

    invoke-static {v1}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->access$300(Lcom/tencent/ttpic/cache/VideoMemoryManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/cache/VideoMemoryManager;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->val$material:Lcom/tencent/ttpic/model/VideoMaterial;

    iget-object v2, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/cache/VideoMemoryManager;

    invoke-static {v2}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->access$300(Lcom/tencent/ttpic/cache/VideoMemoryManager;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->access$500(Lcom/tencent/ttpic/cache/VideoMemoryManager;Lcom/tencent/ttpic/model/VideoMaterial;I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/cache/VideoMemoryManager;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->val$material:Lcom/tencent/ttpic/model/VideoMaterial;

    iget-object v2, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/cache/VideoMemoryManager;

    invoke-static {v2}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->access$300(Lcom/tencent/ttpic/cache/VideoMemoryManager;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->access$600(Lcom/tencent/ttpic/cache/VideoMemoryManager;Lcom/tencent/ttpic/model/VideoMaterial;I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/ttpic/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/cache/VideoMemoryManager;

    invoke-static {v0}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->access$700(Lcom/tencent/ttpic/cache/VideoMemoryManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/cache/LoadItemManager;

    .line 99
    invoke-interface {v0}, Lcom/tencent/ttpic/cache/LoadItemManager;->prepareImages()V

    goto :goto_ad

    .line 101
    :cond_bd
    return-void
.end method
