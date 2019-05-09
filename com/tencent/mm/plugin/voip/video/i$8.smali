.class public final Lcom/tencent/mm/plugin/voip/video/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qbG:Lcom/tencent/mm/plugin/voip/video/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/i;)V
    .registers 2

    .prologue
    .line 675
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/i$8;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 679
    if-eqz p1, :cond_27

    .line 680
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/i$8;->qbG:Lcom/tencent/mm/plugin/voip/video/i;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I

    .line 682
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v1, "RingPlayer playSound :onError"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    :cond_27
    return v5
.end method
