.class public final Lcom/tencent/mm/plugin/fav/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/b$a;
    }
.end annotation


# direct methods
.method public static B(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 3

    .prologue
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    .line 166
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->k(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 169
    :cond_12
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/b;->C(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 170
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->j(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 171
    return-void
.end method

.method private static C(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 3

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/h;->ew(J)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/b$a;-><init>(Lcom/tencent/mm/plugin/fav/a/g;)V

    const-string/jumbo v1, "AddFavService_copy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 186
    :goto_1a
    return-void

    .line 178
    :cond_1b
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 179
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->k(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/x;->y(Lcom/tencent/mm/plugin/fav/a/g;)Z

    .line 184
    :goto_34
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    goto :goto_1a

    .line 182
    :cond_44
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto :goto_34
.end method

.method public static a(Lcom/tencent/mm/h/a/cj;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v0, :cond_51

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 108
    iget v3, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    .line 109
    const/4 v4, 0x2

    if-eq v3, v4, :cond_35

    const/4 v4, 0x4

    if-eq v3, v4, :cond_35

    const/16 v4, 0xf

    if-eq v3, v4, :cond_35

    const/16 v4, 0x8

    if-ne v3, v4, :cond_19

    .line 114
    :cond_35
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 115
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sVe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    move v0, v1

    .line 128
    :goto_46
    return v0

    .line 122
    :cond_47
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    move v0, v1

    .line 123
    goto :goto_46

    .line 128
    :cond_51
    const/4 v0, 0x1

    goto :goto_46
.end method

.method static b(Lcom/tencent/mm/h/a/cj;)I
    .registers 13

    .prologue
    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIB:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sessionId:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v2, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/yj;->sXa:Lcom/tencent/mm/protocal/c/yp;

    if-eqz v3, :cond_d0

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/yp;->sXj:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_b7

    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "handleEvent, msg already exist, do not insert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3b
    if-nez v0, :cond_133

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->CO(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_56

    .line 139
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->et(J)V

    .line 141
    :cond_56
    const/4 v0, 0x0

    .line 161
    :goto_57
    return v0

    .line 136
    :cond_58
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fav/a/x;->CO(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    if-eqz v0, :cond_87

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-lez v4, :cond_87

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-gtz v4, :cond_8b

    const-string/jumbo v5, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v6, "modUpdateTime favId illegal:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_87
    :goto_87
    if-eqz v0, :cond_b4

    const/4 v0, 0x1

    goto :goto_2f

    :cond_8b
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/c/axi;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/axi;-><init>()V

    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mm/protocal/c/axi;->ttL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v7, v8

    iput v7, v6, Lcom/tencent/mm/protocal/c/axi;->ttM:I

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/tencent/mm/plugin/fav/a/al;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v7}, Lcom/tencent/mm/plugin/fav/a/al;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_87

    :cond_b4
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_b7
    iget v0, v3, Lcom/tencent/mm/protocal/c/yp;->bIl:I

    packed-switch v0, :pswitch_data_198

    :pswitch_bc
    iget v0, v3, Lcom/tencent/mm/protocal/c/yp;->bIl:I

    iput v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    :goto_c0
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/yp;->bRO:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/yp;->toUser:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_toUser:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/yp;->sXj:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    iget-wide v2, v3, Lcom/tencent/mm/protocal/c/yp;->createTime:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceCreateTime:J

    :cond_d0
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "deal with source item, fromUser is %s, toUser %s, sourceId %s, sourceType %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_toUser:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_3b

    :pswitch_f7
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_104

    const/16 v0, 0x17

    iput v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    goto :goto_c0

    :cond_104
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_111

    const/16 v0, 0x16

    iput v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    goto :goto_c0

    :cond_111
    const/16 v0, 0x15

    iput v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    goto :goto_c0

    :pswitch_116
    const/4 v0, 0x1

    if-ne v2, v0, :cond_11e

    const/16 v0, 0x18

    iput v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    goto :goto_c0

    :cond_11e
    const/4 v0, 0x2

    if-ne v2, v0, :cond_126

    const/16 v0, 0x19

    iput v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    goto :goto_c0

    :cond_126
    const/4 v0, 0x3

    if-ne v2, v0, :cond_12e

    const/16 v0, 0x1a

    iput v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    goto :goto_c0

    :cond_12e
    iget v0, v3, Lcom/tencent/mm/protocal/c/yp;->bIl:I

    iput v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    goto :goto_c0

    .line 144
    :cond_133
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_flag:I

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 147
    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->et(J)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    iput v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    if-eqz v0, :cond_18d

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2711

    if-lt v0, v2, :cond_18d

    .line 150
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "length more than 10000, do cut desc"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x2711

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/yj;->Yp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    .line 156
    :goto_178
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/g;->s(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/b;->C(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 158
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->j(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 159
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/a/g;->CE(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    goto/16 :goto_57

    .line 153
    :cond_18d
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v2, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/yj;->Yp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    goto :goto_178

    .line 136
    nop

    :pswitch_data_198
    .packed-switch 0x1
        :pswitch_f7
        :pswitch_bc
        :pswitch_116
    .end packed-switch
.end method
