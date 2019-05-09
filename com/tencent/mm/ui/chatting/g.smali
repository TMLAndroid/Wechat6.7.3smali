.class public final Lcom/tencent/mm/ui/chatting/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/g$a;
    }
.end annotation


# static fields
.field private static vhZ:I

.field private static vib:I

.field private static vic:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/chatting/g;->vhZ:I

    .line 44
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/ui/chatting/g;->vib:I

    .line 45
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/ui/chatting/g;->vic:I

    return-void
.end method

.method public static a(Lcom/tencent/mm/ae/g$a;Z)I
    .registers 8

    .prologue
    .line 100
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/g;->e(Lcom/tencent/mm/ae/g$a;)Lcom/tencent/mm/ui/chatting/g$a;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->dSr:I

    packed-switch v1, :pswitch_data_52

    .line 133
    :cond_9
    :goto_9
    sget v0, Lcom/tencent/mm/R$k;->c2c_aa_icon_check:I

    :goto_b
    return v0

    .line 104
    :pswitch_c
    if-nez p1, :cond_13

    iget v1, v0, Lcom/tencent/mm/ui/chatting/g$a;->srB:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    .line 105
    :cond_13
    iget v1, v0, Lcom/tencent/mm/ui/chatting/g$a;->vid:I

    if-lez v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/ui/chatting/g$a;->vie:I

    if-ltz v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/ui/chatting/g$a;->vif:I

    if-ltz v1, :cond_9

    .line 106
    iget v0, v0, Lcom/tencent/mm/ui/chatting/g$a;->vid:I

    packed-switch v0, :pswitch_data_5a

    goto :goto_9

    .line 109
    :pswitch_25
    sget v0, Lcom/tencent/mm/R$k;->c2c_aa_icon_default:I

    goto :goto_b

    .line 111
    :pswitch_28
    sget v0, Lcom/tencent/mm/R$k;->c2c_aa_icon_check:I

    goto :goto_b

    .line 113
    :pswitch_2b
    sget v0, Lcom/tencent/mm/R$k;->c2c_aa_icon_close:I

    goto :goto_b

    .line 116
    :cond_2e
    iget v1, v0, Lcom/tencent/mm/ui/chatting/g$a;->srB:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4e

    .line 117
    iget v1, v0, Lcom/tencent/mm/ui/chatting/g$a;->vid:I

    if-lez v1, :cond_9

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/g$a;->vig:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_9

    .line 118
    iget v0, v0, Lcom/tencent/mm/ui/chatting/g$a;->vid:I

    packed-switch v0, :pswitch_data_66

    goto :goto_9

    .line 120
    :pswitch_45
    sget v0, Lcom/tencent/mm/R$k;->c2c_aa_icon_default:I

    goto :goto_b

    .line 123
    :pswitch_48
    sget v0, Lcom/tencent/mm/R$k;->c2c_aa_icon_check:I

    goto :goto_b

    .line 125
    :pswitch_4b
    sget v0, Lcom/tencent/mm/R$k;->c2c_aa_icon_close:I

    goto :goto_b

    .line 129
    :cond_4e
    sget v0, Lcom/tencent/mm/R$k;->c2c_aa_icon_check:I

    goto :goto_b

    .line 101
    nop

    :pswitch_data_52
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 106
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_25
        :pswitch_25
        :pswitch_28
        :pswitch_2b
    .end packed-switch

    .line 118
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_45
        :pswitch_48
        :pswitch_48
        :pswitch_4b
    .end packed-switch
.end method

