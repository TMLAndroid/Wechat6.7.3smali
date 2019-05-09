.class public final Lcom/tencent/wecall/talkroom/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private phd:Ljava/lang/String;

.field xdx:Lcom/tencent/pb/common/b/a/a$av;

.field private xdy:Lcom/tencent/pb/common/b/a/a$aw;


# direct methods
.method public constructor <init>(Lcom/tencent/pb/common/b/a/a$av;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/d;->a(Lcom/tencent/pb/common/b/a/a$av;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$aw;)V
    .registers 7

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/d;->a(Lcom/tencent/pb/common/b/a/a$av;)V

    .line 50
    if-nez p2, :cond_18

    const-string/jumbo v0, "tagorewang:TalkRoomMember"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "set null profile"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_17
    return-void

    .line 50
    :cond_18
    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/d;->xdy:Lcom/tencent/pb/common/b/a/a$aw;

    goto :goto_17
.end method


# virtual methods
.method public final a(Lcom/tencent/pb/common/b/a/a$av;)V
    .registers 6

    .prologue
    .line 57
    if-nez p1, :cond_12

    .line 58
    const-string/jumbo v0, "tagorewang:TalkRoomMember"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "set null info"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_11
    return-void

    .line 61
    :cond_12
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    goto :goto_11
.end method

.method public final cRE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$av;->wHY:Ljava/lang/String;

    .line 88
    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method public final cRF()I
    .registers 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_6

    .line 178
    const/4 v0, -0x1

    .line 180
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    goto :goto_5
.end method

.method public final cRG()Z
    .registers 3

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/d;->cRE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 280
    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/tencent/wecall/talkroom/model/d;

    if-nez v0, :cond_8

    .line 281
    :cond_6
    const/4 v0, 0x0

    .line 283
    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/d;->cRE()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/tencent/wecall/talkroom/model/d;

    invoke-virtual {p1}, Lcom/tencent/wecall/talkroom/model/d;->cRE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v7, 0xa1

    const/16 v6, 0xa

    const/4 v2, 0x0

    .line 140
    :try_start_5
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/d;->phd:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    move-object v0, v1

    .line 147
    :goto_14
    return-object v0

    .line 140
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v3, v2

    move v0, v2

    :goto_1f
    array-length v5, v4

    if-ge v3, v5, :cond_2e

    aget-char v5, v4, v3

    if-lt v5, v7, :cond_2b

    add-int/lit8 v0, v0, 0x2

    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_2e
    if-gt v0, v6, :cond_32

    move-object v0, v1

    goto :goto_14

    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    move v1, v2

    :goto_39
    array-length v5, v4

    if-ge v1, v5, :cond_51

    aget-char v5, v4, v1

    if-lt v5, v7, :cond_4e

    add-int/lit8 v0, v0, 0x2

    :goto_42
    add-int/lit8 v5, v0, 0x1

    if-gt v5, v6, :cond_51

    aget-char v5, v4, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_51
    const/16 v0, 0x2026

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_59} :catch_5b

    move-result-object v0

    goto :goto_14

    .line 144
    :catch_5b
    move-exception v0

    .line 145
    const-string/jumbo v1, "tagorewang:TalkRoomMember"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "getDisplayName err: "

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->phd:Ljava/lang/String;

    goto :goto_14
.end method

.method public final getState()I
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_6

    .line 171
    const/4 v0, 0x0

    .line 173
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/d;->cRE()Ljava/lang/String;

    move-result-object v0

    .line 290
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 235
    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_22

    .line 237
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$av;->sqW:I

    .line 241
    :cond_9
    :goto_9
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/d;->xdy:Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v1, :cond_2b

    .line 242
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invlaid TalkRoomMember which uuid is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_21
    return-object v0

    .line 238
    :cond_22
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/d;->xdy:Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v1, :cond_9

    .line 239
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->xdy:Lcom/tencent/pb/common/b/a/a$aw;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$aw;->sqW:I

    goto :goto_9

    .line 244
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->xdx:Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_51

    const-string/jumbo v0, "null"

    :goto_37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->xdy:Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_a9

    const-string/jumbo v0, "null"

    :goto_49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 245
    :cond_51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "VoiceGroupMem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$av;->sqW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " openClientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$av;->wIU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " invite uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$av;->wIQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " member id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$av;->iEo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$av;->aQw:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_a9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "VoiceGroupUsrProfile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " uuid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$aw;->sqW:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " user name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$aw;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " head url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$aw;->nqW:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_49
.end method
