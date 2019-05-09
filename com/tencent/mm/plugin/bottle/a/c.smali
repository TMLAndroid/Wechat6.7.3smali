.class public final Lcom/tencent/mm/plugin/bottle/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hYj:I

.field private static hYk:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x1

    .line 28
    sput v0, Lcom/tencent/mm/plugin/bottle/a/c;->hYj:I

    .line 29
    sput v0, Lcom/tencent/mm/plugin/bottle/a/c;->hYk:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 173
    if-nez p1, :cond_9

    .line 174
    sget v0, Lcom/tencent/mm/R$l;->bottle_unknowed_city:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_8
    :goto_8
    return-object v0

    .line 176
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->acl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 177
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 181
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 185
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 190
    :cond_37
    sget v0, Lcom/tencent/mm/R$l;->bottle_unknowed_city:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public static awF()I
    .registers 1

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/plugin/bottle/a/c;->hYj:I

    return v0
.end method

.method public static awG()I
    .registers 1

    .prologue
    .line 40
    sget v0, Lcom/tencent/mm/plugin/bottle/a/c;->hYk:I

    return v0
.end method

.method public static awH()I
    .registers 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/k;->Gf()I

    move-result v0

    return v0
.end method

.method public static awI()V
    .registers 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->awN()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    const-wide v8, 0x1cf7c5800L

    sub-long/2addr v6, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select distinct content , msgtype from bottleinfo1 where bottleinfo1.createtime < "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/plugin/bottle/a/b;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_48

    new-array v0, v8, [Ljava/lang/String;

    move v3, v2

    :goto_30
    if-ge v3, v8, :cond_49

    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_45

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v3

    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_45
    aput-object v1, v0, v3

    goto :goto_42

    :cond_48
    move-object v0, v1

    :cond_49
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-lez v8, :cond_61

    iget-object v1, v4, Lcom/tencent/mm/plugin/bottle/a/b;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "bottleinfo1"

    const-string/jumbo v4, "createtime< ?"

    new-array v5, v11, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    :cond_61
    if-nez v0, :cond_64

    .line 170
    :cond_63
    return-void

    :cond_64
    move v1, v2

    .line 163
    :goto_65
    array-length v2, v0

    if-ge v1, v2, :cond_63

    .line 164
    const-string/jumbo v2, "MicroMsg.BottleLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_99

    .line 166
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 163
    :cond_99
    add-int/lit8 v1, v1, 0x1

    goto :goto_65
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 195
    if-nez p1, :cond_9

    .line 196
    sget v0, Lcom/tencent/mm/R$l;->bottle_unknowed_city:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_8
    :goto_8
    return-object v0

    .line 198
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->acl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 200
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_41
    :goto_41
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v0, Lcom/tencent/mm/R$l;->bottle_unknowed_city:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 204
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_41
.end method

.method public static of(I)V
    .registers 1

    .prologue
    .line 44
    sput p0, Lcom/tencent/mm/plugin/bottle/a/c;->hYj:I

    .line 45
    return-void
.end method

.method public static og(I)V
    .registers 1

    .prologue
    .line 48
    sput p0, Lcom/tencent/mm/plugin/bottle/a/c;->hYk:I

    .line 49
    return-void
.end method

.method public static oh(I)I
    .registers 2

    .prologue
    .line 56
    packed-switch p0, :pswitch_data_10

    .line 66
    const/4 v0, -0x1

    :goto_4
    return v0

    .line 58
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 60
    :pswitch_7
    const/4 v0, 0x3

    goto :goto_4

    .line 62
    :pswitch_9
    const/16 v0, 0x22

    goto :goto_4

    .line 64
    :pswitch_c
    const/16 v0, 0x2b

    goto :goto_4

    .line 56
    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public static xN(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 107
    :cond_7
    :goto_7
    return-object v0

    .line 102
    :cond_8
    const-string/jumbo v1, "@bottle:"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_7

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7

    .line 107
    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_7
.end method

.method public static xO(Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 112
    sget-object v1, Lcom/tencent/mm/plugin/bottle/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HP(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v8, :cond_17

    .line 155
    :cond_16
    :goto_16
    return-void

    .line 118
    :cond_17
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 123
    invoke-static {p0}, Lcom/tencent/mm/plugin/bottle/a/c;->xN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->awN()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select bottleinfo1.parentclientid,bottleinfo1.childcount,bottleinfo1.bottleid,bottleinfo1.bottletype,bottleinfo1.msgtype,bottleinfo1.voicelen,bottleinfo1.content,bottleinfo1.createtime,bottleinfo1.reserved1,bottleinfo1.reserved2,bottleinfo1.reserved3,bottleinfo1.reserved4 from bottleinfo1   where bottleinfo1.bottleid = \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/plugin/bottle/a/b;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v2, v4, v0, v9}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_f6

    move-object v2, v0

    .line 129
    :goto_5e
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->awE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 132
    iget v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->hYg:I

    if-ne v0, v8, :cond_16

    .line 136
    new-instance v3, Lcom/tencent/mm/storage/bi;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 137
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 138
    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iget-wide v6, v2, Lcom/tencent/mm/plugin/bottle/a/a;->hYi:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_15c

    iget-wide v0, v1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    :goto_83
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 139
    iget v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->msgType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->oh(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 140
    invoke-virtual {v3, v10}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 141
    invoke-virtual {v3, v8}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 143
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_16f

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/plugin/bottle/a/a;->hYh:I

    int-to-long v4, v1

    invoke-static {v0, v4, v5, v9}, Lcom/tencent/mm/modelvoice/n;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_160

    .line 147
    const-string/jumbo v0, "MicroMsg.BottleLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Copy Bottle Voice File Failed :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 128
    :cond_f6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_156

    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/a;-><init>()V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->hYd:Ljava/lang/String;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->hYe:I

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->hYf:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->hYg:I

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->msgType:I

    const/4 v4, 0x5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->hYh:I

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->hYi:J

    const/16 v4, 0x8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->dXk:I

    const/16 v4, 0x9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->emn:I

    const/16 v4, 0xa

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->dXm:Ljava/lang/String;

    const/16 v4, 0xb

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->dXn:Ljava/lang/String;

    :cond_156
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    goto/16 :goto_5e

    .line 138
    :cond_15c
    iget-wide v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->hYi:J

    goto/16 :goto_83

    .line 150
    :cond_160
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 154
    :goto_163
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    goto/16 :goto_16

    .line 152
    :cond_16f
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    goto :goto_163
.end method