.method public static a(IIZLcom/tencent/mm/ae/g$a;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 240
    const/4 v1, 0x5

    if-ne p0, v1, :cond_e

    .line 241
    sget v1, Lcom/tencent/mm/R$l;->lucky_money_chatting_expired:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_d
    return-object v0

    .line 242
    :cond_e
    const/4 v1, 0x4

    if-ne p0, v1, :cond_21

    .line 243
    if-eqz p2, :cond_1a

    sget v1, Lcom/tencent/mm/R$l;->lucky_money_chatting_all_received:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1a
    sget v1, Lcom/tencent/mm/R$l;->lucky_money_chatting_received_receiver:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 244
    :cond_21
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3b

    .line 245
    const/4 v1, 0x2

    if-ne p1, v1, :cond_33

    .line 246
    if-eqz p2, :cond_2c

    iget-object v0, p3, Lcom/tencent/mm/ae/g$a;->dSd:Ljava/lang/String;

    goto :goto_d

    :cond_2c
    sget v1, Lcom/tencent/mm/R$l;->lucky_money_chatting_received_receiver:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 248
    :cond_33
    if-eqz p2, :cond_38

    iget-object v0, p3, Lcom/tencent/mm/ae/g$a;->dSd:Ljava/lang/String;

    goto :goto_d

    :cond_38
    iget-object v0, p3, Lcom/tencent/mm/ae/g$a;->dSe:Ljava/lang/String;

    goto :goto_d

    .line 254
    :cond_3b
    if-eqz p2, :cond_40

    iget-object v0, p3, Lcom/tencent/mm/ae/g$a;->dSd:Ljava/lang/String;

    goto :goto_d

    :cond_40
    iget-object v0, p3, Lcom/tencent/mm/ae/g$a;->dSe:Ljava/lang/String;

    goto :goto_d
.end method

.method public static b(Lcom/tencent/mm/ae/g$a;Z)Ljava/lang/String;
    .registers 16

    .prologue
    .line 138
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v9

    .line 140
    iget v0, p0, Lcom/tencent/mm/ae/g$a;->dSr:I

    if-gtz v0, :cond_10

    .line 141
    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dSd:Ljava/lang/String;

    .line 235
    :goto_c
    return-object v0

    .line 141
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dSe:Ljava/lang/String;

    goto :goto_c

    .line 144
    :cond_10
    const/4 v8, 0x0

    .line 145
    const/4 v7, -0x1

    .line 146
    const/4 v6, -0x1

    .line 147
    const/4 v5, -0x1

    .line 149
    const/4 v4, 0x0

    .line 150
    const-wide/16 v2, -0x1

    .line 151
    const/4 v1, -0x1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    .line 154
    new-instance v10, Lcom/tencent/mm/h/a/ts;

    invoke-direct {v10}, Lcom/tencent/mm/h/a/ts;-><init>()V

    .line 155
    iget-object v11, v10, Lcom/tencent/mm/h/a/ts;->cdW:Lcom/tencent/mm/h/a/ts$a;

    iput-object v0, v11, Lcom/tencent/mm/h/a/ts$a;->cdY:Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 158
    iget v0, p0, Lcom/tencent/mm/ae/g$a;->dSr:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_32

    iget v0, p0, Lcom/tencent/mm/ae/g$a;->dSr:I

    const/4 v11, 0x3

    if-ne v0, v11, :cond_1d7

    .line 160
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dSv:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_79

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dSv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    const-string/jumbo v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 163
    array-length v12, v0

    const/4 v13, 0x4

    if-ne v12, v13, :cond_40

    const/4 v12, 0x0

    aget-object v12, v0, v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_40

    .line 164
    const/4 v5, 0x1

    aget-object v5, v0, v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 165
    const/4 v5, 0x2

    aget-object v5, v0, v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 166
    const/4 v5, 0x3

    aget-object v0, v0, v5

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 167
    const/4 v8, 0x1

    .line 173
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dSx:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1d7

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_87
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    const-string/jumbo v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 176
    array-length v12, v0

    const/4 v13, 0x3

    if-ne v12, v13, :cond_87

    const/4 v12, 0x0

    aget-object v12, v0, v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_87

    .line 177
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 178
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 179
    const/4 v1, 0x1

    move v4, v1

    .line 186
    :goto_ba
    iget-object v1, v10, Lcom/tencent/mm/h/a/ts;->cdX:Lcom/tencent/mm/h/a/ts$b;

    iget v1, v1, Lcom/tencent/mm/h/a/ts$b;->status:I

    sget v11, Lcom/tencent/mm/ui/chatting/g;->vic:I

    if-ne v1, v11, :cond_ce

    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->aa_msg_receiver_stop_receive:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 188
    :cond_ce
    iget-object v1, v10, Lcom/tencent/mm/h/a/ts;->cdX:Lcom/tencent/mm/h/a/ts$b;

    iget v1, v1, Lcom/tencent/mm/h/a/ts$b;->status:I

    sget v10, Lcom/tencent/mm/ui/chatting/g;->vib:I

    if-ne v1, v10, :cond_e2

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->aa_msg_expired:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 192
    :cond_e2
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->dSr:I
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e4} :catch_1bd

    packed-switch v1, :pswitch_data_1da

    .line 235
    :cond_e7
    :goto_e7
    if-eqz p1, :cond_1d3

    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dSd:Ljava/lang/String;

    goto/16 :goto_c

    .line 194
    :pswitch_ed
    if-eqz p1, :cond_f3

    :try_start_ef
    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dSd:Ljava/lang/String;

    goto/16 :goto_c

    :cond_f3
    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dSe:Ljava/lang/String;

    goto/16 :goto_c

    .line 197
    :pswitch_f7
    iget-object v1, p0, Lcom/tencent/mm/ae/g$a;->dSA:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    if-nez p1, :cond_103

    if-eqz v8, :cond_149

    .line 198
    :cond_103
    if-lez v7, :cond_e7

    if-ltz v6, :cond_e7

    if-ltz v5, :cond_e7

    .line 199
    packed-switch v7, :pswitch_data_1e4

    goto :goto_e7

    .line 201
    :pswitch_10d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->aa_msg_receiver_wait_receive:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 203
    :pswitch_119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->aa_msg_receiver_part_receive:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sub-int v4, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 205
    :pswitch_131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->aa_msg_receiver_all_receive:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 207
    :pswitch_13d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->aa_msg_receiver_stop_receive:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 211
    :cond_149
    if-eqz v4, :cond_1b1

    .line 212
    if-lez v0, :cond_e7

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_e7

    .line 213
    packed-switch v0, :pswitch_data_1f0

    goto :goto_e7

    .line 215
    :pswitch_157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->aa_msg_payer_need_pay:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 217
    :pswitch_171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->aa_msg_payer_has_pay:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 219
    :pswitch_18b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->aa_msg_payer_refund:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 221
    :pswitch_1a5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->aa_msg_payer_not_need_pay:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 225
    :cond_1b1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->aa_msg_payer_not_need_pay:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_1ba} :catch_1bd

    move-result-object v0

    goto/16 :goto_c

    .line 231
    :catch_1bd
    move-exception v0

    .line 232
    const-string/jumbo v1, "MicroMsg.C2CAppMsgUtil"

    const-string/jumbo v2, "getC2CDescFromAppMsgContent, error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e7

    .line 235
    :cond_1d3
    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dSe:Ljava/lang/String;

    goto/16 :goto_c

    :cond_1d7
    move v0, v1

    goto/16 :goto_ba

    .line 192
    :pswitch_data_1da
    .packed-switch 0x1
        :pswitch_ed
        :pswitch_f7
        :pswitch_f7
    .end packed-switch

    .line 199
    :pswitch_data_1e4
    .packed-switch 0x1
        :pswitch_10d
        :pswitch_119
        :pswitch_131
        :pswitch_13d
    .end packed-switch

    .line 213
    :pswitch_data_1f0
    .packed-switch 0x1
        :pswitch_157
        :pswitch_171
        :pswitch_18b
        :pswitch_1a5
    .end packed-switch
