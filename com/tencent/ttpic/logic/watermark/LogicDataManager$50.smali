.class Lcom/tencent/ttpic/logic/watermark/LogicDataManager$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/logic/watermark/LogicDataManager$LogicValueProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->addWatermarkDict(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

.field final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;Ljava/util/Map$Entry;)V
    .registers 3

    .prologue
    .line 834
    iput-object p1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$50;->this$0:Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    iput-object p2, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$50;->val$entry:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$50;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
