.class public final Lcom/tencent/mm/plugin/fav/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static CV(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 173
    const-string/jumbo v0, "&"

    const-string/jumbo v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "<"

    const-string/jumbo v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ">"

    const-string/jumbo v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, "&nbsp;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 183
    iget v0, p1, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    sparse-switch v0, :sswitch_data_e2

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    :cond_7
    :goto_7
    return-object v0

    .line 185
    :sswitch_8
    const-string/jumbo v0, ""

    .line 186
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v1, :cond_1b

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    if-eqz v1, :cond_1b

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->eAl:Ljava/lang/String;

    .line 189
    :cond_1b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 190
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    goto :goto_7

    .line 195
    :sswitch_24
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_record:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 197
    :sswitch_2b
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_app_brand:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    :try_start_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xt;->sUv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4e} :catch_df

    move-result-object v0

    goto :goto_7

    .line 203
    :sswitch_50
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_friend_card:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    :try_start_56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v0

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_84} :catch_86

    move-result-object v0

    goto :goto_7

    :catch_86
    move-exception v0

    move-object v0, v1

    goto/16 :goto_7

    .line 210
    :sswitch_8a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->app_voice:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/protocal/c/xv;->duration:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/j;->x(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 212
    :sswitch_b9
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    .line 213
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :catch_df
    move-exception v1

    goto/16 :goto_7

    .line 183
    :sswitch_data_e2
    .sparse-switch
        0x5 -> :sswitch_8
        0x7 -> :sswitch_b9
        0x10 -> :sswitch_50
        0x11 -> :sswitch_24
        0x13 -> :sswitch_2b
        0x14 -> :sswitch_8a
    .end sparse-switch
.end method

.method private static a(Lcom/tencent/mm/plugin/fav/a/g;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 233
    new-instance v0, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    .line 234
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    .line 235
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 237
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;JLcom/tencent/mm/plugin/fav/a/h$a;)V
    .registers 13

    .prologue
    .line 37
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v5

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3c12

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "fav.FavNoteConvertLogic"

    const-string/jumbo v1, "report 15378, id:%s, type:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_flag:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    const-wide/16 v0, -0x1

    iput-wide v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    const/4 v0, 0x6

    iput v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    if-eqz v0, :cond_7d

    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yp;->Ys(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    :cond_7d
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    iget v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12b

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yj;->az(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/yj;

    const/4 v0, 0x0

    iget-object v1, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/g;->CV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/g;->a(Lcom/tencent/mm/plugin/fav/a/g;ILjava/lang/String;)V

    :cond_9e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    const/16 v0, 0x12

    iput v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/a/g;->s(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/c/yl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yl;-><init>()V

    .line 44
    if-eqz p3, :cond_cd

    .line 45
    iget v1, p3, Lcom/tencent/mm/plugin/fav/a/h$a;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/yl;->scene:I

    .line 46
    iget v1, p3, Lcom/tencent/mm/plugin/fav/a/h$a;->jYS:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/yl;->jYS:I

    .line 47
    iget v1, p3, Lcom/tencent/mm/plugin/fav/a/h$a;->index:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/yl;->index:I

    .line 48
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/a/h$a;->bVk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yl;->bVk:Ljava/lang/String;

    .line 49
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/a/h$a;->sid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yl;->bIB:Ljava/lang/String;

    .line 50
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/a/h$a;->jYU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yl;->jYU:Ljava/lang/String;

    .line 53
    :cond_cd
    new-instance v1, Lcom/tencent/mm/h/a/ku;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ku;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v6, v2, Lcom/tencent/mm/h/a/ku$a;->field_localId:J

    iget-object v2, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/h/a/ku$a;->bTR:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v3, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/ku$a;->bTN:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iput-object p0, v2, Lcom/tencent/mm/h/a/ku$a;->context:Landroid/content/Context;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yj;->sro:Lcom/tencent/mm/protocal/c/yd;

    if-eqz v3, :cond_102

    const-string/jumbo v4, "noteauthor"

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/yd;->sWT:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "noteeditor"

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yd;->sWU:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_102
    const-string/jumbo v3, "edittime"

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iput-object v2, v3, Lcom/tencent/mm/h/a/ku$a;->bTQ:Landroid/os/Bundle;

    iget-object v2, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iget-object v3, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iput-object v3, v2, Lcom/tencent/mm/h/a/ku$a;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/h/a/ku$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/ku$a;->bTT:Z

    iget-object v2, v1, Lcom/tencent/mm/h/a/ku;->bTL:Lcom/tencent/mm/h/a/ku$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ku$a;->bTU:Lcom/tencent/mm/protocal/c/yl;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 58
    :goto_12a
    return-void

    .line 41
    :cond_12b
    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v0, :cond_9e

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_133
    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9e

    iget-object v0, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget v3, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_158

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    const-string/jumbo v4, "WeNoteHtmlFile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19f

    :cond_158
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/fav/a/b;->bB(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18a

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18a

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18a

    invoke-static {v3, v6}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    :cond_18a
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19f

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19f

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19f

    invoke-static {v4, v7}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    :cond_19f
    iget v3, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2bc

    iget v3, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_225

    iget v3, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_212

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    if-nez v3, :cond_1e3

    const-string/jumbo v3, "\n"

    move-object v4, v3

    :goto_1b8
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sVC:Ljava/lang/String;

    if-nez v3, :cond_1fb

    const-string/jumbo v3, ""

    :goto_1bf
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/g;->CV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    move v0, v1

    :goto_1df
    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_133

    :cond_1e3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_1b8

    :cond_1fb
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/xv;->sVC:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ":\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1bf

    :cond_212
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2ce

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/g;->CV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    move v0, v1

    goto :goto_1df

    :cond_225
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WeNote_"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->XR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget v2, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v4, 0xe

    if-ne v2, v4, :cond_263

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVC:Ljava/lang/String;

    if-eqz v2, :cond_263

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->sVC:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/g;->CV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/g;->a(Lcom/tencent/mm/plugin/fav/a/g;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    :cond_263
    iget v2, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_27a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_27a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_27a

    const/4 v4, 0x6

    if-eq v2, v4, :cond_27a

    const/16 v4, 0x8

    if-eq v2, v4, :cond_27a

    const/4 v4, 0x4

    if-eq v2, v4, :cond_27a

    if-nez v2, :cond_2a2

    :cond_27a
    const/4 v2, 0x1

    :goto_27b
    if-nez v2, :cond_294

    iget-object v2, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/g;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a4

    const-string/jumbo v2, "\n\n"

    :goto_28d
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/g;->CV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/g;->a(Lcom/tencent/mm/plugin/fav/a/g;ILjava/lang/String;)V

    :cond_294
    iget v2, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2e2

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    move v0, v1

    move v2, v3

    goto/16 :goto_1df

    :cond_2a2
    const/4 v2, 0x0

    goto :goto_27b

    :cond_2a4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\n"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_28d

    :cond_2bc
    iget v3, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_2ce

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xv;->Xy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xv;->Xz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;
    :try_end_2ce
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2ce} :catch_2d1

    :cond_2ce
    move v0, v1

    goto/16 :goto_1df

    .line 56
    :catch_2d1
    move-exception v0

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_save_as_note_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12a

    :cond_2e2
    move v0, v1

    move v2, v3

    goto/16 :goto_1df
.end method