.end method

.method public static c(Lcom/tencent/mm/ae/g$a;Z)I
    .registers 8

    .prologue
    .line 294
    if-nez p0, :cond_a

    .line 295
    if-eqz p1, :cond_7

    sget v0, Lcom/tencent/mm/R$g;->aa_chatto_bg:I

    .line 338
    :goto_6
    return v0

    .line 295
    :cond_7
    sget v0, Lcom/tencent/mm/R$g;->aa_chatfrom_bg:I

    goto :goto_6

    .line 298
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    .line 299
    new-instance v1, Lcom/tencent/mm/h/a/ts;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ts;-><init>()V

    .line 300
    iget-object v2, v1, Lcom/tencent/mm/h/a/ts;->cdW:Lcom/tencent/mm/h/a/ts$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ts$a;->cdY:Ljava/lang/String;

    .line 301
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 303
    iget-object v0, v1, Lcom/tencent/mm/h/a/ts;->cdX:Lcom/tencent/mm/h/a/ts$b;

    iget v0, v0, Lcom/tencent/mm/h/a/ts$b;->status:I

    sget v2, Lcom/tencent/mm/ui/chatting/g;->vic:I

    if-eq v0, v2, :cond_2a

    iget-object v0, v1, Lcom/tencent/mm/h/a/ts;->cdX:Lcom/tencent/mm/h/a/ts$b;

    iget v0, v0, Lcom/tencent/mm/h/a/ts$b;->status:I

    sget v1, Lcom/tencent/mm/ui/chatting/g;->vib:I

    if-ne v0, v1, :cond_32

    .line 304
    :cond_2a
    if-eqz p1, :cond_2f

    sget v0, Lcom/tencent/mm/R$g;->aa_chatto_done_bg:I

    goto :goto_6

    :cond_2f
    sget v0, Lcom/tencent/mm/R$g;->aa_chatfrom_done_bg:I

    goto :goto_6

    .line 307
    :cond_32
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/g;->e(Lcom/tencent/mm/ae/g$a;)Lcom/tencent/mm/ui/chatting/g$a;

    move-result-object v0

    .line 308
    iget v1, p0, Lcom/tencent/mm/ae/g$a;->dSr:I

    packed-switch v1, :pswitch_data_a2

    .line 338
    :cond_3b
    :goto_3b
    if-eqz p1, :cond_9d

    sget v0, Lcom/tencent/mm/R$g;->aa_chatto_bg:I

    goto :goto_6

    .line 311
    :pswitch_40
    if-nez p1, :cond_47

    iget v1, v0, Lcom/tencent/mm/ui/chatting/g$a;->srB:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_69

    .line 312
    :cond_47
    iget v1, v0, Lcom/tencent/mm/ui/chatting/g$a;->vid:I

    if-lez v1, :cond_3b

    iget v1, v0, Lcom/tencent/mm/ui/chatting/g$a;->vie:I

    if-ltz v1, :cond_3b

    iget v1, v0, Lcom/tencent/mm/ui/chatting/g$a;->vif:I

    if-ltz v1, :cond_3b

    .line 313
    iget v0, v0, Lcom/tencent/mm/ui/chatting/g$a;->vid:I

    packed-switch v0, :pswitch_data_aa

    goto :goto_3b

    .line 316
    :pswitch_59
    if-eqz p1, :cond_5e

    sget v0, Lcom/tencent/mm/R$g;->aa_chatto_bg:I

    goto :goto_6

    :cond_5e
    sget v0, Lcom/tencent/mm/R$g;->aa_chatfrom_bg:I

    goto :goto_6

    .line 319
    :pswitch_61
    if-eqz p1, :cond_66

    sget v0, Lcom/tencent/mm/R$g;->aa_chatto_done_bg:I

    goto :goto_6

    :cond_66
    sget v0, Lcom/tencent/mm/R$g;->aa_chatfrom_done_bg:I

    goto :goto_6

    .line 322
    :cond_69
    iget v1, v0, Lcom/tencent/mm/ui/chatting/g$a;->srB:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_93

    .line 323
    iget v1, v0, Lcom/tencent/mm/ui/chatting/g$a;->vid:I

    if-lez v1, :cond_3b

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/g$a;->vig:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3b

    .line 324
    iget v0, v0, Lcom/tencent/mm/ui/chatting/g$a;->vid:I

    packed-switch v0, :pswitch_data_b6

    goto :goto_3b

    .line 326
    :pswitch_80
    if-eqz p1, :cond_85

    sget v0, Lcom/tencent/mm/R$g;->aa_chatto_bg:I

    goto :goto_6

    :cond_85
    sget v0, Lcom/tencent/mm/R$g;->aa_chatfrom_bg:I

    goto/16 :goto_6

    .line 330
    :pswitch_89
    if-eqz p1, :cond_8f

    sget v0, Lcom/tencent/mm/R$g;->aa_chatto_done_bg:I

    goto/16 :goto_6

    :cond_8f
    sget v0, Lcom/tencent/mm/R$g;->aa_chatfrom_done_bg:I

    goto/16 :goto_6

    .line 334
    :cond_93
    if-eqz p1, :cond_99

    sget v0, Lcom/tencent/mm/R$g;->aa_chatto_bg:I

    goto/16 :goto_6

    :cond_99
    sget v0, Lcom/tencent/mm/R$g;->aa_chatfrom_bg:I

    goto/16 :goto_6

    .line 338
    :cond_9d
    sget v0, Lcom/tencent/mm/R$g;->aa_chatfrom_bg:I

    goto/16 :goto_6

    .line 308
    nop

    :pswitch_data_a2
    .packed-switch 0x2
        :pswitch_40
        :pswitch_40
    .end packed-switch

    .line 313
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_59
        :pswitch_59
        :pswitch_61
        :pswitch_61
    .end packed-switch

    .line 324
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_80
        :pswitch_89
        :pswitch_89
        :pswitch_89
    .end packed-switch
