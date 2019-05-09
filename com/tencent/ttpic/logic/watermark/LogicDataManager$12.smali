.class Lcom/tencent/ttpic/logic/watermark/LogicDataManager$12;
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
    .line 230
    iput-object p1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$12;->this$0:Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$12;->this$0:Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->access$800(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
