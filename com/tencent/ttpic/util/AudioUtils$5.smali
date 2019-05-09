.class final Lcom/tencent/ttpic/util/AudioUtils$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/util/AudioUtils;->createRecorder(Ljava/lang/String;)Lcom/tencent/ttpic/util/AudioUtils$Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .registers 4

    .prologue
    .line 348
    check-cast p1, Lcom/tencent/ttpic/util/AudioUtils$Recorder;

    invoke-static {p1}, Lcom/tencent/ttpic/util/AudioUtils;->destroyRecorder(Lcom/tencent/ttpic/util/AudioUtils$Recorder;)V

    .line 349
    return-void
.end method