.end method

.method public static d(Lcom/tencent/mm/ae/g$a;Z)I
    .registers 10

    .prologue
    const v1, -0x875372

    const v0, -0xbe6ca8

    .line 367
    if-nez p0, :cond_9

    .line 411
    :cond_8
    :goto_8
    :pswitch_8
    return v0

    .line 371
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/ae/g$a;->dSq:Ljava/lang/String;

    .line 372
    new-instance v3, Lcom/tencent/mm/h/a/ts;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/ts;-><init>()V

    .line 373
    iget-object v4, v3, Lcom/tencent/mm/h/a/ts;->cdW:Lcom/tencent/mm/h/a/ts$a;

    iput-object v2, v4, Lcom/tencent/mm/h/a/ts$a;->cdY:Ljava/lang/String;

    .line 374
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 376
    iget-object v2, v3, Lcom/tencent/mm/h/a/ts;->cdX:Lcom/tencent/mm/h/a/ts$b;

    iget v2, v2, Lcom/tencent/mm/h/a/ts$b;->status:I

    sget v4, Lcom/tencent/mm/ui/chatting/g;->vic:I

    if-eq v2, v4, :cond_29

    iget-object v2, v3, Lcom/tencent/mm/h/a/ts;->cdX:Lcom/tencent/mm/h/a/ts$b;

    iget v2, v2, Lcom/tencent/mm/h/a/ts$b;->status:I

    sget v3, Lcom/tencent/mm/ui/chatting/g;->vib:I

    if-ne v2, v3, :cond_2b

    :cond_29
    move v0, v1

    .line 377
    goto :goto_8

    .line 380
    :cond_2b
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/g;->e(Lcom/tencent/mm/ae/g$a;)Lcom/tencent/mm/ui/chatting/g$a;

    move-result-object v2

    .line 381
    iget v3, p0, Lcom/tencent/mm/ae/g$a;->dSr:I

    packed-switch v3, :pswitch_data_6a

    goto :goto_8

    .line 384
    :pswitch_35
    if-nez p1, :cond_3c

    iget v3, v2, Lcom/tencent/mm/ui/chatting/g$a;->srB:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_50

    .line 385
    :cond_3c
    iget v3, v2, Lcom/tencent/mm/ui/chatting/g$a;->vid:I

    if-lez v3, :cond_8

    iget v3, v2, Lcom/tencent/mm/ui/chatting/g$a;->vie:I

    if-ltz v3, :cond_8

    iget v3, v2, Lcom/tencent/mm/ui/chatting/g$a;->vif:I

    if-ltz v3, :cond_8

    .line 386
    iget v2, v2, Lcom/tencent/mm/ui/chatting/g$a;->vid:I

    packed-switch v2, :pswitch_data_72

    goto :goto_8

    :pswitch_4e
    move v0, v1

    .line 392
    goto :goto_8

    .line 395
    :cond_50
    iget v3, v2, Lcom/tencent/mm/ui/chatting/g$a;->srB:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 396
    iget v3, v2, Lcom/tencent/mm/ui/chatting/g$a;->vid:I

    if-lez v3, :cond_8

    iget-wide v4, v2, Lcom/tencent/mm/ui/chatting/g$a;->vig:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_8

    .line 397
    iget v2, v2, Lcom/tencent/mm/ui/chatting/g$a;->vid:I

    packed-switch v2, :pswitch_data_7e

    goto :goto_8

    :pswitch_67
    move v0, v1

    .line 403
    goto :goto_8

    .line 381
    nop

    :pswitch_data_6a
    .packed-switch 0x2
        :pswitch_35
        :pswitch_35
    .end packed-switch

    .line 386
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_4e
        :pswitch_4e
    .end packed-switch

    .line 397
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_8
        :pswitch_67
        :pswitch_67
        :pswitch_67
    .end packed-switch
