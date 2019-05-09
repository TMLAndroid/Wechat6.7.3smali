.class Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "State"
.end annotation


# instance fields
.field public isInited:Z

.field final synthetic this$0:Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;


# direct methods
.method private constructor <init>(Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;)V
    .registers 3

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;->this$0:Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;->isInited:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$1;)V
    .registers 3

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;-><init>(Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;)V

    return-void
.end method
