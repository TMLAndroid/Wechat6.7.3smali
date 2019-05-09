.class final Lcom/tencent/mm/plugin/fav/ui/gallery/c$1;
.super Lcom/tencent/matrix/trace/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/c;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$1;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-direct {p0}, Lcom/tencent/matrix/trace/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;I)V
    .registers 14

    .prologue
    .line 83
    invoke-super/range {p0 .. p6}, Lcom/tencent/matrix/trace/c/a;->a(JJLjava/lang/String;I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "summerhardcoder sync fps scene:%s vs %s, droppedFrames:%s, lastFrameNanos:%d, frameNanos:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$1;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 84
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    if-lez p6, :cond_56

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$1;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$1;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/c$1;->khw:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->dFe:J

    int-to-long v4, p6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->dFe:J

    .line 89
    :cond_56
    return-void
.end method