.end method

.method public static e(Lcom/tencent/mm/ae/g$a;)Lcom/tencent/mm/ui/chatting/g$a;
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, -0x1

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget v0, p0, Lcom/tencent/mm/ae/g$a;->dSr:I

    if-eq v0, v6, :cond_11

    iget v0, p0, Lcom/tencent/mm/ae/g$a;->dSr:I

    if-ne v0, v7, :cond_96

    .line 73
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dSv:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dSv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 76
    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1f

    aget-object v3, v0, v8

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 77
    aget-object v1, v0, v9

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 78
    aget-object v2, v0, v6

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 79
    aget-object v0, v0, v7

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/chatting/g$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/g$a;-><init>(III)V

    .line 96
    :goto_55
    return-object v0

    .line 85
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dSx:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_96

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ae/g$a;->dSx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 88
    array-length v3, v0

    if-ne v3, v7, :cond_64

    aget-object v3, v0, v8

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 89
    aget-object v1, v0, v9

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 90
    aget-object v0, v0, v6

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/chatting/g$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/g$a;-><init>(IJ)V

    goto :goto_55

    .line 96
    :cond_96
    new-instance v0, Lcom/tencent/mm/ui/chatting/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/g$a;-><init>()V

    goto :goto_55
.end method

.method public static s(IIZ)I
    .registers 4

    .prologue
    .line 258
    const/4 v0, 0x5

    if-ne p0, v0, :cond_b

    .line 259
    if-eqz p2, :cond_8

    sget v0, Lcom/tencent/mm/R$g;->c2c_chatto_done_bg:I

    .line 272
    :goto_7
    return v0

    .line 259
    :cond_8
    sget v0, Lcom/tencent/mm/R$g;->c2c_chatfrom_done_bg:I

    goto :goto_7

    .line 260
    :cond_b
    const/4 v0, 0x4

    if-ne p0, v0, :cond_16

    .line 261
    if-eqz p2, :cond_13

    sget v0, Lcom/tencent/mm/R$g;->c2c_chatto_done_bg:I

    goto :goto_7

    :cond_13
    sget v0, Lcom/tencent/mm/R$g;->c2c_chatfrom_done_bg:I

    goto :goto_7

    .line 262
    :cond_16
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2c

    .line 263
    const/4 v0, 0x2

    if-ne p1, v0, :cond_24

    .line 264
    if-eqz p2, :cond_21

    sget v0, Lcom/tencent/mm/R$g;->c2c_chatto_bg:I

    goto :goto_7

    :cond_21
    sget v0, Lcom/tencent/mm/R$g;->c2c_chatfrom_done_bg:I

    goto :goto_7

    .line 266
    :cond_24
    if-eqz p2, :cond_29

    sget v0, Lcom/tencent/mm/R$g;->c2c_chatto_bg:I

    goto :goto_7

    :cond_29
    sget v0, Lcom/tencent/mm/R$g;->c2c_chatfrom_bg:I

    goto :goto_7

    .line 272
    :cond_2c
    if-eqz p2, :cond_31

    sget v0, Lcom/tencent/mm/R$g;->c2c_chatto_bg:I

    goto :goto_7

    :cond_31
    sget v0, Lcom/tencent/mm/R$g;->c2c_chatfrom_bg:I

    goto :goto_7
.end method

.method public static t(IIZ)I
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 276
    const/4 v1, 0x5

    if-ne p0, v1, :cond_7

    .line 277
    sget v0, Lcom/tencent/mm/R$g;->lucky_money_opened_icon:I

    .line 290
    :cond_6
    :goto_6
    return v0

    .line 278
    :cond_7
    const/4 v1, 0x4

    if-ne p0, v1, :cond_d

    .line 279
    sget v0, Lcom/tencent/mm/R$g;->lucky_money_opened_icon:I

    goto :goto_6

    .line 280
    :cond_d
    const/4 v1, 0x3

    if-ne p0, v1, :cond_6

    .line 281
    const/4 v1, 0x2

    if-ne p1, v1, :cond_18

    .line 282
    if-nez p2, :cond_6

    sget v0, Lcom/tencent/mm/R$g;->lucky_money_opened_icon:I

    goto :goto_6

    .line 284
    :cond_18
    if-nez p2, :cond_6

    sget v0, Lcom/tencent/mm/R$g;->lucky_money_opened_icon:I

    goto :goto_6
.end method
