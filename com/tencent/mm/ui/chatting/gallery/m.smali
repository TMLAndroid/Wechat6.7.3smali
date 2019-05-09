.class public final Lcom/tencent/mm/ui/chatting/gallery/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/m$a;
    }
.end annotation


# instance fields
.field bUi:Ljava/lang/String;

.field dmd:J

.field eFA:Z

.field eFB:Z

.field eFr:I

.field eFs:I

.field eFt:Lcom/tencent/mm/plugin/a/f;

.field eFu:I

.field eFv:I

.field eFx:Z

.field eFy:I

.field private eFz:I

.field fDG:I

.field filename:Ljava/lang/String;

.field oRQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field oRS:I

.field oRT:I

.field oRU:J

.field oRV:J

.field private oRW:J

.field private oRX:I

.field vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

.field vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .registers 11

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFr:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFy:I

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRQ:Ljava/util/HashMap;

    .line 68
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRT:I

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFA:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFB:Z

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/m;->reset()V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFt:Lcom/tencent/mm/plugin/a/f;

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/m$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/m$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    .line 92
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "AndroidOnlineVideoArgs"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e1

    const-string/jumbo v3, "MicroMsg.OnlineVideoUIHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "online video config : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e1

    array-length v3, v0

    if-lt v3, v8, :cond_e1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    aget-object v4, v0, v2

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/m$a;->eFI:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    aget-object v4, v0, v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/m$a;->eFJ:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    aget-object v4, v0, v6

    const/16 v5, 0x4b

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/m$a;->oSa:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    aget-object v0, v0, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v4, 0x100000

    mul-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/ui/chatting/gallery/m$a;->vxS:I

    move v0, v1

    :goto_90
    if-nez v0, :cond_a7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/m$a;->eFI:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/m$a;->eFJ:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    const/16 v3, 0x4b

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/m$a;->oSa:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    const/high16 v3, 0x100000

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/m$a;->vxS:I

    :cond_a7
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "parseConfig preload[%d] downloadSec[%d], needFinish[%d], minStreamSize[%d]"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    iget v5, v5, Lcom/tencent/mm/ui/chatting/gallery/m$a;->eFI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/m$a;->eFJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/m$a;->oSa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/m$a;->vxS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/m$a;->eFI:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFz:I

    .line 94
    return-void

    :cond_e1
    move v0, v2

    goto :goto_90
.end method

.method private a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .registers 13

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 545
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFy:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 546
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    if-ne v2, v1, :cond_1a

    .line 547
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 548
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFz:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 550
    :cond_1a
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    if-ne v2, v6, :cond_31

    .line 551
    add-int/lit8 v2, p1, -0x8

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 552
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v2, :cond_28

    .line 553
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 555
    :cond_28
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFz:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 557
    :cond_31
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    if-eq v2, v7, :cond_39

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    if-ne v2, v8, :cond_49

    .line 558
    :cond_39
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFy:I

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 559
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFz:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/gallery/m$a;->eFJ:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 561
    :cond_49
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFu:I

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_57

    .line 562
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFu:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 564
    :cond_57
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gt v2, v3, :cond_67

    .line 565
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/m$a;->eFJ:I

    add-int/2addr v1, v2

    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 570
    :goto_66
    return v0

    .line 568
    :cond_67
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "calcDownloadRange range[%d, %d] playTime[%d] playStatus[%d] cache[%d, %d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 568
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 570
    goto :goto_66
.end method

.method private f(IIZ)Z
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 574
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 577
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFt:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 578
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/ak/e;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_21} :catch_ba

    move-result v0

    .line 585
    :goto_22
    if-nez v0, :cond_fa

    .line 586
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRQ:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_-1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b9

    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 588
    const-string/jumbo v5, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v6, "request video data [%d, %d] isRequestNow[%b] isSeek[%b]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    const/4 v1, 0x2

    iget-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFB:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRQ:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e3

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFB:Z

    if-eqz v1, :cond_a2

    if-eqz p3, :cond_e3

    .line 590
    :cond_a2
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFB:Z

    .line 591
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ak/e;->h(Ljava/lang/String;II)I

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRQ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    :cond_b9
    :goto_b9
    return v0

    .line 580
    :catch_ba
    move-exception v0

    .line 581
    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check video data error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e0
    move v0, v1

    goto/16 :goto_22

    .line 594
    :cond_e3
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "already request video : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b9

    .line 598
    :cond_fa
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "already had video data."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b9
.end method


