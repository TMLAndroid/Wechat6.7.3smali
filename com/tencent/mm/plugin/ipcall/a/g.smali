.class public final Lcom/tencent/mm/plugin/ipcall/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/a/a$a;
.implements Lcom/tencent/mm/plugin/ipcall/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/g$a;
    }
.end annotation


# instance fields
.field public bWb:Z

.field public loI:I

.field public loJ:I

.field public loK:I

.field public loL:Z

.field public loM:Z

.field public loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

.field public loO:Lcom/tencent/mm/plugin/ipcall/a/f/d;

.field loP:Lcom/tencent/mm/plugin/ipcall/a/f/i;

.field loQ:Lcom/tencent/mm/plugin/ipcall/a/f/a;

.field loR:Lcom/tencent/mm/plugin/ipcall/a/f/h;

.field loS:Lcom/tencent/mm/plugin/ipcall/a/f/c;

.field public loT:Lcom/tencent/mm/plugin/ipcall/a/f/e;

.field loU:Lcom/tencent/mm/plugin/ipcall/a/f/g;

.field loV:Lcom/tencent/mm/plugin/ipcall/a/f/f;

.field public loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

.field public loX:Z

.field public loY:Z

.field loZ:Lcom/tencent/mm/network/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loI:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loJ:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loK:I

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loL:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loM:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loX:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->bWb:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loY:Z

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/g$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loZ:Lcom/tencent/mm/network/n;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loO:Lcom/tencent/mm/plugin/ipcall/a/f/d;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loP:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loQ:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loR:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loS:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loT:Lcom/tencent/mm/plugin/ipcall/a/f/e;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loU:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loV:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    .line 114
    return-void
.end method

