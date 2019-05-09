.class public final Lcom/tencent/mm/plugin/chatroom/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eKX:I

.field public final iBe:Ljava/lang/String;

.field public final iBf:I

.field public final iBg:I

.field public final iBh:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .registers 6

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->iBe:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->iBf:I

    .line 13
    iput p3, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->eKX:I

    .line 14
    iput p4, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->iBg:I

    .line 15
    iput p5, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->iBh:I

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_d

    .line 31
    :cond_c
    :goto_c
    return v0

    .line 23
    :cond_d
    instance-of v2, p1, Lcom/tencent/mm/plugin/chatroom/a/a;

    if-eqz v2, :cond_37

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/chatroom/a/a;

    .line 25
    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->iBf:I

    iget v3, p1, Lcom/tencent/mm/plugin/chatroom/a/a;->iBf:I

    if-ne v2, v3, :cond_35

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->eKX:I

    iget v3, p1, Lcom/tencent/mm/plugin/chatroom/a/a;->eKX:I

    if-ne v2, v3, :cond_35

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->iBg:I

    iget v3, p1, Lcom/tencent/mm/plugin/chatroom/a/a;->iBg:I

    if-ne v2, v3, :cond_35

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->iBh:I

    iget v3, p1, Lcom/tencent/mm/plugin/chatroom/a/a;->iBh:I

    if-ne v2, v3, :cond_35

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->iBe:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/chatroom/a/a;->iBe:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_35
    move v0, v1

    .line 25
    goto :goto_c

    :cond_37
    move v0, v1

    .line 31
    goto :goto_c
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GetChatRoomMsgInfo chatroomId["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->iBe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], filterSeq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->iBf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], msgSeq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->eKX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], needCount["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->iBg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], upDownFlag["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/a/a;->iBh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], hash["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method
