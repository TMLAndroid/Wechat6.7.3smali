.class Lcom/tencent/ttpic/PTSticker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/gles/OnSegDataReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/PTSticker;->init()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/PTSticker;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/PTSticker;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/ttpic/PTSticker$1;->this$0:Lcom/tencent/ttpic/PTSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReady(Lcom/tencent/ttpic/gles/SegmentDataPipe;)V
    .registers 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/ttpic/PTSticker$1;->this$0:Lcom/tencent/ttpic/PTSticker;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/PTSticker;->segmentDataPipe(Lcom/tencent/ttpic/gles/SegmentDataPipe;)V

    .line 182
    return-void
.end method