.method private c(ILjava/lang/Object;II)Z
    .registers 12

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_6

    if-nez p2, :cond_11

    .line 589
    :cond_6
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "callInfo = null or result = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const/4 v0, 0x1

    .line 893
    :goto_10
    return v0

    .line 593
    :cond_11
    packed-switch p1, :pswitch_data_698

    .line 893
    :cond_14
    :goto_14
    :pswitch_14
    const/4 v0, 0x0

    goto :goto_10

    .line 595
    :pswitch_16
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/i;

    if-nez v0, :cond_25

    .line 596
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo invited result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const/4 v0, 0x1

    goto :goto_10

    .line 600
    :cond_25
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/i;

    .line 601
    iget-object v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/i;->lrG:Lcom/tencent/mm/protocal/c/bga;

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    iget-object v2, p2, Lcom/tencent/mm/plugin/ipcall/a/d/i;->lrF:Lcom/tencent/mm/protocal/c/bfz;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bfz;->tAC:I

    if-eq v1, v2, :cond_57

    .line 604
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo invited finished but invite id not the same, now room inviteId:%d, before room inviteId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/i;->lrF:Lcom/tencent/mm/protocal/c/bfz;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bfz;->tAC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    const/4 v0, 0x1

    goto :goto_10

    .line 608
    :cond_57
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo invited finished invite id:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    iget v3, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lpG:I

    if-ne v3, v2, :cond_8f

    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v3, "setInviteCgiRet: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p4, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqY:I

    .line 611
    :cond_8f
    if-nez p3, :cond_184

    if-nez p4, :cond_184

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v1, :cond_14

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bga;->sST:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bga;->sSU:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpE:J

    .line 616
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bga;->tAE:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpF:J

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bga;->tAN:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpL:I

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bga;->tAO:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpN:I

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bga;->lpU:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpU:I

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bga;->lpV:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpV:I

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bga;->syZ:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->hID:Ljava/util/LinkedList;

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bga;->tAP:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqb:Ljava/util/LinkedList;

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bga;->tAQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqg:Ljava/lang/String;

    .line 624
    iget v1, v0, Lcom/tencent/mm/protocal/c/bga;->lqc:I

    if-lez v1, :cond_df

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bga;->lqc:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqc:I

    .line 627
    :cond_df
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bga;->lpW:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpW:I

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bga;->lpX:Lcom/tencent/mm/bv/b;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpX:Lcom/tencent/mm/bv/b;

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bga;->tAS:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpT:I

    .line 630
    iget v1, v0, Lcom/tencent/mm/protocal/c/bga;->lpZ:I

    if-lez v1, :cond_16a

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bga;->lpZ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpZ:I

    .line 633
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleServiceResultCallInfo zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] from Invite resp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :goto_11e
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bga;->tAR:Lcom/tencent/mm/bv/b;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqa:Lcom/tencent/mm/bv/b;

    .line 640
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo NextInvite:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bga;->lpO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    iget v1, v0, Lcom/tencent/mm/protocal/c/bga;->lpO:I

    if-lez v1, :cond_179

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpS:Z

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bga;->lpO:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpO:I

    .line 648
    :goto_148
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bga;->lpK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpK:Ljava/lang/String;

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bga;->lpJ:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpJ:I

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput p4, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxl:I

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gd;->sAn:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxm:Ljava/lang/String;

    goto/16 :goto_14

    .line 636
    :cond_16a
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo zhengxue[ENCRYPT] got no encryptStrategy from Invite resp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpZ:I

    goto :goto_11e

    .line 645
    :cond_179
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpS:Z

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpO:I

    goto :goto_148

    .line 654
    :cond_184
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo invite failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_22c

    .line 656
    const/16 v1, 0x1b1

    if-ne p4, v1, :cond_1fb

    .line 657
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo account overdue"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpP:Z

    .line 667
    :cond_1a3
    :goto_1a3
    iget v1, v0, Lcom/tencent/mm/protocal/c/bga;->lpO:I

    if-lez v1, :cond_221

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpS:Z

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bga;->lpO:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpO:I

    .line 674
    :goto_1b2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bga;->lpK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpK:Ljava/lang/String;

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bga;->lpJ:I

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpJ:I

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput p4, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxl:I

    .line 677
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_14

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bga;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/gd;->sAn:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxm:Ljava/lang/String;

    .line 679
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "ErrLevel:%d,ErrCode:%d,ErrMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/bga;->lpJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxm:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 659
    :cond_1fb
    const/16 v1, 0x1b2

    if-ne p4, v1, :cond_20e

    .line 660
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo restrict call"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpQ:Z

    goto :goto_1a3

    .line 662
    :cond_20e
    const/16 v1, 0x1b3

    if-ne p4, v1, :cond_1a3

    .line 663
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo phonenumber invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpR:Z

    goto :goto_1a3

    .line 671
    :cond_221
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpS:Z

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpO:I

    goto :goto_1b2

    .line 682
    :cond_22c
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpK:Ljava/lang/String;

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpJ:I

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->callout_failed_network:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxm:Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput p4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxl:I

    goto/16 :goto_14

    .line 690
    :pswitch_24c
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/a;

    if-nez v0, :cond_25c

    .line 691
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo cancel result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 695
    :cond_25c
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo cancel finished errType:%d,errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/a;

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/a/d/a;->lro:Lcom/tencent/mm/protocal/c/bft;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bft;->tAC:I

    if-eq v0, v1, :cond_14

    .line 698
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo cancel finished but invite id not the same, now room inviteId:%d, before room inviteId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/a;->lro:Lcom/tencent/mm/protocal/c/bft;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bft;->tAC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 703
    :pswitch_2a7
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/n;

    if-nez v0, :cond_2b7

    .line 704
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 708
    :cond_2b7
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/n;

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/a/d/n;->lrP:Lcom/tencent/mm/protocal/c/bgg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bgg;->sST:I

    if-eq v0, v1, :cond_2e8

    .line 710
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/n;->lrP:Lcom/tencent/mm/protocal/c/bgg;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bgg;->sST:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 714
    :cond_2e8
    if-nez p3, :cond_2fc

    if-nez p4, :cond_2fc

    .line 715
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->goN:I

    goto/16 :goto_14

    .line 718
    :cond_2fc
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 722
    :pswitch_307
    instance-of v0, p2, Lcom/tencent/mm/protocal/c/bgb;

    if-nez v0, :cond_317

    .line 723
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo notify result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 727
    :cond_317
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo notify finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    check-cast p2, Lcom/tencent/mm/protocal/c/bgb;

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    iget v1, p2, Lcom/tencent/mm/protocal/c/bgb;->sST:I

    if-eq v0, v1, :cond_34d

    .line 731
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo shutdown finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/protocal/c/bgb;->sST:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 735
    :cond_34d
    if-nez p3, :cond_14

    if-nez p4, :cond_14

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, p2, Lcom/tencent/mm/protocal/c/bgb;->lpY:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpY:I

    .line 737
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo updateNotifyCallInfo, UserStatuslist.size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/bgb;->tAT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bgb;->tAT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_376
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/c/bgk;

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpL:I

    iget v2, v1, Lcom/tencent/mm/protocal/c/bgk;->tBc:I

    if-ne v0, v2, :cond_400

    .line 740
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo update self userStatus, memberId: %d, status: %d, syncKey: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v6, v6, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpL:I

    .line 741
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/c/bgk;->tzB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/protocal/c/bgk;->tBd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 740
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    iget v0, v1, Lcom/tencent/mm/protocal/c/bgk;->tBd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpM:I

    if-le v0, v2, :cond_3cc

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v1, Lcom/tencent/mm/protocal/c/bgk;->tBd:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpM:I

    .line 745
    iget v0, v1, Lcom/tencent/mm/protocal/c/bgk;->tzB:I

    if-eqz v0, :cond_3cc

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v1, Lcom/tencent/mm/protocal/c/bgk;->tzB:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->goN:I

    .line 775
    :cond_3cc
    :goto_3cc
    iget v0, v1, Lcom/tencent/mm/protocal/c/bgk;->jxl:I

    const/16 v2, 0x194

    if-eq v0, v2, :cond_3d8

    iget v0, v1, Lcom/tencent/mm/protocal/c/bgk;->jxl:I

    const/16 v2, 0x1e4

    if-ne v0, v2, :cond_3e6

    .line 777
    :cond_3d8
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo notify phonenumber invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpR:Z

    .line 780
    :cond_3e6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bgk;->jxm:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxm:Ljava/lang/String;

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v1, Lcom/tencent/mm/protocal/c/bgk;->jxl:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxl:I

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v1, Lcom/tencent/mm/protocal/c/bgk;->lpJ:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpJ:I

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bgk;->lpK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpK:Ljava/lang/String;

    goto/16 :goto_376

    .line 751
    :cond_400
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo update others userStatus, memberId: %d, status: %d, syncKey: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/c/bgk;->tBc:I

    .line 752
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/c/bgk;->tzB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/protocal/c/bgk;->tBd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 751
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    const/4 v2, 0x0

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_430
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_457

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    .line 755
    iget v5, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->iEo:I

    iget v6, v1, Lcom/tencent/mm/protocal/c/bgk;->tBc:I

    if-ne v5, v6, :cond_695

    .line 756
    iget v2, v1, Lcom/tencent/mm/protocal/c/bgk;->tBd:I

    iget v5, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->lpM:I

    if-le v2, v5, :cond_454

    .line 757
    iget v2, v1, Lcom/tencent/mm/protocal/c/bgk;->tBd:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->lpM:I

    .line 759
    iget v2, v1, Lcom/tencent/mm/protocal/c/bgk;->tzB:I

    if-eqz v2, :cond_454

    .line 760
    iget v2, v1, Lcom/tencent/mm/protocal/c/bgk;->tzB:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->dJB:I

    .line 763
    :cond_454
    const/4 v0, 0x1

    :goto_455
    move v2, v0

    .line 765
    goto :goto_430

    .line 766
    :cond_457
    if-nez v2, :cond_3cc

    .line 768
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/d;-><init>()V

    .line 769
    iget v2, v1, Lcom/tencent/mm/protocal/c/bgk;->tBc:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->iEo:I

    .line 770
    iget v2, v1, Lcom/tencent/mm/protocal/c/bgk;->tzB:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->dJB:I

    .line 771
    iget v2, v1, Lcom/tencent/mm/protocal/c/bgk;->tBd:I

    iput v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->lpM:I

    .line 772
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqd:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3cc

    .line 788
    :pswitch_473
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/k;

    if-nez v0, :cond_483

    .line 789
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo redirect result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 793
    :cond_483
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/k;

    .line 794
    iget-object v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/k;->lrK:Lcom/tencent/mm/protocal/c/bgd;

    .line 795
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    iget-object v2, p2, Lcom/tencent/mm/plugin/ipcall/a/d/k;->lrJ:Lcom/tencent/mm/protocal/c/bgc;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bgc;->sST:I

    if-eq v1, v2, :cond_4b6

    .line 796
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo redirect finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/k;->lrJ:Lcom/tencent/mm/protocal/c/bgc;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bgc;->sST:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 800
    :cond_4b6
    if-nez p3, :cond_4d1

    if-nez p4, :cond_4d1

    .line 801
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleServiceResultCallInfo redirect success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgd;->syZ:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->hID:Ljava/util/LinkedList;

    .line 803
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgd;->tAP:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqb:Ljava/util/LinkedList;

    goto/16 :goto_14

    .line 805
    :cond_4d1
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo redirect failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 809
    :pswitch_4dc
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/o;

    if-nez v0, :cond_4ec

    .line 810
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 814
    :cond_4ec
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync finished errType:%d,errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/o;

    .line 817
    iget-object v2, p2, Lcom/tencent/mm/plugin/ipcall/a/d/o;->lrS:Lcom/tencent/mm/protocal/c/bgj;

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/a/d/o;->lrR:Lcom/tencent/mm/protocal/c/bgi;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bgi;->sST:I

    if-eq v0, v1, :cond_539

    .line 819
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/o;->lrR:Lcom/tencent/mm/protocal/c/bgi;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bgi;->sST:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 823
    :cond_539
    if-nez p3, :cond_14

    if-nez p4, :cond_14

    .line 824
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync roomId: %d, status: %d, memberId: %d, syncKey: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v2, Lcom/tencent/mm/protocal/c/bgj;->sST:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v2, Lcom/tencent/mm/protocal/c/bgj;->tBb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v2, Lcom/tencent/mm/protocal/c/bgj;->tBc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v2, Lcom/tencent/mm/protocal/c/bgj;->tAZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    iget v0, v2, Lcom/tencent/mm/protocal/c/bgj;->sST:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    if-ne v0, v1, :cond_14

    iget-wide v0, v2, Lcom/tencent/mm/protocal/c/bgj;->sSU:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpE:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_14

    .line 826
    iget v0, v2, Lcom/tencent/mm/protocal/c/bgj;->tBc:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpL:I

    if-ne v0, v1, :cond_5e2

    .line 827
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync update self status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget v0, v2, Lcom/tencent/mm/protocal/c/bgj;->tAZ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpM:I

    if-le v0, v1, :cond_5a8

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v2, Lcom/tencent/mm/protocal/c/bgj;->tAZ:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpM:I

    .line 832
    iget v0, v2, Lcom/tencent/mm/protocal/c/bgj;->tBb:I

    if-eqz v0, :cond_5a8

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v2, Lcom/tencent/mm/protocal/c/bgj;->tBb:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->goN:I

    .line 862
    :cond_5a8
    :goto_5a8
    iget v0, v2, Lcom/tencent/mm/protocal/c/bgj;->jxl:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_5b4

    iget v0, v2, Lcom/tencent/mm/protocal/c/bgj;->jxl:I

    const/16 v1, 0x1e4

    if-ne v0, v1, :cond_5c2

    .line 864
    :cond_5b4
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo sync phonenumber invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpR:Z

    .line 868
    :cond_5c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/bgj;->jxm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxm:Ljava/lang/String;

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v2, Lcom/tencent/mm/protocal/c/bgj;->jxl:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxl:I

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v2, Lcom/tencent/mm/protocal/c/bgj;->lpJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpJ:I

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/bgj;->lpK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpK:Ljava/lang/String;

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v2, Lcom/tencent/mm/protocal/c/bgj;->lpY:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpY:I

    goto/16 :goto_14

    .line 837
    :cond_5e2
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, " handleServiceResultCallInfosync update others status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const/4 v0, 0x0

    .line 839
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_5f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    .line 840
    iget v4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->iEo:I

    iget v5, v2, Lcom/tencent/mm/protocal/c/bgj;->tBc:I

    if-ne v4, v5, :cond_693

    .line 841
    iget v1, v2, Lcom/tencent/mm/protocal/c/bgj;->tAZ:I

    iget v4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->lpM:I

    if-le v1, v4, :cond_619

    .line 842
    iget v1, v2, Lcom/tencent/mm/protocal/c/bgj;->tAZ:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->lpM:I

    .line 844
    iget v1, v2, Lcom/tencent/mm/protocal/c/bgj;->tBb:I

    if-eqz v1, :cond_619

    .line 845
    iget v1, v2, Lcom/tencent/mm/protocal/c/bgj;->tBb:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->dJB:I

    .line 848
    :cond_619
    const/4 v0, 0x1

    :goto_61a
    move v1, v0

    .line 850
    goto :goto_5f5

    .line 851
    :cond_61c
    if-nez v1, :cond_5a8

    .line 853
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/d;-><init>()V

    .line 854
    iget v1, v2, Lcom/tencent/mm/protocal/c/bgj;->tBc:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->iEo:I

    .line 855
    iget v1, v2, Lcom/tencent/mm/protocal/c/bgj;->tBb:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->dJB:I

    .line 856
    iget v1, v2, Lcom/tencent/mm/protocal/c/bgj;->tAZ:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/a/d;->lpM:I

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqd:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5a8

    .line 878
    :pswitch_638
    instance-of v0, p2, Lcom/tencent/mm/plugin/ipcall/a/d/h;

    if-nez v0, :cond_648

    .line 879
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo heartbeat result error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 883
    :cond_648
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo heartbeat finished errType:%d,errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    check-cast p2, Lcom/tencent/mm/plugin/ipcall/a/d/h;

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/a/d/h;->lrD:Lcom/tencent/mm/protocal/c/bfx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bfx;->sST:I

    if-eq v0, v1, :cond_14

    .line 887
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleServiceResultCallInfo heartbeat finished but room id not the same, now room roomId:%d, before room roomId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/ipcall/a/d/h;->lrD:Lcom/tencent/mm/protocal/c/bfx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bfx;->sST:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_693
    move v0, v1

    goto :goto_61a

    :cond_695
    move v0, v2

    goto/16 :goto_455

    .line 593
    :pswitch_data_698
    .packed-switch 0x1
        :pswitch_16
        :pswitch_4dc
        :pswitch_24c
        :pswitch_2a7
        :pswitch_638
        :pswitch_473
        :pswitch_14
        :pswitch_307
    .end packed-switch
