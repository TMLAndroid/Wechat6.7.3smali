.class Lcom/tencent/ttpic/thread/SegmentGLThread$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/thread/SegmentGLThread;->initSegLig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/thread/SegmentGLThread;)V
    .registers 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread$5;->this$0:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 250
    invoke-static {}, Lcom/tencent/ttpic/util/FabbyManager;->getInstance()Lcom/tencent/ttpic/util/FabbyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/FabbyManager;->compileKernel()I

    .line 251
    return-void
.end method
