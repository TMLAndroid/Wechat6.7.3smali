.class public final Lcom/tencent/mm/sdk/platformtools/az$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public btL:Z

.field public uhV:Ljava/lang/String;

.field public uhW:Ljava/lang/String;

.field public uhX:Ljava/lang/String;

.field public uhY:J

.field public uhZ:J

.field public uia:J

.field public uib:J

.field uic:Lcom/tencent/mm/sdk/platformtools/az$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 14

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x4

    .line 603
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/az$a;

    .line 604
    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uib:J

    iget-wide v4, p1, Lcom/tencent/mm/sdk/platformtools/az$a;->uib:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 615
    :cond_d
    :goto_d
    return v0

    .line 608
    :cond_e
    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhY:J

    iget-wide v4, p1, Lcom/tencent/mm/sdk/platformtools/az$a;->uhY:J

    sub-long/2addr v2, v4

    .line 609
    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhZ:J

    iget-wide v6, p1, Lcom/tencent/mm/sdk/platformtools/az$a;->uhZ:J

    sub-long/2addr v4, v6

    .line 610
    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uia:J

    iget-wide v8, p1, Lcom/tencent/mm/sdk/platformtools/az$a;->uia:J

    sub-long/2addr v6, v8

    .line 611
    sub-long v8, v2, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-gtz v1, :cond_d

    sub-long/2addr v2, v6

    .line 612
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-gtz v1, :cond_d

    sub-long v2, v4, v6

    .line 613
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-gtz v1, :cond_d

    const/4 v0, 0x1

    goto :goto_d
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{DevName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", MountDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", FileSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", TotalBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhY:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", FreeBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uhZ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", AvailableBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uia:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", BlockSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uib:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Shared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az$a;->uic:Lcom/tencent/mm/sdk/platformtools/az$a;

    if-eqz v0, :cond_78

    const/4 v0, 0x1

    :goto_68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_78
    const/4 v0, 0x0

    goto :goto_68
.end method