.end method

.method private gQ(Z)V
    .registers 7

    .prologue
    .line 236
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleInvite, success: %b, isLaunchCancel: %b, isLaunchShutdown: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loL:Z

    if-nez v0, :cond_2d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loM:Z

    if-eqz v0, :cond_37

    .line 238
    :cond_2d
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleInvite, ignore this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_36
    :goto_36
    return-void

    .line 241
    :cond_37
    if-eqz p1, :cond_5f

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v0, :cond_48

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpS:Z

    if-nez v0, :cond_59

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->bbD()V

    .line 249
    :cond_48
    :goto_48
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "start sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loP:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    goto :goto_36

    .line 246
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->bby()V

    goto :goto_48

    .line 252
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v0, :cond_36

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpP:Z

    if-eqz v0, :cond_7b

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpJ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->z(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_36

    .line 255
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpQ:Z

    if-eqz v0, :cond_93

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpJ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->A(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_36

    .line 257
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpR:Z

    if-eqz v0, :cond_ab

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpJ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->B(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_36

    .line 259
    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpS:Z

    if-nez v0, :cond_b7

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->bbD()V

    goto :goto_36

    .line 262
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpJ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->y(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_36
.end method

.method private gR(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 269
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleHeartbeat, success: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    if-nez p1, :cond_42

    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loI:I

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loI:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_41

    .line 274
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "heartbeat failed twice!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loS:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcd()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v0, :cond_41

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->bbC()V

    .line 288
    :cond_41
    :goto_41
    return-void

    .line 286
    :cond_42
    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loI:I

    goto :goto_41
.end method

.method private gS(Z)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 324
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "handleSync, success: %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    if-eqz p1, :cond_28

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqJ:Z

    if-eqz v2, :cond_28

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpY:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->sI(I)V

    .line 330
    :cond_28
    if-nez p1, :cond_57

    .line 331
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "sync failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loP:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_55

    :goto_41
    if-eqz v0, :cond_54

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v0, :cond_54

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpJ:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->bK(Ljava/lang/String;I)V

    .line 349
    :cond_54
    :goto_54
    return-void

    :cond_55
    move v0, v1

    .line 336
    goto :goto_41

    .line 344
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_54

    if-eqz p1, :cond_54

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->bcx()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/g;->sH(I)Z

    goto :goto_54
.end method

.method private gT(Z)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 373
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleNotify, success: %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    if-eqz p1, :cond_28

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqJ:Z

    if-eqz v0, :cond_28

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->sI(I)V

    .line 379
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_64

    if-eqz p1, :cond_64

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->bcx()I

    move-result v0

    .line 382
    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    if-ne v0, v4, :cond_5b

    .line 384
    :cond_39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loY:Z

    if-nez v0, :cond_65

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpE:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->bcw()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpF:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ipcall/a/d/o;-><init>(IJIJZ)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 395
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/a/c;->bcx()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/a/g;->sH(I)Z

    .line 397
    :cond_64
    :goto_64
    return-void

    .line 390
    :cond_65
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "current status has jni accepted, ignore notify accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64
.end method

.method private gU(Z)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 483
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleRedirect, isSuccess: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    if-eqz p1, :cond_54

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v5, "redirectSvrAddr"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_55

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->hID:Ljava/util/LinkedList;

    if-eqz v1, :cond_55

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->hID:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_55

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->hID:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/c;->ab(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/cec;

    move-result-object v1

    :goto_39
    if-eqz v2, :cond_4d

    iget-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqb:Ljava/util/LinkedList;

    if-eqz v5, :cond_4d

    iget-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqb:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_4d

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqb:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/c;->ab(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/cec;

    move-result-object v3

    :cond_4d
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;II)I

    .line 487
    :cond_54
    return-void

    :cond_55
    move-object v1, v3

    goto :goto_39
.end method

.method private n(ZI)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 292
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleCancel, success: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    if-nez p1, :cond_3b

    if-gez p2, :cond_3b

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loK:I

    if-gtz v0, :cond_3b

    .line 294
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loK:I

    .line 295
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "cancel failed, retry count: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loQ:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 304
    :cond_3b
    return-void
.end method

.method private o(ZI)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 308
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleUserSelfShutdown, success: %b, isFromNotify: %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loR:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f/h;->lsC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    if-nez p1, :cond_50

    if-gez p2, :cond_50

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loJ:I

    if-gtz v0, :cond_50

    .line 310
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loJ:I

    .line 311
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "shutdown failed, retry count: %d, isFromNotify: %b"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loR:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f/h;->lsC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loR:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 321
    :cond_50
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ah/m;II)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 547
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->c(ILjava/lang/Object;II)Z

    move-result v0

    .line 548
    if-eqz v0, :cond_11

    .line 550
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onTimerSuccess different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :goto_10
    return-void

    .line 554
    :cond_11
    packed-switch p1, :pswitch_data_1e

    :pswitch_14
    goto :goto_10

    .line 556
    :pswitch_15
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->gS(Z)V

    goto :goto_10

    .line 559
    :pswitch_19
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->gR(Z)V

    goto :goto_10

    .line 554
    nop

    :pswitch_data_1e
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_19
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;II)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 491
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->c(ILjava/lang/Object;II)Z

    move-result v0

    .line 492
    if-eqz v0, :cond_11

    .line 494
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onServiceResult different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :goto_10
    return-void

    .line 498
    :cond_11
    packed-switch p1, :pswitch_data_2a

    :pswitch_14
    goto :goto_10

    .line 500
    :pswitch_15
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->gQ(Z)V

    goto :goto_10

    .line 503
    :pswitch_19
    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->n(ZI)V

    goto :goto_10

    .line 506
    :pswitch_1d
    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->o(ZI)V

    goto :goto_10

    .line 509
    :pswitch_21
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->gT(Z)V

    goto :goto_10

    .line 512
    :pswitch_25
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->gU(Z)V

    goto :goto_10

    .line 498
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_19
        :pswitch_1d
        :pswitch_14
        :pswitch_25
        :pswitch_14
        :pswitch_21
    .end packed-switch
.end method

.method public final b(ILcom/tencent/mm/ah/m;II)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 566
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->c(ILjava/lang/Object;II)Z

    move-result v0

    .line 567
    if-eqz v0, :cond_11

    .line 569
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onTimerFailed different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :goto_10
    return-void

    .line 572
    :cond_11
    packed-switch p1, :pswitch_data_1e

    :pswitch_14
    goto :goto_10

    .line 574
    :pswitch_15
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->gS(Z)V

    goto :goto_10

    .line 577
    :pswitch_19
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->gR(Z)V

    goto :goto_10

    .line 572
    nop

    :pswitch_data_1e
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_19
    .end packed-switch
.end method

.method public final b(ILjava/lang/Object;II)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 519
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->c(ILjava/lang/Object;II)Z

    move-result v0

    .line 520
    if-eqz v0, :cond_11

    .line 522
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "onServiceFailed different room ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :goto_10
    return-void

    .line 526
    :cond_11
    packed-switch p1, :pswitch_data_2a

    :pswitch_14
    goto :goto_10

    .line 528
    :pswitch_15
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->gQ(Z)V

    goto :goto_10

    .line 531
    :pswitch_19
    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->n(ZI)V

    goto :goto_10

    .line 534
    :pswitch_1d
    invoke-direct {p0, v1, p4}, Lcom/tencent/mm/plugin/ipcall/a/g;->o(ZI)V

    goto :goto_10

    .line 537
    :pswitch_21
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->gT(Z)V

    goto :goto_10

    .line 540
    :pswitch_25
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g;->gU(Z)V

    goto :goto_10

    .line 526
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_19
        :pswitch_1d
        :pswitch_14
        :pswitch_25
        :pswitch_14
        :pswitch_21
    .end packed-switch
.end method

.method public final bce()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqi:Z

    if-eqz v0, :cond_10

    .line 197
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "cancelIPCall, already accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_10
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loL:Z

    .line 200
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "cancelIPCall, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loS:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loP:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loQ:Lcom/tencent/mm/plugin/ipcall/a/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loU:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 205
    return-void
.end method

.method public final sG(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqi:Z

    if-nez v0, :cond_11

    .line 210
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "shutdownIPCall, user not accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_11
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "shutdownIPCall, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loM:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loS:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loP:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loR:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->lsC:Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loR:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iput p1, v0, Lcom/tencent/mm/plugin/ipcall/a/f/h;->lsB:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loR:Lcom/tencent/mm/plugin/ipcall/a/f/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/h;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loU:Lcom/tencent/mm/plugin/ipcall/a/f/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/g;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 220
    return-void
.end method

.method public final sH(I)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 407
    packed-switch p1, :pswitch_data_110

    .line 478
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "handleSyncStatus, do nothing:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 479
    :cond_17
    :goto_17
    return v0

    .line 409
    :pswitch_18
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "handleSyncStatus, user accept, isLaunchCancel: %b, isLaunchShutdown: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loM:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loL:Z

    if-nez v1, :cond_17

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loM:Z

    if-nez v1, :cond_17

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loP:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 414
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->bWb:Z

    if-nez v1, :cond_17

    .line 415
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->bWb:Z

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v1, :cond_4f

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqi:Z

    .line 419
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_58

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->bbA()V

    .line 422
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loS:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    goto :goto_17

    .line 426
    :pswitch_60
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, user busy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loP:Lcom/tencent/mm/plugin/ipcall/a/f/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/i;->stop()V

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loS:Lcom/tencent/mm/plugin/ipcall/a/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/f/c;->stop()V

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_17

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpJ:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->bJ(Ljava/lang/String;I)V

    goto :goto_17

    .line 435
    :pswitch_85
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, user ringing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loX:Z

    if-nez v1, :cond_17

    .line 437
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loX:Z

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_17

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->bbz()V

    goto/16 :goto_17

    .line 444
    :pswitch_9f
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, other side user shutdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_17

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->bbB()V

    goto/16 :goto_17

    .line 454
    :pswitch_b3
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, user unavailable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpR:Z

    if-eqz v1, :cond_d9

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_17

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxm:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpJ:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->B(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_17

    .line 462
    :cond_d9
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_17

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpJ:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->bI(Ljava/lang/String;I)V

    goto/16 :goto_17

    .line 469
    :pswitch_ec
    const-string/jumbo v1, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v2, "handleSyncStatus, shutdown overdue"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpP:Z

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    if-eqz v1, :cond_17

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->jxm:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpJ:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/a/g$a;->z(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_17

    .line 407
    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_85
        :pswitch_18
        :pswitch_60
        :pswitch_b3
        :pswitch_9f
        :pswitch_ec
        :pswitch_b3
        :pswitch_b3
    .end packed-switch
.end method
