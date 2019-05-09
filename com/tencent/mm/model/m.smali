.class public final Lcom/tencent/mm/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dUL:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 359
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/model/m;->dUL:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public static G(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 890
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    .line 891
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 892
    if-nez v0, :cond_15

    move v0, v1

    .line 895
    :goto_14
    return v0

    :cond_15
    iget v0, v0, Lcom/tencent/mm/storage/u;->field_chatroomVersion:I

    if-ge v0, p1, :cond_1b

    const/4 v0, 0x1

    goto :goto_14

    :cond_1b
    move v0, v1

    goto :goto_14
.end method

.method public static H(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 944
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    .line 945
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    .line 946
    if-nez v1, :cond_13

    .line 953
    :goto_12
    return-void

    .line 949
    :cond_13
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->ctT()Lcom/tencent/mm/k/a/a/a;

    move-result-object v2

    .line 950
    iput p1, v2, Lcom/tencent/mm/k/a/a/a;->type:I

    .line 951
    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/mm/storage/u;->a(Ljava/lang/String;Lcom/tencent/mm/k/a/a/a;Z)Lcom/tencent/mm/storage/u;

    .line 952
    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->a(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_12
.end method

.method public static J(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 147
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/model/m;->c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    sget-object v1, Lcom/tencent/mm/model/m;->dUL:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/f;->bR(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 425
    sget-object v1, Lcom/tencent/mm/model/m;->dUL:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427
    :goto_28
    return-object v0

    :cond_29
    const-string/jumbo v0, ""

    goto :goto_28
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 862
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    .line 863
    if-nez v0, :cond_1a

    .line 864
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "[getDisplayNameInRoom] null == mStg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 874
    :goto_19
    return-object v0

    .line 867
    :cond_1a
    invoke-interface {v0, p1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 868
    if-nez v0, :cond_22

    move-object v0, v1

    .line 869
    goto :goto_19

    .line 874
    :cond_22
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19
.end method

.method public static a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/awi;)Lcom/tencent/mm/storage/ad;
    .registers 5

    .prologue
    .line 846
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 847
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 848
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 849
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awi;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 850
    iget v0, p1, Lcom/tencent/mm/protocal/c/awi;->ffh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->fm(I)V

    .line 851
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awi;->tsS:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    .line 852
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awi;->tsT:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->dp(Ljava/lang/String;)V

    .line 853
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awi;->sQb:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->do(Ljava/lang/String;)V

    .line 854
    iget v0, p1, Lcom/tencent/mm/protocal/c/awi;->sPx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->fp(I)V

    .line 855
    iget v0, p1, Lcom/tencent/mm/protocal/c/awi;->ffl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->fr(I)V

    .line 856
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awi;->ffq:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/awi;->ffi:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/awi;->ffj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->dF(Ljava/lang/String;)V

    .line 857
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awi;->ffk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->dz(Ljava/lang/String;)V

    .line 858
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/u;Z)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 99
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/u;->mB(Z)Lcom/tencent/mm/storage/u;

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lcom/tencent/mm/model/af;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {p0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v2

    invoke-interface {v2, p0, v0, p2}, Lcom/tencent/mm/roomsdk/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/roomsdk/a/c/a;->cpz()V

    .line 105
    new-instance v2, Lcom/tencent/mm/protocal/c/axa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/axa;-><init>()V

    .line 106
    iput-object p0, v2, Lcom/tencent/mm/protocal/c/axa;->svm:Ljava/lang/String;

    .line 107
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/axa;->hPY:Ljava/lang/String;

    .line 108
    iput v1, v2, Lcom/tencent/mm/protocal/c/axa;->ttm:I

    .line 109
    if-eqz p2, :cond_4c

    move v0, v1

    :goto_33
    iput v0, v2, Lcom/tencent/mm/protocal/c/axa;->nFj:I

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x31

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 112
    return-void

    .line 109
    :cond_4c
    const/4 v0, 0x2

    goto :goto_33
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .registers 10

    .prologue
    .line 917
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    .line 918
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    .line 919
    if-nez v1, :cond_13

    .line 929
    :goto_12
    return-void

    .line 923
    :cond_13
    iput p5, v1, Lcom/tencent/mm/storage/u;->field_chatroomVersion:I

    .line 924
    iput-wide p3, v1, Lcom/tencent/mm/storage/u;->field_chatroomnoticePublishTime:J

    .line 925
    iput-object p2, v1, Lcom/tencent/mm/storage/u;->field_chatroomnoticeEditor:Ljava/lang/String;

    .line 926
    iput-object p1, v1, Lcom/tencent/mm/storage/u;->field_chatroomnotice:Ljava/lang/String;

    .line 927
    iput p6, v1, Lcom/tencent/mm/storage/u;->field_chatroomStatus:I

    .line 928
    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->a(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_12
.end method

.method public static a(Lcom/tencent/mm/storage/u;)Z
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 434
    if-nez p0, :cond_f

    .line 435
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "updateChatroomMember error! member is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 444
    :goto_e
    return v0

    .line 439
    :cond_f
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    .line 441
    if-eqz v2, :cond_6b

    .line 442
    iget-object v3, p0, Lcom/tencent/mm/storage/u;->field_chatroomname:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v5, "update contact chatroom type to %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v6, v6

    if-eqz v6, :cond_6b

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6b

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6b

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/ad;->gS(I)V

    :goto_68
    invoke-interface {v0, v3, v5}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    :cond_6b
    move v0, v2

    .line 444
    goto :goto_e

    .line 442
    :cond_6d
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/ad;->gS(I)V

    goto :goto_68
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bt;)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 520
    invoke-static {p0}, Lcom/tencent/mm/model/m;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/tencent/mm/protocal/c/bt;->dne:I

    if-nez v0, :cond_2f

    .line 521
    :cond_b
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AddChatroomMember: room:["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] listCnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mm/protocal/c/bt;->dne:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_2e
    :goto_2e
    return v2

    .line 525
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 526
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v5

    move v1, v2

    .line 529
    :goto_41
    iget v0, p1, Lcom/tencent/mm/protocal/c/bt;->dne:I

    if-ge v1, v0, :cond_9f

    .line 530
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bt;->svo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awi;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v3

    .line 531
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bt;->svo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awi;->tsR:I

    .line 532
    if-nez v0, :cond_73

    .line 533
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 536
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v3, "this member name is null! chatRoomName : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    :cond_73
    :goto_73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_41

    .line 539
    :cond_77
    invoke-interface {v5, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 540
    iget-wide v6, v3, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v6

    if-eqz v0, :cond_8f

    .line 541
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->AG()V

    .line 542
    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v5, v0, v3}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    move-object v0, v3

    .line 547
    :goto_89
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 544
    :cond_8f
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bt;->svo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awi;

    invoke-static {v3, v0}, Lcom/tencent/mm/model/m;->a(Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/protocal/c/awi;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 545
    invoke-interface {v5, v0}, Lcom/tencent/mm/storage/bd;->V(Lcom/tencent/mm/storage/ad;)Z

    goto :goto_89

    .line 549
    :cond_9f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 550
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/model/m;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2e
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/oa;)Z
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 368
    if-nez p1, :cond_10

    .line 369
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "[updateChatroomInviteer] memberData is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 418
    :goto_f
    return v0

    .line 373
    :cond_10
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 374
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "[updateChatroomInviteer] username is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 375
    goto :goto_f

    .line 378
    :cond_21
    invoke-static {p0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 379
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v3, "[updateChatroomInviteer] username is not personal! :%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 380
    goto :goto_f

    .line 383
    :cond_36
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/oa;->sLB:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v3

    .line 385
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 386
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "[updateChatroomInviteer] chatroomId is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 387
    goto :goto_f

    .line 389
    :cond_4d
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v4, "[updateChatroomInviteer] chatroomId:%s size:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v1

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v4

    .line 392
    if-eqz v4, :cond_d5

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_d5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v5

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 393
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    .line 394
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/u;->aaL(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/b;

    move-result-object v3

    .line 395
    if-eqz v3, :cond_c7

    .line 396
    const-string/jumbo v5, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v6, "oldMember contains:%s displayName:%s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    iget-object v0, v3, Lcom/tencent/mm/k/a/a/b;->dtK:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ob;->sLG:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/k/a/a/b;->dtM:Ljava/lang/String;

    .line 399
    invoke-static {v4}, Lcom/tencent/mm/model/m;->a(Lcom/tencent/mm/storage/u;)Z

    :goto_c4
    move v0, v2

    .line 403
    goto/16 :goto_f

    .line 401
    :cond_c7
    const-string/jumbo v3, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v4, "talker:%s oldMemberData is null!"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c4

    .line 404
    :cond_d5
    if-eqz v4, :cond_12d

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_12d

    .line 405
    new-instance v2, Lcom/tencent/mm/h/a/ar;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ar;-><init>()V

    .line 406
    iget-object v4, v2, Lcom/tencent/mm/h/a/ar;->bGQ:Lcom/tencent/mm/h/a/ar$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/h/a/ar$a;->username:Ljava/lang/String;

    .line 407
    iget-object v4, v2, Lcom/tencent/mm/h/a/ar;->bGQ:Lcom/tencent/mm/h/a/ar$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ob;->sLG:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/h/a/ar$a;->bGR:Ljava/lang/String;

    .line 408
    sget-object v0, Lcom/tencent/mm/model/m;->dUL:Lcom/tencent/mm/a/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/h/a/ar;->bGQ:Lcom/tencent/mm/h/a/ar$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/ar$a;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/h/a/ar;->bGQ:Lcom/tencent/mm/h/a/ar$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/ar$a;->bGR:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v1

    .line 410
    goto/16 :goto_f

    .line 412
    :cond_12d
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_13e

    .line 413
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "[updateChatroomInviteer] memberData.ChatRoomMember.size() <= 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_13e
    if-eqz v4, :cond_149

    .line 416
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "[updateChatroomInviteer] oldMember is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_149
    move v0, v1

    .line 418
    goto/16 :goto_f
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/sq;)Z
    .registers 8

    .prologue
    .line 477
    invoke-static {p0}, Lcom/tencent/mm/model/m;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/tencent/mm/protocal/c/sq;->dne:I

    if-nez v0, :cond_2f

    .line 478
    :cond_a
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DelChatroomMember: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] listCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/protocal/c/sq;->dne:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const/4 v0, 0x0

    .line 492
    :goto_2e
    return v0

    .line 481
    :cond_2f
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v1

    .line 482
    invoke-interface {v1, p0}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v2

    .line 483
    iget-object v0, v2, Lcom/tencent/mm/storage/u;->field_memberlist:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/u;->aaO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 484
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DelChatroomMember before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/sq;->svo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/sz;

    .line 486
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sz;->sQx:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_65

    .line 488
    :cond_7b
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DelChatroomMember after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->do(Ljava/util/List;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/model/m;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/storage/u;->field_displayname:Ljava/lang/String;

    .line 490
    invoke-interface {v1, v2}, Lcom/tencent/mm/model/af;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 491
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delChatroomMember "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/oa;ILjava/lang/String;Lcom/tencent/mm/k/a/a/a;Lcom/tencent/mm/sdk/b/b;)Z
    .registers 23

    .prologue
    .line 237
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@im.chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@groupcard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@talkroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 238
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SyncAddChatroomMember: room:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] listCnt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/protocal/c/oa;->dne:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v2, 0x0

    .line 354
    :goto_5c
    return v2

    .line 242
    :cond_5d
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v7

    .line 244
    const-class v2, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v8

    .line 245
    if-eqz v8, :cond_dd

    .line 246
    invoke-virtual {v8}, Lcom/tencent/mm/storage/u;->ctN()I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/k/a/a/a;->bSZ:I

    .line 252
    :goto_85
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 253
    const/4 v4, 0x0

    .line 254
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SyncAddChatroomMember: room:["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "] memCnt:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/protocal/c/oa;->dne:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 256
    const/4 v2, 0x0

    move v3, v2

    :goto_b8
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/oa;->dne:I

    if-ge v3, v2, :cond_175

    .line 257
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/ob;

    .line 259
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    invoke-interface {v7, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v12

    .line 260
    if-nez v12, :cond_e3

    .line 261
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v5, "SyncAddChatroomMember memberlist username is null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_d9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b8

    .line 249
    :cond_dd
    const/4 v2, 0x0

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/k/a/a/a;->bSZ:I

    goto :goto_85

    .line 264
    :cond_e3
    new-instance v13, Lcom/tencent/mm/k/a/a/b;

    invoke-direct {v13}, Lcom/tencent/mm/k/a/a/b;-><init>()V

    .line 265
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    iput-object v5, v13, Lcom/tencent/mm/k/a/a/b;->userName:Ljava/lang/String;

    .line 266
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ob;->sLG:Ljava/lang/String;

    iput-object v5, v13, Lcom/tencent/mm/k/a/a/b;->dtM:Ljava/lang/String;

    .line 267
    iget v5, v2, Lcom/tencent/mm/protocal/c/ob;->sLF:I

    iput v5, v13, Lcom/tencent/mm/k/a/a/b;->dtL:I

    .line 269
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/protocal/c/oa;->sLA:I

    if-nez v5, :cond_139

    .line 270
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ob;->sLC:Ljava/lang/String;

    iput-object v5, v13, Lcom/tencent/mm/k/a/a/b;->dtK:Ljava/lang/String;

    .line 271
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ob;->sLE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_139

    .line 272
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v5

    .line 273
    if-nez v5, :cond_11b

    .line 274
    new-instance v5, Lcom/tencent/mm/ag/h;

    invoke-direct {v5}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 275
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 277
    :cond_11b
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/ob;->sLD:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 278
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/ob;->sLE:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 279
    const/4 v6, 0x3

    iput v6, v5, Lcom/tencent/mm/ag/h;->cCq:I

    .line 280
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/ob;->sLD:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_173

    const/4 v6, 0x1

    :goto_12f
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    .line 285
    :cond_139
    if-eqz v8, :cond_14b

    .line 286
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/storage/u;->aaL(Ljava/lang/String;)Lcom/tencent/mm/k/a/a/b;

    move-result-object v5

    .line 287
    if-eqz v5, :cond_14b

    .line 288
    iget-object v6, v5, Lcom/tencent/mm/k/a/a/b;->dtK:Ljava/lang/String;

    iput-object v6, v13, Lcom/tencent/mm/k/a/a/b;->dtK:Ljava/lang/String;

    .line 289
    iget-object v5, v5, Lcom/tencent/mm/k/a/a/b;->dtM:Ljava/lang/String;

    iput-object v5, v13, Lcom/tencent/mm/k/a/a/b;->dtM:Ljava/lang/String;

    .line 292
    :cond_14b
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/k/a/a/a;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v5, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-wide v14, v12, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v5, v14

    if-nez v5, :cond_16c

    .line 295
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ob;->hPY:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 296
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/ob;->hRf:Ljava/lang/String;

    if-eqz v4, :cond_165

    .line 297
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ob;->hRf:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 299
    :cond_165
    invoke-virtual {v12}, Lcom/tencent/mm/storage/ad;->AG()V

    .line 300
    invoke-interface {v7, v12}, Lcom/tencent/mm/storage/bd;->V(Lcom/tencent/mm/storage/ad;)Z

    .line 301
    const/4 v4, 0x1

    .line 307
    :cond_16c
    iget-object v2, v12, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d9

    .line 280
    :cond_173
    const/4 v6, 0x0

    goto :goto_12f

    .line 310
    :cond_175
    const-string/jumbo v2, "MicroMsg.ChatroomMembersLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summertt SyncAddChatroomMember listUsernames size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " event: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " publish: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " take["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    if-eqz v4, :cond_289

    .line 312
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v2

    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mm/k/a/a/a;->bSZ:I

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/roomsdk/a/a/a;->y(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/roomsdk/a/c/a;->cpz()V

    .line 327
    :goto_1d1
    const-class v2, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v2

    .line 328
    if-nez v2, :cond_1ea

    .line 329
    new-instance v2, Lcom/tencent/mm/storage/u;

    invoke-direct {v2}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 332
    :cond_1ea
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 334
    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/tencent/mm/storage/u;->field_chatroomname:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/u;->do(Ljava/util/List;)Lcom/tencent/mm/storage/u;

    move-result-object v4

    move/from16 v0, p3

    iput v0, v4, Lcom/tencent/mm/storage/u;->field_chatroomStatus:I

    .line 335
    invoke-static {v9}, Lcom/tencent/mm/model/m;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/storage/u;->field_displayname:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/protocal/c/oa;->sLA:I

    if-eqz v3, :cond_2a0

    const/4 v3, 0x1

    :goto_20b
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {v4, v0, v1, v3}, Lcom/tencent/mm/storage/u;->a(Ljava/lang/String;Lcom/tencent/mm/k/a/a/a;Z)Lcom/tencent/mm/storage/u;

    .line 338
    invoke-static {v2}, Lcom/tencent/mm/model/m;->a(Lcom/tencent/mm/storage/u;)Z

    move-result v4

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 345
    const-string/jumbo v5, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v8, "syncAddChatroomMember replaceChatroomMember ret : %s , during : %s %s oldVer:%s newVer:%s"

    const/4 v3, 0x5

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->ctO()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v6, 0x3

    iget-object v3, v2, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    if-nez v3, :cond_2a3

    const/4 v3, 0x0

    :goto_244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const/4 v6, 0x4

    iget-object v3, v2, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    if-nez v3, :cond_2a8

    const/4 v3, 0x0

    :goto_250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->ctO()Z

    move-result v3

    if-eqz v3, :cond_286

    .line 348
    const-string/jumbo v3, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v5, "syncAddChatroomMember OldVer:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->ctN()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    new-instance v2, Lcom/tencent/mm/h/a/aq;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/aq;-><init>()V

    .line 350
    iget-object v3, v2, Lcom/tencent/mm/h/a/aq;->bGP:Lcom/tencent/mm/h/a/aq$a;

    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/tencent/mm/h/a/aq$a;->username:Ljava/lang/String;

    .line 351
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_286
    move v2, v4

    .line 354
    goto/16 :goto_5c

    .line 313
    :cond_289
    if-eqz v8, :cond_290

    invoke-static {}, Lcom/tencent/mm/storage/u;->ctP()Z

    goto/16 :goto_1d1

    .line 314
    :cond_290
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/roomsdk/a/a/a;->y(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/roomsdk/a/c/a;->cpz()V

    goto/16 :goto_1d1

    .line 335
    :cond_2a0
    const/4 v3, 0x0

    goto/16 :goto_20b

    .line 345
    :cond_2a3
    iget-object v3, v2, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    iget v3, v3, Lcom/tencent/mm/k/a/a/a;->bSZ:I

    goto :goto_244

    :cond_2a8
    iget-object v3, v2, Lcom/tencent/mm/storage/u;->unm:Lcom/tencent/mm/k/a/a/a;

    iget v3, v3, Lcom/tencent/mm/k/a/a/a;->dtJ:I

    goto :goto_250
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 705
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v3

    .line 706
    invoke-interface {v3, p0}, Lcom/tencent/mm/model/af;->io(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v4

    .line 709
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string/jumbo v0, "@im.chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 710
    :cond_23
    invoke-static {p0}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 714
    :goto_27
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 715
    if-eqz v0, :cond_76

    move v1, v2

    .line 716
    :goto_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_45

    .line 717
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    .line 712
    :cond_3f
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_27

    .line 719
    :cond_45
    :goto_45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5f

    .line 720
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 721
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 724
    :cond_5f
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 725
    iput-object p2, v4, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    .line 727
    :cond_67
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/u;->do(Ljava/util/List;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/model/m;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/u;->field_displayname:Ljava/lang/String;

    .line 728
    invoke-interface {v3, v4}, Lcom/tencent/mm/model/af;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 741
    :goto_75
    return v0

    .line 730
    :cond_76
    :goto_76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_86

    .line 731
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    add-int/lit8 v2, v2, 0x1

    goto :goto_76

    .line 734
    :cond_86
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8e

    .line 735
    iput-object p2, v4, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    .line 737
    :cond_8e
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/u;->do(Ljava/util/List;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/model/m;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/u;->field_displayname:Ljava/lang/String;

    .line 738
    iput-object p2, v4, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    .line 739
    invoke-interface {v3, v4}, Lcom/tencent/mm/model/af;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 740
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insertMembersByChatRoomName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75
.end method

.method public static c(Ljava/util/List;I)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 158
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 159
    :cond_8
    const-string/jumbo v2, ""

    .line 182
    :cond_b
    :goto_b
    return-object v2

    .line 161
    :cond_c
    const-string/jumbo v2, ""

    .line 162
    add-int/lit8 v4, p1, -0x1

    .line 163
    const/4 v0, 0x0

    move v3, v0

    :goto_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 165
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8f

    .line 167
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    if-ne v3, v4, :cond_67

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_67

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 178
    :cond_67
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_8a

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/chatroom/b$a;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_8a
    :goto_8a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_13

    :cond_8f
    move-object v0, v2

    goto :goto_8a
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 70
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    .line 71
    if-nez v1, :cond_14

    .line 72
    const/4 v0, 0x0

    .line 78
    :goto_13
    return v0

    .line 74
    :cond_14
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 78
    :cond_30
    const/4 v0, 0x1

    goto :goto_13
.end method

.method private static gB(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 60
    :cond_e
    :goto_e
    return v0

    .line 57
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@im.chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 60
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static gC(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 65
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 66
    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctS()Z

    move-result v0

    goto :goto_13
.end method

.method public static gD(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 90
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->ip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 93
    const/4 v0, 0x1

    .line 95
    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method

.method public static gE(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-static {p0}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 192
    if-nez v2, :cond_22

    .line 193
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "getmembsersbychatroomname is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 200
    :goto_21
    return v0

    .line 196
    :cond_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 197
    :cond_2e
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getmembsersbychatroomname is list is zero or no contains user  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 198
    goto :goto_21

    .line 200
    :cond_51
    const/4 v0, 0x1

    goto :goto_21
.end method

.method public static gF(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 204
    invoke-static {p0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 216
    :goto_9
    return v0

    .line 207
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->is(Ljava/lang/String;)Z

    move-result v0

    .line 208
    if-nez v0, :cond_27

    .line 209
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v1, "state is die"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 210
    goto :goto_9

    .line 212
    :cond_27
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->ir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_41

    :cond_3f
    move v0, v2

    .line 214
    goto :goto_9

    :cond_41
    move v0, v1

    .line 216
    goto :goto_9
.end method

.method public static gG(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 221
    invoke-static {p0}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 231
    :goto_9
    return v0

    .line 224
    :cond_a
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "updateFailState chatRoomName %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    .line 226
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v2

    .line 227
    if-nez v2, :cond_2b

    move v0, v1

    .line 228
    goto :goto_9

    .line 230
    :cond_2b
    iput v4, v2, Lcom/tencent/mm/storage/u;->field_roomflag:I

    .line 231
    invoke-interface {v0, v2}, Lcom/tencent/mm/model/af;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_9
.end method

.method public static gH(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 674
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@groupcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 675
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteWholeGroupcard: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const/4 v0, 0x0

    .line 685
    :goto_2b
    return v0

    .line 678
    :cond_2c
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    .line 679
    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 680
    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abr(Ljava/lang/String;)I

    .line 685
    :goto_41
    invoke-static {p0}, Lcom/tencent/mm/model/m;->gJ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2b

    .line 683
    :cond_46
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteWholeGroupcard RoomName not exist:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41
.end method

.method public static gI(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 689
    invoke-static {p0}, Lcom/tencent/mm/model/m;->gB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 690
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteWholeChatroom: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const/4 v0, 0x0

    .line 701
    :goto_24
    return v0

    .line 693
    :cond_25
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    .line 695
    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 696
    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abr(Ljava/lang/String;)I

    .line 701
    :goto_3a
    invoke-static {p0}, Lcom/tencent/mm/model/m;->gJ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_24

    .line 699
    :cond_3f
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteWholeChatroom RoomName not exist:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a
.end method

.method private static gJ(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 745
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    .line 746
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->it(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static gK(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 750
    if-nez p0, :cond_d

    .line 751
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    const-string/jumbo v2, "chatroomName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :goto_c
    return-object v0

    .line 754
    :cond_d
    invoke-static {p0}, Lcom/tencent/mm/model/m;->gB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 755
    const-string/jumbo v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMembersByChatRoomName: this is not room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 758
    :cond_31
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    .line 759
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->ir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_c
.end method

.method public static gL(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 776
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 777
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMembersByChatRoomName: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const/4 v0, 0x0

    .line 781
    :goto_2b
    return-object v0

    .line 780
    :cond_2c
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    .line 781
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->ir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2b
.end method

.method public static gM(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 785
    invoke-static {p0}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 786
    if-nez v0, :cond_25

    .line 787
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMembersByChatRoomName: get room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] members count fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    const/4 v0, 0x0

    .line 790
    :goto_24
    return v0

    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_24
.end method

.method public static gN(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 794
    invoke-static {p0}, Lcom/tencent/mm/model/m;->gB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 795
    const-string/jumbo v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getOtherMembersByChatRoomName: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 813
    :goto_26
    return-object v0

    .line 799
    :cond_27
    invoke-static {p0}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 800
    if-eqz v4, :cond_33

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_35

    :cond_33
    move-object v0, v3

    .line 801
    goto :goto_26

    .line 804
    :cond_35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 805
    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6d

    const/4 v1, 0x1

    :goto_4d
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 807
    :goto_50
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_65

    .line 808
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 809
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 813
    :cond_65
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_72

    move-object v0, v3

    goto :goto_26

    :cond_6d
    move v1, v2

    .line 805
    goto :goto_4d

    .line 807
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_72
    move-object v0, v4

    .line 813
    goto :goto_26
.end method

.method public static gO(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 878
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    .line 879
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 880
    if-nez v0, :cond_14

    .line 881
    const/4 v0, 0x0

    .line 886
    :goto_13
    return-object v0

    :cond_14
    iget-object v0, v0, Lcom/tencent/mm/storage/u;->field_chatroomnotice:Ljava/lang/String;

    goto :goto_13
.end method

.method public static gP(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 899
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    .line 900
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 901
    if-nez v0, :cond_14

    .line 902
    const/4 v0, 0x0

    .line 904
    :goto_13
    return-object v0

    :cond_14
    iget-object v0, v0, Lcom/tencent/mm/storage/u;->field_chatroomnoticeEditor:Ljava/lang/String;

    goto :goto_13
.end method

.method public static gQ(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 908
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    .line 909
    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 910
    if-nez v0, :cond_15

    .line 911
    const-wide/16 v0, -0x1

    .line 913
    :goto_14
    return-wide v0

    :cond_15
    iget-wide v0, v0, Lcom/tencent/mm/storage/u;->field_chatroomnoticePublishTime:J

    goto :goto_14
.end method
