.class Lcom/tencent/ttpic/logic/watermark/LogicDataManager$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/logic/watermark/LogicDataManager$LogicValueProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->buildDataProviderMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/logic/watermark/LogicDataManager;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V
    .registers 2

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$33;->this$0:Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$33;->this$0:Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    invoke-static {v0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->access$2500(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
