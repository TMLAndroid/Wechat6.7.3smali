.class final Lcom/tencent/mm/plugin/voip/video/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/i;->a(IJZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qbG:Lcom/tencent/mm/plugin/voip/video/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/i;)V
    .registers 2

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/i$4;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 7

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i$4;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I

    .line 439
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RingPlayer startPlayCustomRing MediaPlayer onError, what: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const/4 v0, 0x0

    return v0
.end method
