.class final Lcom/tencent/ttpic/util/AudioUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .prologue
    .line 146
    check-cast p1, Lcom/tencent/ttpic/util/AudioUtils$Player;

    invoke-static {p1}, Lcom/tencent/ttpic/util/AudioUtils;->destroyPlayer(Lcom/tencent/ttpic/util/AudioUtils$Player;)V

    .line 147
    const/4 v0, 0x1

    return v0
.end method
