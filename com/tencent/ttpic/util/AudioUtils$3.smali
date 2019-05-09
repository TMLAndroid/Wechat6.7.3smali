.class final Lcom/tencent/ttpic/util/AudioUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/util/AudioUtils;->startPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 2

    .prologue
    .line 163
    check-cast p1, Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-virtual {p1}, Lcom/tencent/ttpic/util/AudioUtils$Player;->start()V

    .line 164
    return-void
.end method
