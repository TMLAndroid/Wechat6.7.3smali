.class public final Lcom/tencent/mm/plugin/fav/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/w;


# instance fields
.field public jZa:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/k;->jZa:Z

    return-void
.end method

.method public static h(Lcom/tencent/mm/protocal/c/xv;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 160
    if-nez p0, :cond_5

    .line 204
    :cond_4
    :goto_4
    :pswitch_4
    return v0

    .line 163
    :cond_5
    iget v2, p0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    packed-switch v2, :pswitch_data_84

    :pswitch_a
    move v0, v1

    .line 204
    goto :goto_4

    .line 166
    :pswitch_c
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    .line 171
    :pswitch_1d
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "SIGHTCannotTransmitForFav"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_38

    .line 173
    const-string/jumbo v1, "MicroMsg.FavSendFilter"

    const-string/jumbo v2, "can not retransmit short video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 176
    :cond_38
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 178
    goto :goto_4

    .line 184
    :pswitch_49
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_5a

    move v0, v1

    .line 186
    goto :goto_4

    .line 188
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    .line 192
    :pswitch_61
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sUP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sUR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->sUR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_81
    move v0, v1

    .line 192
    goto :goto_4

    .line 163
    nop

    :pswitch_data_84
    .packed-switch 0x2
        :pswitch_c
        :pswitch_4
        :pswitch_49
        :pswitch_a
        :pswitch_a
        :pswitch_61
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1d
    .end packed-switch
.end method

.method public static u(Lcom/tencent/mm/plugin/fav/a/g;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 208
    if-nez p0, :cond_6

    move v0, v1

    .line 263
    :goto_5
    return v0

    .line 211
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    if-lez v0, :cond_12

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    .line 212
    goto :goto_5

    .line 214
    :cond_12
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 215
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 216
    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    sparse-switch v4, :sswitch_data_c4

    :cond_36
    move v0, v1

    .line 263
    goto :goto_5

    .line 219
    :sswitch_38
    iget v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-gtz v3, :cond_40

    if-eqz v0, :cond_40

    move v0, v1

    .line 220
    goto :goto_5

    .line 222
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v2, :cond_50

    :cond_4e
    move v0, v1

    .line 223
    goto :goto_5

    .line 226
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 227
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_58

    .line 228
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_58

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    move v0, v2

    .line 231
    goto :goto_5

    .line 239
    :sswitch_80
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_36

    move v0, v2

    .line 240
    goto/16 :goto_5

    .line 245
    :sswitch_89
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v4, "SIGHTCannotTransmitForFav"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a6

    .line 247
    const-string/jumbo v0, "MicroMsg.FavSendFilter"

    const-string/jumbo v2, "can not retransmit short video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 248
    goto/16 :goto_5

    .line 250
    :cond_a6
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_36

    move v0, v2

    .line 251
    goto/16 :goto_5

    .line 255
    :sswitch_af
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 256
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_36

    move v0, v2

    .line 257
    goto/16 :goto_5

    .line 216
    :sswitch_data_c4
    .sparse-switch
        0x2 -> :sswitch_80
        0x4 -> :sswitch_af
        0x8 -> :sswitch_80
        0xe -> :sswitch_38
        0x10 -> :sswitch_89
        0x12 -> :sswitch_38
    .end sparse-switch
.end method


# virtual methods
.method public final t(Lcom/tencent/mm/plugin/fav/a/g;)Z
    .registers 14

    .prologue
    .line 24
    if-nez p1, :cond_4

    .line 25
    const/4 v0, 0x1

    .line 155
    :goto_3
    return v0

    .line 27
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->f(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    const/4 v0, 0x1

    goto :goto_3

    .line 30
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 31
    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v1, :pswitch_data_25c

    .line 155
    :pswitch_23
    const/4 v0, 0x0

    goto :goto_3

    .line 34
    :pswitch_25
    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-gtz v1, :cond_2d

    if-eqz v0, :cond_2d

    .line 35
    const/4 v0, 0x1

    goto :goto_3

    .line 37
    :cond_2d
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_44

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v0, :cond_42

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    .line 38
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_44

    .line 39
    :cond_42
    const/4 v0, 0x1

    goto :goto_3

    .line 41
    :cond_44
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_72

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    .line 42
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 44
    :cond_70
    const/4 v0, 0x1

    goto :goto_3

    .line 47
    :cond_72
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 48
    iget v2, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9c

    .line 49
    iget v2, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_9c

    .line 50
    iget v2, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_9c

    .line 51
    iget v2, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7a

    .line 52
    :cond_9c
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 54
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 58
    :cond_a9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 62
    :pswitch_ac
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    .line 66
    :pswitch_b6
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_cc

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_cc
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 71
    :pswitch_cf
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "SIGHTCannotTransmitForFav"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_ec

    .line 73
    const-string/jumbo v0, "MicroMsg.FavSendFilter"

    const-string/jumbo v1, "can not retransmit short video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 76
    :cond_ec
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v2

    .line 77
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "MicroMsg.FavSendFilter"

    const-string/jumbo v3, "type size, favid %d, localid %d, path %s, exist %B"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-eqz v0, :cond_194

    .line 81
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v4

    .line 82
    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    .line 83
    sub-long v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x10

    cmp-long v0, v8, v10

    if-lez v0, :cond_191

    .line 84
    const/4 v0, 0x0

    .line 87
    :try_start_146
    iget-object v1, v1, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/vfs/e;->b(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Ljava/io/InputStream;
    :try_end_14c
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_14c} :catch_17d
    .catchall {:try_start_146 .. :try_end_14c} :catchall_188

    move-result-object v1

    .line 88
    const/16 v0, 0x1000

    :try_start_14f
    invoke-static {v1, v0}, Lcom/tencent/mm/a/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;
    :try_end_152
    .catch Ljava/io/IOException; {:try_start_14f .. :try_end_152} :catch_259
    .catchall {:try_start_14f .. :try_end_152} :catchall_254

    move-result-object v0

    .line 92
    if-eqz v1, :cond_158

    :try_start_155
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_158
    .catch Ljava/io/IOException; {:try_start_155 .. :try_end_158} :catch_24e

    .line 94
    :cond_158
    :goto_158
    const-string/jumbo v1, "MicroMsg.FavSendFilter"

    const-string/jumbo v3, "it can not retransmit short video because of file was replaced. file[%d, %s], data[%d, %s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v0, v8, v4

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->sUX:Ljava/lang/String;

    aput-object v2, v8, v0

    .line 94
    invoke-static {v1, v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 90
    :catch_17d
    move-exception v1

    move-object v1, v0

    :goto_17f
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_158

    :try_start_182
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_185
    .catch Ljava/io/IOException; {:try_start_182 .. :try_end_185} :catch_186

    goto :goto_158

    :catch_186
    move-exception v1

    goto :goto_158

    :catchall_188
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_18b
    if-eqz v3, :cond_190

    :try_start_18d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_190
    .catch Ljava/io/IOException; {:try_start_18d .. :try_end_190} :catch_251

    :cond_190
    :goto_190
    throw v2

    .line 98
    :cond_191
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 100
    :cond_194
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 104
    :pswitch_197
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 107
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 109
    :cond_1ad
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    .line 113
    :pswitch_1b5
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWf:Lcom/tencent/mm/protocal/c/yc;

    if-nez v0, :cond_1be

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1be
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 116
    :pswitch_1c1
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e8

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sUP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e8

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sUR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e8

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e8

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1e8
    const/4 v0, 0x0

    .line 117
    goto/16 :goto_3

    .line 123
    :pswitch_1eb
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz v2, :cond_1f8

    .line 127
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yy;->sXG:Ljava/lang/String;

    .line 129
    :cond_1f8
    if-eqz v1, :cond_202

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_202

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yp;->eAl:Ljava/lang/String;

    .line 132
    :cond_202
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    .line 135
    :pswitch_208
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    .line 136
    if-eqz v0, :cond_216

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yi;->info:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_219

    :cond_216
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_219
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 139
    :pswitch_21c
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    .line 140
    if-eqz v0, :cond_22a

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ys;->info:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22d

    :cond_22a
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_22d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 143
    :pswitch_230
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    .line 144
    if-eqz v0, :cond_23e

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yi;->info:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_241

    :cond_23e
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_241
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 146
    :pswitch_244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/k;->jZa:Z

    if-eqz v0, :cond_24b

    .line 147
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 149
    :cond_24b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 92
    :catch_24e
    move-exception v1

    goto/16 :goto_158

    :catch_251
    move-exception v0

    goto/16 :goto_190

    :catchall_254
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_18b

    .line 90
    :catch_259
    move-exception v0

    goto/16 :goto_17f

    .line 31
    :pswitch_data_25c
    .packed-switch 0x1
        :pswitch_ac
        :pswitch_b6
        :pswitch_244
        :pswitch_197
        :pswitch_1eb
        :pswitch_1b5
        :pswitch_1c1
        :pswitch_b6
        :pswitch_23
        :pswitch_208
        :pswitch_230
        :pswitch_23
        :pswitch_23
        :pswitch_25
        :pswitch_21c
        :pswitch_cf
        :pswitch_23
        :pswitch_25
    .end packed-switch
.end method
