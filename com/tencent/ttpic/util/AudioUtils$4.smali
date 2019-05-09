.class final Lcom/tencent/ttpic/util/AudioUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/util/AudioUtils;->seekPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 2

    .prologue
    .line 181
    check-cast p1, Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-virtual {p1}, Lcom/tencent/ttpic/util/AudioUtils$Player;->start()V

    .line 182
    return-void
.end method