# virtual methods
.method public final Pi(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final at(IZ)Z
    .registers 12

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 410
    .line 411
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFr:I

    packed-switch v0, :pswitch_data_6c

    :goto_9
    :pswitch_9
    move v0, v1

    .line 438
    :goto_a
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "seek video time %d, download status %d playStatus %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 445
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    .line 444
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 447
    return v0

    .line 414
    :pswitch_37
    iput v6, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    .line 416
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 417
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/m;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 419
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/m;->f(IIZ)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 420
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFv:I

    .line 421
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFx:Z

    .line 422
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFy:I

    .line 423
    iput v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    .line 436
    :pswitch_5b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->X(IZ)V

    goto :goto_9

    .line 426
    :cond_61
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFv:I

    .line 427
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFx:Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->Sg()V

    move v0, v8

    .line 433
    goto :goto_a

    .line 411
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_37
        :pswitch_9
        :pswitch_5b
    .end packed-switch
.end method

.method final bHV()V
    .registers 6

    .prologue
    .line 292
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "play offline video %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/m;->bHW()V

    .line 294
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/m$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/m;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 301
    return-void
.end method

.method final bHW()V
    .registers 5

    .prologue
    .line 638
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 639
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRV:J

    .line 641
    :cond_e
    return-void
.end method

.method public final cGJ()V
    .registers 12

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 194
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "stop stream download video."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFr:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3a

    move v0, v1

    .line 196
    :goto_16
    iput v8, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFr:I

    .line 197
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 198
    if-eqz v0, :cond_3c

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/m;->cGL()V

    .line 208
    :cond_25
    :goto_25
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/m;->cGM()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ak/e;->k(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 211
    :cond_39
    return-void

    :cond_3a
    move v0, v8

    .line 195
    goto :goto_16

    .line 201
    :cond_3c
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRS:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/m$a;->oSa:I

    if-lt v0, v4, :cond_25

    .line 202
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "start complete video, downloaded (%d) more than config (%d)."

    new-array v5, v10, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRS:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    iget v9, v9, Lcom/tencent/mm/ui/chatting/gallery/m$a;->oSa:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/modelvideo/u;->X(Ljava/lang/String;I)V

    .line 204
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_25
.end method

.method public final cGK()V
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    .line 606
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "request all data. [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v8, v2}, Lcom/tencent/mm/ak/e;->h(Ljava/lang/String;II)I

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRQ:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "%d rpt request all video %s "

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x12f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 611
    :cond_8b
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    .line 612
    return-void
.end method

.method final cGL()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 628
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/r;->nN(Ljava/lang/String;)Z

    move-result v0

    .line 629
    if-eqz v0, :cond_7c

    .line 630
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "download finish and is hevc need complete %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    if-eqz v1, :cond_7d

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/modelvideo/s;->videoFormat:I

    const/16 v0, 0xc7

    iput v0, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/s;->eHG:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/modelvideo/s;->eHF:J

    const/16 v0, 0x13

    iput v0, v1, Lcom/tencent/mm/modelvideo/s;->dmi:I

    const v0, 0x10000d02

    iput v0, v1, Lcom/tencent/mm/modelvideo/s;->bcw:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set hevc video Completion ret: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6f
    if-eqz v0, :cond_7c

    .line 632
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x86

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 635
    :cond_7c
    return-void

    :cond_7d
    move v0, v8

    .line 631
    goto :goto_6f
.end method

.method final cGM()[Ljava/lang/Object;
    .registers 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 644
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRJ:I

    if-gez v3, :cond_11

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRJ:I

    :cond_11
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "get[%s] play video duration [%d]"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->oRJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 650
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRV:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_3c

    .line 651
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRV:J

    .line 653
    :cond_3c
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRV:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->dmd:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 654
    if-gtz v0, :cond_45

    move v0, v1

    .line 657
    :cond_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    .line 660
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRU:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_57

    .line 661
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRU:J

    .line 663
    :cond_57
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRU:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->dmd:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 664
    if-gtz v0, :cond_60

    move v0, v1

    .line 667
    :cond_60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    .line 670
    const/4 v0, 0x3

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 673
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRT:I

    if-lez v0, :cond_ea

    .line 674
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRX:I

    if-nez v0, :cond_84

    .line 675
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRX:I

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRW:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRX:I

    .line 677
    :cond_84
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRX:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRT:I

    div-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    .line 683
    :goto_8f
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->oRD:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_f1

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->oRC:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_f1

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->oRD:J

    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->oRC:J

    sub-long/2addr v6, v8

    long-to-int v0, v6

    :goto_a4
    if-gez v0, :cond_a7

    move v0, v1

    :cond_a7
    const-string/jumbo v5, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v6, "%d filename[%s] get ui stay time[%d %d %d]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v1, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->filename:Ljava/lang/String;

    aput-object v1, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x3

    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->oRD:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->oRC:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 686
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->kjS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 688
    return-object v2

    .line 679
    :cond_ea
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    goto :goto_8f

    :cond_f1
    move v0, v1

    goto :goto_a4
.end method

.method public final isStreaming()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFr:I

    if-eq v1, v0, :cond_12

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFr:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    :cond_12
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final jr(I)Z
    .registers 16

    .prologue
    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v12, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 452
    .line 453
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFv:I

    if-eq v0, v12, :cond_1f9

    .line 454
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFv:I

    .line 457
    :goto_b
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "check timer playCurrPos %d playTime %d cachePlayTime %d timeDuration %d downloadStatus %d firPlayWait{%d} isPrepareVideo[%b]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    .line 458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRV:J

    iget-wide v10, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->dmd:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFA:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 457
    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFr:I

    packed-switch v1, :pswitch_data_1fc

    .line 511
    :goto_56
    :pswitch_56
    return v3

    .line 462
    :pswitch_57
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/m;->js(I)Z

    move-result v1

    if-nez v1, :cond_ee

    .line 463
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFx:Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFy:I

    if-gtz v1, :cond_97

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFv:I

    if-ne v1, v12, :cond_94

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    :goto_69
    move v1, v2

    .line 478
    :goto_6a
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->HF(I)V

    .line 480
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 481
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/m;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 482
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v4, v2}, Lcom/tencent/mm/ui/chatting/gallery/m;->f(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1bc

    .line 484
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFy:I

    iget v1, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFy:I

    goto :goto_56

    .line 463
    :cond_94
    iput v13, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    goto :goto_69

    :cond_97
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pause by load data pauseByLoadDataCount : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " playStatus : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRW:J

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    if-eq v1, v13, :cond_e7

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_e7

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFz:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/m$a;->eFI:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFz:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFz:I

    const/16 v4, 0x3c

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFz:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRT:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    :cond_e7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->Sg()V

    goto/16 :goto_69

    .line 466
    :cond_ee
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRT:I

    if-nez v1, :cond_fd

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRV:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_fd

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/m;->bHW()V

    .line 469
    :cond_fd
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFA:Z

    if-eqz v1, :cond_198

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/j;->adF(Ljava/lang/String;)V

    .line 471
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFx:Z

    if-eqz v1, :cond_172

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRT:I

    if-nez v1, :cond_14e

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRV:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_14e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/m;->bHW()V

    :cond_11b
    :goto_11b
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "resume by data gain.pauseByLoadDataCount %d pauseAllTime %d"

    new-array v6, v13, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFv:I

    if-eq v1, v12, :cond_164

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFv:I

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->X(IZ)V

    iput v12, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFv:I

    move v1, v2

    move-object v4, p0

    :goto_145
    iput-boolean v1, v4, Lcom/tencent/mm/ui/chatting/gallery/m;->eFx:Z

    move v1, v5

    move-object v4, p0

    :goto_149
    iput v1, v4, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    :cond_14b
    move v1, v3

    goto/16 :goto_6a

    :cond_14e
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRW:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_11b

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRX:I

    int-to-long v6, v1

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRW:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v1, v6

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRX:I

    goto :goto_11b

    :cond_164
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHP()Z

    move-result v1

    if-eqz v1, :cond_16f

    move v1, v2

    move-object v4, p0

    goto :goto_145

    :cond_16f
    move v1, v3

    move-object v4, p0

    goto :goto_145

    :cond_172
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    if-eq v1, v5, :cond_14b

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "start to play video playStatus[%d]"

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHP()Z

    move-result v1

    if-eqz v1, :cond_194

    move v1, v5

    move-object v4, p0

    goto :goto_149

    :cond_194
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    move-object v4, p0

    goto :goto_149

    .line 473
    :cond_198
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "prepare video [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->bg(Ljava/lang/String;Z)V

    .line 475
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFA:Z

    move v1, v3

    goto/16 :goto_6a

    .line 488
    :cond_1b3
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "can not calc download."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1bc
    move v3, v1

    .line 491
    goto/16 :goto_56

    .line 494
    :pswitch_1bf
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/m;->bHW()V

    .line 495
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFA:Z

    if-eqz v1, :cond_1ee

    .line 496
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFx:Z

    if-eqz v1, :cond_1da

    .line 497
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFv:I

    if-eq v1, v12, :cond_1e1

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFv:I

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->X(IZ)V

    .line 499
    iput v12, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFv:I

    move-object v1, p0

    .line 502
    :goto_1d8
    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/gallery/m;->eFx:Z

    .line 505
    :cond_1da
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->HF(I)V

    goto/16 :goto_56

    .line 502
    :cond_1e1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bHP()Z

    move-result v1

    if-eqz v1, :cond_1eb

    move-object v1, p0

    goto :goto_1d8

    :cond_1eb
    move v2, v3

    move-object v1, p0

    goto :goto_1d8

    .line 507
    :cond_1ee
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxP:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bg(Ljava/lang/String;Z)V

    .line 508
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFA:Z

    goto/16 :goto_56

    :cond_1f9
    move v0, p1

    goto/16 :goto_b

    .line 459
    :pswitch_data_1fc
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_1bf
    .end packed-switch
.end method

.method public final js(I)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 521
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFr:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 522
    const/4 v1, 0x1

    .line 540
    :cond_7
    :goto_7
    return v1

    .line 524
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFy:I

    sub-int/2addr v0, p1

    const/4 v2, 0x2

    if-gt v0, v2, :cond_14

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFy:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFu:I

    if-lt v0, v2, :cond_7

    .line 527
    :cond_14
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 530
    :try_start_1e
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFt:Lcom/tencent/mm/plugin/a/f;

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {v3, p1, v4, v0, v2}, Lcom/tencent/mm/plugin/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 531
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ss()Lcom/tencent/mm/ak/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/ak/e;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_35} :catch_3c

    move-result v0

    .line 532
    if-nez v0, :cond_3a

    .line 533
    :try_start_38
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFy:I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3a} :catch_64

    :cond_3a
    :goto_3a
    move v1, v0

    .line 540
    goto :goto_7

    .line 536
    :catch_3c
    move-exception v2

    move v0, v1

    .line 537
    :goto_3e
    const-string/jumbo v3, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check video data error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    .line 536
    :catch_64
    move-exception v2

    goto :goto_3e

    :cond_66
    move v0, v1

    goto :goto_3a
.end method

.method public final reset()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->bUi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->filename:Ljava/lang/String;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFv:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRS:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->fDG:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFy:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFu:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRT:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFs:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFr:I

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFx:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFA:Z

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFB:Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    if-eqz v0, :cond_30

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->vxQ:Lcom/tencent/mm/ui/chatting/gallery/m$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/m$a;->eFI:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->eFz:I

    .line 119
    :cond_30
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRU:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->dmd:J

    .line 120
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRX:I

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRW:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/m;->oRV:J

    .line 122
    return-void
.end method
