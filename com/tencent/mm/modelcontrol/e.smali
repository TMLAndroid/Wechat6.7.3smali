.class public final Lcom/tencent/mm/modelcontrol/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ejL:Ljava/lang/String;

.field protected ejM:I

.field protected ejN:I

.field protected ejO:I

.field protected ejP:I

.field protected ejQ:Z

.field protected ejR:[Lcom/tencent/mm/modelcontrol/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Nu()Z
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/e;->ejL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    const/4 v0, 0x1

    .line 46
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/e;->ejL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/b;->lO(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method protected final Nv()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .registers 7

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/modelcontrol/e;->ejR:[Lcom/tencent/mm/modelcontrol/f;

    if-eqz v1, :cond_3f

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/modelcontrol/e;->ejR:[Lcom/tencent/mm/modelcontrol/f;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_3f

    aget-object v4, v2, v1

    .line 53
    if-eqz v4, :cond_3c

    .line 54
    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->ejS:I

    if-gtz v5, :cond_3c

    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->ejT:I

    if-ltz v5, :cond_3c

    .line 55
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 56
    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->ejU:I

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 57
    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->ejV:I

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 58
    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->ejW:I

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 59
    iget v4, v4, Lcom/tencent/mm/modelcontrol/f;->ejX:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 60
    iget v4, p0, Lcom/tencent/mm/modelcontrol/e;->ejN:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejN:I

    .line 61
    iget v4, p0, Lcom/tencent/mm/modelcontrol/e;->ejM:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I

    .line 62
    iget v4, p0, Lcom/tencent/mm/modelcontrol/e;->ejO:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    .line 63
    iget v4, p0, Lcom/tencent/mm/modelcontrol/e;->ejP:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    .line 52
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 68
    :cond_3f
    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/modelcontrol/e;->ejL:Ljava/lang/String;

    .line 30
    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->ejM:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/modelcontrol/e;->ejM:I

    if-nez v0, :cond_32

    const v0, 0xfa00

    :goto_11
    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->ejM:I

    .line 33
    const/16 v0, 0xa

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->ejN:I

    .line 35
    const/4 v0, 0x2

    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->ejO:I

    .line 37
    invoke-static {p5, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->ejP:I

    .line 39
    invoke-static {p6, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_37

    move v0, v1

    :goto_2f
    iput-boolean v0, p0, Lcom/tencent/mm/modelcontrol/e;->ejQ:Z

    .line 40
    return-void

    .line 31
    :cond_32
    iget v0, p0, Lcom/tencent/mm/modelcontrol/e;->ejM:I

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_11

    :cond_37
    move v0, v2

    .line 39
    goto :goto_2f
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[ busyTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelcontrol/e;->ejL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " audioBitrate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/e;->ejM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " iFrame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/e;->ejN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " profileIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/e;->ejO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " presetIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/e;->ejP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isStepBr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/modelcontrol/e;->ejQ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
