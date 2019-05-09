.class public final Lcom/tencent/mm/bh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.FMessageLogic"

    const-string/jumbo v1, "clearFMsgAndFConvByTalker, rowId: %d, talker: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/storage/aw;->p(JLjava/lang/String;)Z

    move-result v0

    .line 54
    const-string/jumbo v1, "MicroMsg.FMessageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearFMsgAndFConvByTalker, delete fconversation, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ay;->Hr(Ljava/lang/String;)Z

    move-result v0

    .line 57
    const-string/jumbo v1, "MicroMsg.FMessageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearFMsgAndFConvByTalker, delete fmsginfo, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static o(Ljava/lang/String;J)J
    .registers 10

    .prologue
    const-wide/16 v4, 0x3e8

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    if-eqz p0, :cond_15

    .line 17
    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/ay;->abT(Ljava/lang/String;)Lcom/tencent/mm/storage/ax;

    move-result-object v2

    .line 18
    if-eqz v2, :cond_15

    .line 19
    iget-wide v0, v2, Lcom/tencent/mm/storage/ax;->field_createTime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 22
    :cond_15
    mul-long v2, p1, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1c

    .line 26
    :goto_1b
    return-wide v0

    :cond_1c
    mul-long v0, p1, v4

    goto :goto_1b
.end method
