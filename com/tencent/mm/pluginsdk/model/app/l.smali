.class public final Lcom/tencent/mm/pluginsdk/model/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/l$a;
    }
.end annotation


# static fields
.field private static rUs:Lcom/tencent/mm/pluginsdk/model/app/ac;


# direct methods
.method public static A(JLjava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 192
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "summerbig initDownloadAttach msgLocalId[%d], msgXml[%s], downloadPath[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {p2}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    .line 194
    if-nez v2, :cond_21

    .line 210
    :goto_20
    return-object v0

    .line 198
    :cond_21
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->dzB:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v0, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v2, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    .line 210
    :cond_50
    iget v4, v2, Lcom/tencent/mm/ae/g$a;->sdkVer:I

    iget-object v5, v2, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    iget v7, v2, Lcom/tencent/mm/ae/g$a;->dQv:I

    iget v8, v2, Lcom/tencent/mm/ae/g$a;->type:I

    iget-object v0, v2, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    iget v9, v2, Lcom/tencent/mm/ae/g$a;->dQz:I

    move-wide v2, p0

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_20
.end method

.method public static DK(I)I
    .registers 1

    .prologue
    .line 1336
    sparse-switch p0, :sswitch_data_8

    .line 1370
    :goto_3
    return p0

    .line 1368
    :sswitch_4
    const/16 p0, 0x31

    goto :goto_3

    .line 1336
    nop

    :sswitch_data_8
    .sparse-switch
        -0x6fffffff -> :sswitch_4
        -0x6ffffffe -> :sswitch_4
        -0x6ffffffd -> :sswitch_4
        -0x6ffffffa -> :sswitch_4
        -0x6ffffff9 -> :sswitch_4
        -0x6ffffff7 -> :sswitch_4
        -0x6ffffff0 -> :sswitch_4
        0x100031 -> :sswitch_4
        0x1000031 -> :sswitch_4
        0x10000031 -> :sswitch_4
        0x11000031 -> :sswitch_4
        0x12000031 -> :sswitch_4
        0x13000031 -> :sswitch_4
        0x14000031 -> :sswitch_4
        0x15000031 -> :sswitch_4
        0x16000031 -> :sswitch_4
        0x17000031 -> :sswitch_4
        0x18000031 -> :sswitch_4
        0x19000031 -> :sswitch_4
        0x1a000031 -> :sswitch_4
        0x1b000031 -> :sswitch_4
        0x1c000031 -> :sswitch_4
        0x1d000031 -> :sswitch_4
        0x1e000031 -> :sswitch_4
        0x1f000031 -> :sswitch_4
        0x20000031 -> :sswitch_4
        0x21000031 -> :sswitch_4
        0x22000031 -> :sswitch_4
        0x23000031 -> :sswitch_4
        0x24000031 -> :sswitch_4
    .end sparse-switch
.end method

.method public static VV(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 65
    :cond_7
    :goto_7
    return v0

    .line 62
    :cond_8
    const-string/jumbo v1, "0:0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 65
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static VW(Ljava/lang/String;)I
    .registers 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, -0x1

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    .line 96
    if-nez v2, :cond_b

    move v0, v1

    .line 126
    :goto_a
    return v0

    .line 99
    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->VV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    .line 100
    goto :goto_a

    .line 102
    :cond_15
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 103
    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 104
    cmp-long v3, v4, v6

    if-eqz v3, :cond_49

    .line 105
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 107
    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_61

    .line 108
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_47

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    :cond_47
    move v0, v1

    .line 110
    goto :goto_a

    .line 116
    :cond_49
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_5f

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    :cond_5f
    move v0, v1

    .line 118
    goto :goto_a

    .line 122
    :cond_61
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6b

    move v0, v1

    .line 123
    goto :goto_a

    .line 126
    :cond_6b
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    div-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_a
.end method

.method public static VX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;
    .registers 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1175
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 1176
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1199
    :goto_10
    return-object v1

    .line 1179
    :cond_11
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "getAppAttachInfoByAttachId %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    invoke-static {p0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1181
    cmp-long v4, v2, v8

    if-eqz v4, :cond_65

    .line 1182
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 1184
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_4f

    .line 1185
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 1186
    if-eqz v0, :cond_45

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 1187
    :cond_45
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v4, "summerbig getAppAttachInfoByAttachId set appAttachInfo null 1"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1198
    :cond_4f
    :goto_4f
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v4, "getAppAttachInfoByAttachId %s id %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 1199
    goto :goto_10

    .line 1192
    :cond_65
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 1193
    if-eqz v0, :cond_77

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 1194
    :cond_77
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v4, "summerbig getAppAttachInfoByAttachId set appAttachInfo null 2"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1195
    goto :goto_4f
.end method

.method public static a(JLjava/lang/String;Lcom/tencent/mm/j/d;)I
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 454
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 455
    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v4, p0

    if-eqz v0, :cond_3b

    .line 456
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getmsgFailed id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 486
    :goto_3a
    return v0

    .line 459
    :cond_3b
    iget-object v0, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 460
    if-nez v3, :cond_6c

    .line 461
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getmsgFailed id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_3a

    .line 464
    :cond_6c
    iput-object p2, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    .line 465
    if-eqz p3, :cond_a4

    .line 466
    iget-object v0, p3, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    const-string/jumbo v4, ""

    if-ne v0, v4, :cond_f0

    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    :goto_79
    iput-object v0, v3, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    .line 468
    iget-object v0, p3, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    const-string/jumbo v4, ""

    if-ne v0, v4, :cond_f3

    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    :goto_84
    iput-object v0, v3, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    .line 469
    iget-object v0, p3, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    const-string/jumbo v4, ""

    if-ne v0, v4, :cond_f6

    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->filemd5:Ljava/lang/String;

    :goto_8f
    iput-object v0, v3, Lcom/tencent/mm/ae/g$a;->filemd5:Ljava/lang/String;

    .line 470
    iget v0, p3, Lcom/tencent/mm/j/d;->field_fileLength:I

    if-nez v0, :cond_f9

    iget v0, v3, Lcom/tencent/mm/ae/g$a;->dQv:I

    :goto_97
    iput v0, v3, Lcom/tencent/mm/ae/g$a;->dQv:I

    .line 471
    iget-object v0, p3, Lcom/tencent/mm/j/d;->field_thumbUrl:Ljava/lang/String;

    const-string/jumbo v4, ""

    if-ne v0, v4, :cond_fc

    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->dQL:Ljava/lang/String;

    :goto_a2
    iput-object v0, v3, Lcom/tencent/mm/ae/g$a;->dQL:Ljava/lang/String;

    .line 473
    :cond_a4
    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v3, v0, p3}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 476
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/k;->gZ(J)Lcom/tencent/mm/ae/g;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_d6

    .line 478
    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ae/g;->field_xml:Ljava/lang/String;

    .line 479
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "msgId"

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 482
    :cond_d6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/c;->gY(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 483
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 484
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 485
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move v0, v1

    .line 486
    goto/16 :goto_3a

    .line 466
    :cond_f0
    iget-object v0, p3, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    goto :goto_79

    .line 468
    :cond_f3
    iget-object v0, p3, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    goto :goto_84

    .line 469
    :cond_f6
    iget-object v0, p3, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    goto :goto_8f

    .line 470
    :cond_f9
    iget v0, p3, Lcom/tencent/mm/j/d;->field_fileLength:I

    goto :goto_97

    .line 471
    :cond_fc
    iget-object v0, p3, Lcom/tencent/mm/j/d;->field_thumbUrl:Ljava/lang/String;

    goto :goto_a2
.end method

.method public static a(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 737
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 16

    .prologue
    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 744
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "summerbig content url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lowUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ae/g$a;->dQu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " attachlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " attachid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " attach file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 749
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_268

    .line 750
    invoke-static {v2, p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 751
    if-nez v0, :cond_7f

    .line 752
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 831
    :goto_7e
    return v0

    .line 754
    :cond_7f
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 755
    if-eqz v1, :cond_8d

    .line 756
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p0, Lcom/tencent/mm/ae/g$a;->dQQ:I

    .line 757
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, p0, Lcom/tencent/mm/ae/g$a;->dQP:I

    :cond_8d
    move-object v1, v0

    .line 761
    :goto_8e
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 762
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_ea

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_ea

    .line 764
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    const v3, 0x8000

    if-le v0, v3, :cond_189

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v3, 0x24

    if-eq v0, v3, :cond_189

    .line 766
    iget v0, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_186

    const/4 v0, 0x1

    .line 767
    :goto_b2
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    const/4 v4, 0x6

    iget-object v5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/tencent/mm/as/g;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    .line 773
    :goto_bf
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " summerbig thumbData MsgInfo path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ea

    .line 775
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 778
    :cond_ea
    if-eqz v1, :cond_fd

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    .line 783
    :cond_fd
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 784
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_265

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 785
    iput-object p3, p0, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    .line 786
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 787
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 788
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 789
    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 790
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 791
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/ae/g$a;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 792
    iget-object v0, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14b

    .line 793
    invoke-static {}, Lcom/tencent/mm/ai/a/e;->HR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 795
    :cond_14b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v4

    .line 796
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_196

    .line 797
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " summerbig insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_7e

    .line 766
    :cond_186
    const/4 v0, 0x0

    goto/16 :goto_b2

    .line 770
    :cond_189
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/as/g;->g(I[B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_bf

    .line 800
    :cond_196
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " summerbig new msg inserted to db , local id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 804
    new-instance v0, Lcom/tencent/mm/ae/g;

    invoke-direct {v0}, Lcom/tencent/mm/ae/g;-><init>()V

    .line 805
    iget-object v6, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/ae/g;->field_xml:Ljava/lang/String;

    .line 807
    iget-object v6, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/ae/g;->field_title:Ljava/lang/String;

    .line 808
    iget-object v6, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-interface {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/ae/g;->field_type:I

    .line 809
    iget-object v6, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/ae/g;->field_description:Ljava/lang/String;

    .line 810
    iput-wide v4, v0, Lcom/tencent/mm/ae/g;->field_msgId:J

    .line 811
    iget-object v6, p0, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/ae/g;->field_source:Ljava/lang/String;

    .line 812
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 813
    if-eqz v1, :cond_23b

    .line 815
    iput-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 816
    const-wide/16 v4, 0x65

    iput-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 817
    const-string/jumbo v4, "MicroMsg.AppMsgLogic"

    const-string/jumbo v5, "summerbig sendAppMsg update attInfo field_msgInfoId[%d], field_status[%d], systemRowid[%d], type[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 818
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v0, v0, Lcom/tencent/mm/ae/g;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 817
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 820
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_232

    .line 821
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cle()Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v0, v4, v5, p4}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->B(JLjava/lang/String;)V

    .line 823
    :cond_232
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cle()Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->run()V

    goto/16 :goto_10c

    .line 826
    :cond_23b
    const-string/jumbo v6, "MicroMsg.AppMsgLogic"

    const-string/jumbo v7, "summerbig sendAppMsg dosceneSendAppMsg attInfo[%s], msgId[%d], sessionId[%s], type[%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object p4, v8, v9

    const/4 v9, 0x3

    iget v0, v0, Lcom/tencent/mm/ae/g;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cle()Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {v4, v5, p4}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->C(JLjava/lang/String;)V

    goto/16 :goto_10c

    .line 831
    :cond_265
    const/4 v0, 0x0

    goto/16 :goto_7e

    :cond_268
    move-object v1, v0

    goto/16 :goto_8e
.end method

.method public static a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .registers 13

    .prologue
    .line 490
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I
    .registers 15

    .prologue
    .line 494
    const-string/jumbo v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
    .registers 16

    .prologue
    .line 556
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "summerbig sendAppMsg attachFilePath[%s], content[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    const/4 v0, 0x0

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 562
    invoke-static {v1, p0, p4}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 563
    if-nez v0, :cond_37

    .line 564
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 641
    :goto_36
    return v0

    .line 568
    :cond_37
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 570
    if-eqz p5, :cond_ac

    array-length v1, p5

    if-lez v1, :cond_ac

    .line 571
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x21

    if-eq v1, v3, :cond_4d

    iget v1, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x24

    if-ne v1, v3, :cond_15e

    .line 573
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/c;->cqp()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43700000    # 240.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 574
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/c;->cqp()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43700000    # 240.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 577
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, p5, v5, v1, v3}, Lcom/tencent/mm/as/g;->a([BLandroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;

    move-result-object v1

    .line 583
    :goto_6b
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " thumbData MsgInfo path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ac

    .line 585
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 586
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "new thumbnail saved, path"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :cond_ac
    if-eqz v0, :cond_bf

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    .line 595
    :cond_bf
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 596
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 597
    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 598
    invoke-static {p3}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 599
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 600
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/ae/g$a;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 601
    iget-object v1, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_101

    .line 602
    invoke-static {}, Lcom/tencent/mm/ai/a/e;->HR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 603
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "NetSceneSendMsg:MsgSource:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    :cond_101
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v4

    .line 606
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " msginfo insert id: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_173

    .line 608
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "insert msg failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_36

    .line 580
    :cond_15e
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_171

    const/4 v1, 0x1

    .line 581
    :goto_164
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    const/4 v4, 0x6

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v4, p5, v1, v5}, Lcom/tencent/mm/as/g;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6b

    .line 580
    :cond_171
    const/4 v1, 0x0

    goto :goto_164

    .line 611
    :cond_173
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " new msg inserted to db , local id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 615
    new-instance v1, Lcom/tencent/mm/ae/g;

    invoke-direct {v1}, Lcom/tencent/mm/ae/g;-><init>()V

    .line 616
    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ae/g;->field_xml:Ljava/lang/String;

    .line 618
    iput-object p1, v1, Lcom/tencent/mm/ae/g;->field_appId:Ljava/lang/String;

    .line 619
    iget-object v2, p0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ae/g;->field_title:Ljava/lang/String;

    .line 620
    iget v2, p0, Lcom/tencent/mm/ae/g$a;->type:I

    iput v2, v1, Lcom/tencent/mm/ae/g;->field_type:I

    .line 621
    iget-object v2, p0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ae/g;->field_description:Ljava/lang/String;

    .line 622
    iput-wide v4, v1, Lcom/tencent/mm/ae/g;->field_msgId:J

    .line 623
    iput-object p2, v1, Lcom/tencent/mm/ae/g;->field_source:Ljava/lang/String;

    .line 624
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 626
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "summerbig sendAppMsg attInfo is null[%b]"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v0, :cond_1fe

    const/4 v1, 0x1

    :goto_1c7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    if-eqz v0, :cond_200

    .line 629
    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 630
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 631
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 632
    iget v0, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1ed

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f4

    .line 633
    :cond_1ed
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cle()Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p6}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->B(JLjava/lang/String;)V

    .line 635
    :cond_1f4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cle()Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->run()V

    .line 641
    :goto_1fb
    const/4 v0, 0x0

    goto/16 :goto_36

    .line 626
    :cond_1fe
    const/4 v1, 0x0

    goto :goto_1c7

    .line 638
    :cond_200
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cle()Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {v4, v5, p6, p7}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->b(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1fb
.end method

.method public static a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .registers 13

    .prologue
    .line 725
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 729
    new-instance v0, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/g$a;-><init>()V

    .line 730
    iput-object p1, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    .line 731
    iput-object p2, v0, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    .line 732
    iput p4, v0, Lcom/tencent/mm/ae/g$a;->dQy:I

    .line 733
    invoke-static {v0, p0, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;
    .registers 12

    .prologue
    .line 402
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 403
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 404
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    .line 405
    int-to-long v2, p3

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    .line 406
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 407
    int-to-long v2, p6

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 408
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 409
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    .line 410
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 411
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 412
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 413
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    .line 414
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 421
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " summerbig buildUploadAttachInfo clientAppDataId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attach file :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string/jumbo v1, "//"

    const-string/jumbo v2, "/"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 424
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dOO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 425
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    const-string/jumbo v3, "summerbig Error attach path:%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    :goto_4f
    return-object v0

    .line 429
    :cond_50
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 430
    iget v2, p1, Lcom/tencent/mm/ae/g$a;->dQv:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 431
    iput-object p2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 432
    iget v2, p1, Lcom/tencent/mm/ae/g$a;->sdkVer:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    .line 433
    iget-object v2, p1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    .line 434
    iput-object p0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    .line 435
    iget v2, p1, Lcom/tencent/mm/ae/g$a;->type:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    .line 436
    const-wide/16 v2, 0xc8

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 437
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    .line 438
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 439
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 444
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 445
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " summerbig buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " rowid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " clientAppDataId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_104

    .line 447
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " summerbig uploadAttach insert appattach info failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4f

    :cond_104
    move-object v0, v1

    .line 450
    goto/16 :goto_4f
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .registers 20

    .prologue
    .line 379
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 380
    iput-object p0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 381
    iput-object p4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    .line 382
    int-to-long v4, p3

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    .line 383
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    .line 384
    move/from16 v0, p6

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 385
    const-wide/16 v4, 0x65

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 386
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    .line 387
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    .line 388
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 389
    iput-wide p1, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    .line 390
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    .line 391
    move/from16 v0, p7

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    .line 395
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v3

    .line 396
    const-string/jumbo v4, "MicroMsg.AppMsgLogic"

    const-string/jumbo v5, "summerbig initDownloadAttach ret[%b], rowid[%d], field_totalLen[%d], type[%d], isLargeFile[%d], destFile[%s], stack[%s]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 397
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    iget-wide v8, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x4

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    aput-object p0, v6, v2

    const/4 v2, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v6, v2

    .line 396
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    return-object p5
.end method

.method public static a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 224
    if-nez v0, :cond_1a

    .line 225
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "parse msgContent error, %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_19
    :goto_19
    return-void

    .line 228
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 229
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "msgContent format error, %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    .line 233
    :cond_4e
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    .line 235
    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ap(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/b;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 236
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Ljava/lang/String;Lcom/tencent/mm/storage/bi;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 237
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/l$1;

    invoke-direct {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/l$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(JLjava/lang/String;Lcom/tencent/mm/ah/g;)V

    sput-object v1, Lcom/tencent/mm/pluginsdk/model/app/l;->rUs:Lcom/tencent/mm/pluginsdk/model/app/ac;

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/l;->rUs:Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_19
.end method

.method public static a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/b;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 253
    if-eqz p1, :cond_c

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 256
    :cond_c
    :goto_c
    return v0

    :cond_d
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/b;->aXY()Z

    move-result v2

    if-nez v2, :cond_1b

    iget v2, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v2, v1, :cond_c

    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v2, :cond_c

    :cond_1b
    move v0, v1

    goto :goto_c
.end method

.method public static ae(Lcom/tencent/mm/storage/bi;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 1205
    if-nez v3, :cond_15

    .line 1206
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "resend app message error: app content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    :goto_14
    return-void

    .line 1209
    :cond_15
    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->VX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 1210
    const-string/jumbo v0, ""

    .line 1211
    if-eqz v1, :cond_43

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    if-eqz v6, :cond_43

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    .line 1212
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FO()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1213
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 1216
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    .line 1217
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1219
    const/4 v6, 0x0

    const/4 v7, -0x1

    :try_start_5e
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_8b

    move-result-object v1

    .line 1229
    :goto_62
    invoke-static {v3}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;)Lcom/tencent/mm/ae/g$a;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8e

    invoke-static {v3, v6, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_8f

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    goto :goto_14

    :catch_8b
    move-exception v1

    :cond_8c
    move-object v1, v2

    goto :goto_62

    :cond_8e
    move-object v0, v2

    :cond_8f
    new-instance v8, Lcom/tencent/mm/storage/bi;

    invoke-direct {v8}, Lcom/tencent/mm/storage/bi;-><init>()V

    if-eqz v1, :cond_eb

    array-length v3, v1

    if-lez v3, :cond_eb

    iget v3, v6, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_198

    move v3, v4

    :goto_9f
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v9

    const/4 v10, 0x6

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v9, v10, v1, v3, v11}, Lcom/tencent/mm/as/g;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " thumbData MsgInfo path:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_eb

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "new thumbnail saved, path"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_eb
    if-eqz v0, :cond_fe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    :cond_fe
    invoke-static {v6, v2, v2}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/bi;->fA(I)V

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/ae/g$a;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/bi;->setType(I)V

    iget-object v1, v8, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13e

    invoke-static {}, Lcom/tencent/mm/ai/a/e;->HR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "NetSceneSendMsg:MsgSource:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13e
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v2

    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " msginfo insert id: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-gez v1, :cond_19b

    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "insert msg failed :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    goto/16 :goto_14

    :cond_198
    move v3, v5

    goto/16 :goto_9f

    :cond_19b
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, " new msg inserted to db , local id = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    new-instance v1, Lcom/tencent/mm/h/a/sl;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/sl;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/h/a/sl;->cbY:Lcom/tencent/mm/h/a/sl$a;

    iget-wide v10, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v10, v4, Lcom/tencent/mm/h/a/sl$a;->cbZ:J

    iget-object v4, v1, Lcom/tencent/mm/h/a/sl;->cbY:Lcom/tencent/mm/h/a/sl$a;

    iput-wide v2, v4, Lcom/tencent/mm/h/a/sl$a;->cca:J

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v1, Lcom/tencent/mm/ae/g;

    invoke-direct {v1}, Lcom/tencent/mm/ae/g;-><init>()V

    iget-object v4, v8, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/ae/g;->field_xml:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/ae/g;->field_title:Ljava/lang/String;

    iget v4, v6, Lcom/tencent/mm/ae/g$a;->type:I

    iput v4, v1, Lcom/tencent/mm/ae/g;->field_type:I

    iget-object v4, v6, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/ae/g;->field_description:Ljava/lang/String;

    iput-wide v2, v1, Lcom/tencent/mm/ae/g;->field_msgId:J

    iput-object v7, v1, Lcom/tencent/mm/ae/g;->field_source:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clc()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    if-eqz v0, :cond_20e

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cle()Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->run()V

    goto/16 :goto_14

    :cond_20e
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cle()Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->hd(J)V

    goto/16 :goto_14
.end method

.method public static aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 507
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-nez v2, :cond_12

    .line 509
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 512
    :cond_12
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "da_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    :cond_34
    :goto_34
    :try_start_34
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLq()Lcom/tencent/mm/vfs/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_83

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "da_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "maybe DirTraversal attach. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_83} :catch_122

    .line 551
    :cond_83
    :goto_83
    return-object v0

    .line 518
    :cond_84
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a8

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 522
    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 526
    :goto_bf
    if-ge v1, v4, :cond_ff

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11f

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    :cond_ff
    if-ne v1, v4, :cond_34

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "da_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_34

    .line 527
    :cond_11f
    add-int/lit8 v1, v1, 0x1

    goto :goto_bf

    .line 545
    :catch_122
    move-exception v0

    .line 546
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "da_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_83
.end method

.method public static ap(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 348
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/l;->VX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 349
    if-nez v0, :cond_10

    .line 350
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/c;->gY(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 352
    :cond_10
    if-eqz v0, :cond_70

    .line 353
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "summerbig getAppAttachInfo info[%s], rowid[%d], isUpload[%b], fullpath[%s], totallen[%d], offset[%d], mediaSvrId[%s], mediaid[%s], msgid[%d], type[%d], stack[%s]"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    .line 354
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-boolean v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->Vb()Lcom/tencent/mm/platformtools/ah$a;

    move-result-object v5

    aput-object v5, v3, v4

    .line 353
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :goto_6f
    return-object v0

    .line 356
    :cond_70
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, "summerbig getAppAttachInfo is null stack[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/ah;->Vb()Lcom/tencent/mm/platformtools/ah$a;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6f
.end method

.method public static b(Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    const/16 v1, 0x3c0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 937
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "mediaMessageToContent sdkver:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " title:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " desc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-interface {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    iget v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    iput v0, p0, Lcom/tencent/mm/ae/g$a;->sdkVer:I

    .line 940
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    .line 941
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    .line 942
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/g$a;->mediaTagName:Ljava/lang/String;

    .line 943
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/g$a;->messageAction:Ljava/lang/String;

    .line 944
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/g$a;->messageExt:Ljava/lang/String;

    .line 946
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 947
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ae/g$a;->type:I

    .line 949
    iget v4, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_104

    .line 950
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    .line 951
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->extInfo:Ljava/lang/String;

    .line 953
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_b9

    .line 954
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    .line 956
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->bj([B)Ljava/lang/String;

    move-result-object v0

    .line 1154
    :goto_b8
    return-object v0

    .line 958
    :cond_b9
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    .line 959
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " read file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    if-lez v1, :cond_102

    .line 961
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    .line 962
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    goto :goto_b8

    :cond_102
    move-object v0, v7

    .line 964
    goto :goto_b8

    .line 967
    :cond_104
    iget v4, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_192

    .line 968
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 969
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_145

    .line 970
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    .line 972
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->bj([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b8

    .line 974
    :cond_145
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    .line 975
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " read file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    if-lez v1, :cond_18f

    .line 977
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    .line 978
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    goto/16 :goto_b8

    :cond_18f
    move-object v0, v7

    .line 980
    goto/16 :goto_b8

    .line 983
    :cond_192
    iget v4, p0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v4, v10, :cond_329

    move-object v6, v0

    .line 984
    check-cast v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 986
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_1d3

    .line 987
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fileData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    .line 989
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->bj([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b8

    .line 992
    :cond_1d3
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_326

    .line 993
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    .line 994
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " read file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget v0, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    if-lez v0, :cond_323

    .line 996
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    .line 998
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FO()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "appmsg_img_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 999
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 1000
    if-eqz v4, :cond_259

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_259

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v0, :cond_28b

    .line 1001
    :cond_259
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v5, "options is null! %B, bitmapWidth = %d, bitmapHeight = %d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    if-nez v4, :cond_283

    move v0, v2

    :goto_265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    if-nez v4, :cond_285

    const/4 v0, -0x1

    .line 1002
    :goto_26e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    if-nez v4, :cond_288

    const/4 v0, -0x1

    :goto_277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    .line 1001
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 1003
    goto/16 :goto_b8

    :cond_283
    move v0, v3

    .line 1001
    goto :goto_265

    :cond_285
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_26e

    .line 1002
    :cond_288
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_277

    .line 1006
    :cond_28b
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/model/q;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2ca

    .line 1007
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "this picture can send raw image but must copy [%s] to [%s]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    aput-object v5, v4, v3

    aput-object v8, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_2c7

    .line 1009
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "copy file error path[%s, %s]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    aput-object v5, v4, v3

    aput-object v8, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 1010
    goto/16 :goto_b8

    :cond_2c7
    move-object v0, v8

    .line 1012
    goto/16 :goto_b8

    .line 1014
    :cond_2ca
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v1, :cond_2d2

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v1, :cond_314

    .line 1015
    :cond_2d2
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 1016
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    move v2, v1

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_2fb

    .line 1019
    const/16 v1, 0x64

    :try_start_2e3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v8, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2e9
    .catch Ljava/io/IOException; {:try_start_2e3 .. :try_end_2e9} :catch_2ec

    :cond_2e9
    move-object v0, v8

    .line 1036
    goto/16 :goto_b8

    .line 1020
    :catch_2ec
    move-exception v0

    .line 1021
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 1022
    goto/16 :goto_b8

    .line 1025
    :cond_2fb
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_311

    .line 1026
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 1027
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31a8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    :cond_311
    move-object v0, v7

    .line 1029
    goto/16 :goto_b8

    .line 1031
    :cond_314
    iget-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2e9

    move-object v0, v7

    .line 1033
    goto/16 :goto_b8

    :cond_323
    move-object v0, v7

    .line 1038
    goto/16 :goto_b8

    :cond_326
    move-object v0, v7

    .line 1042
    goto/16 :goto_b8

    .line 1045
    :cond_329
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_343

    .line 1046
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    .line 1047
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    .line 1048
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->dQu:Ljava/lang/String;

    .line 1049
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->dQU:Ljava/lang/String;

    .line 1050
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/g$a;->dQV:Ljava/lang/String;

    move-object v0, v7

    .line 1051
    goto/16 :goto_b8

    .line 1054
    :cond_343
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_355

    .line 1055
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    .line 1056
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/g$a;->dQu:Ljava/lang/String;

    move-object v0, v7

    .line 1058
    goto/16 :goto_b8

    .line 1061
    :cond_355
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_37b

    .line 1062
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 1063
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    .line 1064
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36c

    .line 1065
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->extInfo:Ljava/lang/String;

    .line 1067
    :cond_36c
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_378

    .line 1068
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/g$a;->canvasPageXml:Ljava/lang/String;

    :cond_378
    move-object v0, v7

    .line 1070
    goto/16 :goto_b8

    .line 1073
    :cond_37b
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v4, 0x24

    if-ne v1, v4, :cond_3cb

    .line 1074
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 1075
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    .line 1076
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    .line 1077
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    .line 1078
    const-class v1, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/r/c;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_3c8

    .line 1080
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v1

    if-eqz v1, :cond_3ad

    .line 1081
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aep()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    iput v1, p0, Lcom/tencent/mm/ae/g$a;->dTg:I

    .line 1083
    :cond_3ad
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    .line 1084
    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    const-string/jumbo v1, "add appbrand version and appbrand icon url : %d, %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ae/g$a;->dTg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c8
    :goto_3c8
    move-object v0, v7

    .line 1154
    goto/16 :goto_b8

    .line 1087
    :cond_3cb
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v1, v2, :cond_3d8

    .line 1088
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 1089
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    move-object v0, v7

    .line 1090
    goto/16 :goto_b8

    .line 1092
    :cond_3d8
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_473

    .line 1093
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    .line 1094
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-nez v1, :cond_41a

    .line 1095
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v1, v1

    iput v1, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    .line 1097
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->bj([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b8

    .line 1100
    :cond_41a
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46f

    .line 1101
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    .line 1102
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " read file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->dQv:I

    if-lez v1, :cond_46c

    .line 1104
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    .line 1105
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    goto/16 :goto_b8

    :cond_46c
    move-object v0, v7

    .line 1107
    goto/16 :goto_b8

    .line 1109
    :cond_46f
    iput-object p2, p0, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    goto/16 :goto_3c8

    .line 1112
    :cond_473
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_492

    .line 1113
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;

    .line 1114
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    .line 1115
    iget v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput v1, p0, Lcom/tencent/mm/ae/g$a;->dRh:I

    .line 1116
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->dRg:Ljava/lang/String;

    .line 1117
    const/16 v1, 0x8

    iput v1, p0, Lcom/tencent/mm/ae/g$a;->showType:I

    .line 1118
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    move-object v0, v7

    .line 1119
    goto/16 :goto_b8

    .line 1121
    :cond_492
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_4b1

    .line 1122
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;

    .line 1123
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    .line 1124
    iget v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput v1, p0, Lcom/tencent/mm/ae/g$a;->dRh:I

    .line 1125
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->dRg:Ljava/lang/String;

    .line 1126
    const/16 v1, 0x8

    iput v1, p0, Lcom/tencent/mm/ae/g$a;->showType:I

    .line 1127
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    move-object v0, v7

    .line 1128
    goto/16 :goto_b8

    .line 1131
    :cond_4b1
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_4d4

    .line 1132
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;

    .line 1133
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    .line 1134
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    .line 1135
    iget v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    iput v1, p0, Lcom/tencent/mm/ae/g$a;->dSM:I

    .line 1136
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->designerName:Ljava/lang/String;

    .line 1137
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerRediretctUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ae/g$a;->designerRediretctUrl:Ljava/lang/String;

    .line 1138
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/ae/g$a;->showType:I

    move-object v0, v7

    .line 1139
    goto/16 :goto_b8

    .line 1140
    :cond_4d4
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_4e0

    iget v1, p0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_3c8

    .line 1141
    :cond_4e0
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;

    .line 1142
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    .line 1143
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    .line 1144
    iget v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    iput v1, p0, Lcom/tencent/mm/ae/g$a;->tid:I

    .line 1145
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->dSN:Ljava/lang/String;

    .line 1146
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->desc:Ljava/lang/String;

    .line 1147
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->iconUrl:Ljava/lang/String;

    .line 1148
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ae/g$a;->secondUrl:Ljava/lang/String;

    .line 1149
    iget v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    iput v0, p0, Lcom/tencent/mm/ae/g$a;->pageType:I

    .line 1150
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/ae/g$a;->showType:I

    move-object v0, v7

    .line 1151
    goto/16 :goto_b8
.end method

.method public static bj([B)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 922
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 923
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :goto_25
    return-object v0

    .line 926
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ua_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 927
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    array-length v2, p0

    invoke-static {v1, p0, v2}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    move-result v2

    .line 929
    if-eqz v2, :cond_95

    .line 930
    const-string/jumbo v2, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_95
    move-object v0, v1

    .line 933
    goto :goto_25
.end method

.method public static d(Lcom/tencent/mm/ae/g$a;)I
    .registers 14

    .prologue
    const/4 v12, 0x3

    const v0, -0x6ffffff7

    const v2, -0x6ffffffa

    const/16 v1, 0x31

    const/16 v11, 0x15

    .line 1233
    if-nez p0, :cond_f

    move v0, v1

    .line 1330
    :cond_e
    :goto_e
    return v0

    .line 1236
    :cond_f
    iget v3, p0, Lcom/tencent/mm/ae/g$a;->type:I

    .line 1237
    iget v4, p0, Lcom/tencent/mm/ae/g$a;->showType:I

    .line 1238
    iget v5, p0, Lcom/tencent/mm/ae/g$a;->dQW:I

    .line 1239
    iget v6, p0, Lcom/tencent/mm/ae/g$a;->dQX:I

    .line 1240
    iget v7, p0, Lcom/tencent/mm/ae/g$a;->dSr:I

    .line 1241
    const-string/jumbo v8, "MicroMsg.AppMsgLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "getLocalAppMsgType showType "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " atype "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", itemShowType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", c2cNewAAType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    const/4 v8, 0x4

    if-eq v5, v8, :cond_55

    if-eqz v6, :cond_59

    .line 1244
    :cond_55
    const v0, 0x13000031

    goto :goto_e

    .line 1247
    :cond_59
    const/16 v5, 0x7d1

    if-ne v3, v5, :cond_6f

    .line 1248
    const/4 v0, 0x1

    if-ne v4, v0, :cond_64

    .line 1249
    const v0, 0x1c000031

    goto :goto_e

    .line 1251
    :cond_64
    const/4 v0, 0x4

    if-ne v7, v0, :cond_6b

    .line 1252
    const v0, 0x1e000031

    goto :goto_e

    .line 1254
    :cond_6b
    const v0, 0x1a000031

    goto :goto_e

    .line 1258
    :cond_6f
    const/16 v5, 0x7d2

    if-ne v3, v5, :cond_77

    .line 1259
    const v0, 0x20000031

    goto :goto_e

    .line 1262
    :cond_77
    sparse-switch v4, :sswitch_data_10e

    .line 1291
    sparse-switch v3, :sswitch_data_128

    move v0, v1

    .line 1330
    goto :goto_e

    .line 1264
    :sswitch_7f
    if-ne v3, v11, :cond_85

    .line 1265
    const v0, -0x6ffffff9

    goto :goto_e

    .line 1267
    :cond_85
    const v0, 0x11000031

    goto :goto_e

    .line 1269
    :sswitch_89
    if-eq v3, v11, :cond_e

    .line 1272
    const v0, 0x12000031

    goto :goto_e

    .line 1274
    :sswitch_8f
    if-ne v3, v11, :cond_96

    .line 1275
    const v0, -0x6ffffff0

    goto/16 :goto_e

    .line 1277
    :cond_96
    const v0, -0x6ffffffd

    goto/16 :goto_e

    .line 1279
    :sswitch_9b
    if-eq v3, v11, :cond_e

    .line 1282
    const v0, -0x6ffffffe

    goto/16 :goto_e

    .line 1284
    :sswitch_a2
    const v0, -0x6fffffff

    goto/16 :goto_e

    :sswitch_a7
    move v0, v2

    .line 1286
    goto/16 :goto_e

    .line 1293
    :sswitch_aa
    const v0, 0x10000031

    goto/16 :goto_e

    .line 1295
    :sswitch_af
    const v0, 0x1000031

    goto/16 :goto_e

    .line 1297
    :sswitch_b4
    const v0, 0x100031

    goto/16 :goto_e

    .line 1299
    :sswitch_b9
    const v0, 0x14000031

    goto/16 :goto_e

    .line 1301
    :sswitch_be
    const v0, 0x18000031

    goto/16 :goto_e

    .line 1303
    :sswitch_c3
    const v0, 0x16000031

    goto/16 :goto_e

    .line 1305
    :sswitch_c8
    const v0, 0x1b000031

    goto/16 :goto_e

    :sswitch_cd
    move v0, v2

    .line 1307
    goto/16 :goto_e

    .line 1311
    :sswitch_d0
    const v0, 0x19000031

    goto/16 :goto_e

    .line 1313
    :sswitch_d5
    const v0, 0x1f000031

    goto/16 :goto_e

    .line 1315
    :sswitch_da
    const-class v0, Lcom/tencent/mm/ae/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/a;

    .line 1316
    if-eqz v0, :cond_f6

    iget-boolean v2, v0, Lcom/tencent/mm/ae/a;->dPD:Z

    if-eqz v2, :cond_f6

    iget v2, p0, Lcom/tencent/mm/ae/g$a;->dTa:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f1

    iget v2, p0, Lcom/tencent/mm/ae/g$a;->dTa:I

    if-ne v2, v12, :cond_f6

    .line 1319
    :cond_f1
    const v0, 0x21000031

    goto/16 :goto_e

    .line 1320
    :cond_f6
    if-eqz v0, :cond_105

    iget-boolean v0, v0, Lcom/tencent/mm/ae/a;->dPG:Z

    if-eqz v0, :cond_105

    iget v0, p0, Lcom/tencent/mm/ae/g$a;->dTa:I

    if-ne v0, v12, :cond_105

    .line 1322
    const v0, 0x23000031

    goto/16 :goto_e

    :cond_105
    move v0, v1

    .line 1324
    goto/16 :goto_e

    .line 1327
    :sswitch_108
    const v0, 0x28000031

    goto/16 :goto_e

    .line 1262
    nop

    :sswitch_data_10e
    .sparse-switch
        0x1 -> :sswitch_7f
        0x2 -> :sswitch_89
        0x3 -> :sswitch_8f
        0x4 -> :sswitch_9b
        0x5 -> :sswitch_a2
        0x11 -> :sswitch_a7
    .end sparse-switch

    .line 1291
    :sswitch_data_128
    .sparse-switch
        0x1 -> :sswitch_af
        0x2 -> :sswitch_aa
        0x8 -> :sswitch_b4
        0xa -> :sswitch_b9
        0xd -> :sswitch_c3
        0x10 -> :sswitch_c8
        0x11 -> :sswitch_cd
        0x14 -> :sswitch_be
        0x21 -> :sswitch_da
        0x22 -> :sswitch_d5
        0x7d0 -> :sswitch_d0
        0x28000031 -> :sswitch_108
    .end sparse-switch
.end method

.method public static d(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;
    .registers 5

    .prologue
    .line 1158
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->VX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 1159
    if-nez v0, :cond_11

    .line 1160
    iget-wide v0, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->A(JLjava/lang/String;)Ljava/lang/String;

    .line 1161
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->VX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 1163
    :cond_11
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lcom/tencent/mm/storage/bi;)Z
    .registers 16

    .prologue
    .line 282
    if-nez p1, :cond_4

    .line 283
    const/4 v0, 0x0

    .line 344
    :goto_3
    return v0

    .line 285
    :cond_4
    const/4 v7, 0x1

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v2, 0x0

    .line 291
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ap(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 293
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v8

    .line 295
    if-eqz v1, :cond_1a

    .line 297
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 304
    :cond_1a
    if-eqz v8, :cond_3e

    .line 305
    iget-object v0, v8, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 306
    iget-object v0, v8, Lcom/tencent/mm/ae/g$a;->dQw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 307
    iget-object v0, v8, Lcom/tencent/mm/ae/g$a;->filemd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    iget-object v0, v8, Lcom/tencent/mm/ae/g$a;->bRO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 309
    iget-object v0, v8, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    :cond_3e
    if-nez v1, :cond_d0

    .line 313
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v9, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->A(JLjava/lang/String;)Ljava/lang/String;

    .line 314
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ap(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_b5

    .line 316
    const-string/jumbo v9, "MicroMsg.AppMsgLogic"

    const-string/jumbo v10, "summerbig tryInitAttachInfo newInfo systemRowid [%d], totalLen[%d], field_fileFullPath[%s], type[%d], mediaId[%s], msgid[%d], upload[%b], signature len[%d]"

    const/16 v0, 0x8

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    .line 318
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x1

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x2

    iget-object v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v12, v11, v0

    const/4 v0, 0x3

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    .line 319
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x4

    iget-object v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    aput-object v12, v11, v0

    const/4 v0, 0x5

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x6

    iget-boolean v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v12, 0x7

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    if-nez v0, :cond_c7

    const/4 v0, -0x1

    :goto_96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    .line 316
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    if-eqz v8, :cond_b5

    .line 322
    iget v0, v8, Lcom/tencent/mm/ae/g$a;->dQz:I

    if-nez v0, :cond_ab

    iget v0, v8, Lcom/tencent/mm/ae/g$a;->dQv:I

    const/high16 v8, 0x1900000

    if-le v0, v8, :cond_b5

    .line 323
    :cond_ab
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ce

    const/4 v0, 0x1

    :goto_b4
    move v7, v0

    .line 340
    :cond_b5
    :goto_b5
    if-nez v7, :cond_c4

    .line 341
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/z;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_c4
    move v0, v7

    .line 344
    goto/16 :goto_3

    .line 319
    :cond_c7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_96

    .line 323
    :cond_ce
    const/4 v0, 0x0

    goto :goto_b4

    .line 329
    :cond_d0
    new-instance v0, Lcom/tencent/mm/vfs/b;

    iget-object v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 330
    iget-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v10, 0xc7

    cmp-long v8, v8, v10

    if-nez v8, :cond_f5

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v8

    if-nez v8, :cond_f5

    .line 331
    const-string/jumbo v8, "MicroMsg.AppMsgLogic"

    const-string/jumbo v9, "summerbig tryInitAttachInfo info exist but file not!"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-wide v8, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v10, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/model/app/l;->A(JLjava/lang/String;)Ljava/lang/String;

    .line 335
    :cond_f5
    const-string/jumbo v8, "MicroMsg.AppMsgLogic"

    const-string/jumbo v9, "summerbig tryInitAttachInfo info exist systemRowid [%d], totalLen[%d], field_fileFullPath[%s], type[%d], mediaId[%s], msgid[%d], upload[%b], file.exists[%b], status[%d], signature len[%d]"

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    .line 336
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-object v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    .line 337
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-object v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    iget-boolean v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v0, 0x8

    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v0

    const/16 v11, 0x9

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    if-nez v0, :cond_15d

    const/4 v0, -0x1

    :goto_152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    .line 335
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b5

    .line 337
    :cond_15d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_152
.end method

.method public static ha(J)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 69
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/c;->gY(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_53

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    .line 72
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "msgInfoId"

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    .line 73
    const-string/jumbo v3, "MicroMsg.AppMsgLogic"

    const-string/jumbo v4, "summerapp deleteAttachInfoAndFile deleteFile[%b] deleteInfo[%b] msgInfoId[%d] mediaSvrId[%s] path[%s] stack[%s]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v0, v5, v1

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    aput-object v1, v5, v0

    .line 73
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_53
    return-void
.end method

.method public static hb(J)V
    .registers 8

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " update appattach set status = 198 , lastModifyTime = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where rowid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "appattach"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->doNotify()V

    .line 81
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(JLcom/tencent/mm/sdk/e/c;)Z

    .line 83
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_43

    .line 92
    :cond_42
    :goto_42
    return-void

    .line 86
    :cond_43
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 87
    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_42

    .line 90
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    goto :goto_42
.end method

.method public static z(JLjava/lang/String;)I
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 152
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/c;->gY(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 153
    if-nez v2, :cond_32

    .line 154
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " getinfo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_31
    return v0

    .line 157
    :cond_32
    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v6, 0x69

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6d

    .line 158
    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " get status failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 161
    :cond_6d
    const-wide/16 v4, 0x65

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 164
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 165
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cle()Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->run()V

    move v0, v1

    .line 167
    goto :goto_31
.end method
