.class public final Lcom/tencent/mm/as/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/as/e;)Lcom/tencent/mm/as/e;
    .registers 3

    .prologue
    .line 41
    if-nez p0, :cond_4

    .line 42
    const/4 p0, 0x0

    .line 53
    :cond_3
    :goto_3
    return-object p0

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/as/e;->enz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->iH(I)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    move-object p0, v0

    .line 50
    goto :goto_3
.end method

.method public static b(Lcom/tencent/mm/as/e;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 140
    if-nez p0, :cond_5

    .line 159
    :cond_4
    :goto_4
    return v0

    .line 144
    :cond_5
    iget v5, p0, Lcom/tencent/mm/as/e;->offset:I

    .line 145
    iget v4, p0, Lcom/tencent/mm/as/e;->ebK:I

    .line 146
    iget-wide v2, p0, Lcom/tencent/mm/as/e;->bXr:J

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 148
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/as/e;->enz:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/as/g;->iH(I)Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 149
    iget v5, v2, Lcom/tencent/mm/as/e;->offset:I

    .line 150
    iget v4, v2, Lcom/tencent/mm/as/e;->ebK:I

    .line 151
    iget-wide v2, v2, Lcom/tencent/mm/as/e;->bXr:J

    .line 155
    :cond_21
    if-nez v4, :cond_25

    move v0, v1

    .line 156
    goto :goto_4

    .line 159
    :cond_25
    if-ne v5, v4, :cond_29

    if-nez v4, :cond_2f

    :cond_29
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_2f
    move v0, v1

    goto :goto_4
.end method

.method public static c(Lcom/tencent/mm/as/e;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 182
    if-nez p0, :cond_6

    .line 183
    const-string/jumbo v0, ""

    .line 195
    :goto_5
    return-object v0

    .line 186
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 187
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/as/e;->enz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/g;->iH(I)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 188
    if-nez v0, :cond_1c

    .line 189
    const-string/jumbo v0, ""

    goto :goto_5

    .line 192
    :cond_1c
    iget-object v0, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    goto :goto_5

    .line 195
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    goto :goto_5
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 218
    const-string/jumbo v0, "<appinfo><appid>%s</appid><mediatagname>%s</mediatagname><messageext>%s</messageext><messageaction>%s</messageaction></appinfo>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    .line 219
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 220
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_29
    return-object v0
.end method

.method public static final mb(Ljava/lang/String;)Lcom/tencent/mm/as/a;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 247
    :goto_7
    return-object v0

    .line 231
    :cond_8
    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 232
    if-lez v1, :cond_14

    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 236
    :cond_14
    const-string/jumbo v1, "msg"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 237
    if-nez v2, :cond_27

    .line 238
    const-string/jumbo v1, "MicroMsg.ImgInfoLogic"

    const-string/jumbo v2, "parseImg failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 241
    :cond_27
    new-instance v1, Lcom/tencent/mm/as/a;

    invoke-direct {v1}, Lcom/tencent/mm/as/a;-><init>()V

    .line 242
    const-string/jumbo v0, ".msg.appinfo.appid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/as/a;->appId:Ljava/lang/String;

    .line 243
    const-string/jumbo v0, ".msg.appinfo.mediatagname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/as/a;->mediaTagName:Ljava/lang/String;

    .line 244
    const-string/jumbo v0, ".msg.appinfo.messageext"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/as/a;->messageExt:Ljava/lang/String;

    .line 245
    const-string/jumbo v0, ".msg.appinfo.messageaction"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/as/a;->messageAction:Ljava/lang/String;

    move-object v0, v1

    .line 247
    goto :goto_7
.end method

.method public static mc(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 251
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 252
    const/4 v0, 0x0

    .line 255
    :goto_7
    return-object v0

    .line 254
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method
