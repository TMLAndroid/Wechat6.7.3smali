.class final Lcom/tencent/ttpic/util/AudioUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/util/AudioUtils;->preparePlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .prologue
    .line 140
    check-cast p1, Lcom/tencent/ttpic/util/AudioUtils$Player;

    const/4 v0, 0x0

    # setter for: Lcom/tencent/ttpic/util/AudioUtils$Player;->isPlaying:Z
    invoke-static {p1, v0}, Lcom/tencent/ttpic/util/AudioUtils$Player;->access$002(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)Z

    .line 141
    return-void
.end method
