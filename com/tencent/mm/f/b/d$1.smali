.class final Lcom/tencent/mm/f/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDc:Lcom/tencent/mm/f/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/b/d;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioRecord;)V
    .registers 2

    .prologue
    .line 41
    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioRecord;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/f/b/d;->mIsPause:Z

    if-eqz v0, :cond_8

    .line 71
    :cond_7
    :goto_7
    return-void

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-object v0, v0, Lcom/tencent/mm/f/b/d;->bCO:Landroid/media/AudioRecord;

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/f/b/d;->bCA:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-object v0, v0, Lcom/tencent/mm/f/b/d;->bCY:[B

    if-nez v0, :cond_24

    .line 51
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-object v1, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget v1, v1, Lcom/tencent/mm/f/b/d;->bDa:I

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/mm/f/b/d;->bCY:[B

    .line 53
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-object v0, v0, Lcom/tencent/mm/f/b/d;->bCO:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-object v1, v1, Lcom/tencent/mm/f/b/d;->bCY:[B

    iget-object v2, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget v2, v2, Lcom/tencent/mm/f/b/d;->bDa:I

    invoke-virtual {v0, v1, v4, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 54
    const-string/jumbo v1, "MicroMsg.RecordModeAsyncCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OnRecordPositionUpdateListener, read ret: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-object v1, v1, Lcom/tencent/mm/f/b/d;->bCW:Lcom/tencent/mm/f/b/f$a;

    if-eqz v1, :cond_5b

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-object v1, v1, Lcom/tencent/mm/f/b/d;->bCW:Lcom/tencent/mm/f/b/f$a;

    iget-object v2, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-object v2, v2, Lcom/tencent/mm/f/b/d;->bCY:[B

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/f/b/f$a;->d(I[B)V

    .line 59
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-object v1, v1, Lcom/tencent/mm/f/b/d;->bCY:[B

    array-length v1, v1

    if-le v0, v1, :cond_67

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-object v0, v0, Lcom/tencent/mm/f/b/d;->bCY:[B

    array-length v0, v0

    .line 63
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-boolean v1, v1, Lcom/tencent/mm/f/b/d;->mIsMute:Z

    if-eqz v1, :cond_76

    if-lez v0, :cond_76

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-object v1, v1, Lcom/tencent/mm/f/b/d;->bCY:[B

    invoke-static {v1, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 67
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-object v1, v1, Lcom/tencent/mm/f/b/d;->bCP:Lcom/tencent/mm/f/b/c$a;

    if-eqz v1, :cond_7

    if-lez v0, :cond_7

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-object v1, v1, Lcom/tencent/mm/f/b/d;->bCP:Lcom/tencent/mm/f/b/c$a;

    iget-object v2, p0, Lcom/tencent/mm/f/b/d$1;->bDc:Lcom/tencent/mm/f/b/d;

    iget-object v2, v2, Lcom/tencent/mm/f/b/d;->bCY:[B

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/f/b/c$a;->r([BI)V

    goto/16 :goto_7
.end method
