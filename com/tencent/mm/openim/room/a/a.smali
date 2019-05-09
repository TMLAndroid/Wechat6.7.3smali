.class public final Lcom/tencent/mm/openim/room/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/ad;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    .line 439
    invoke-static {p0}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v1

    .line 440
    if-nez v1, :cond_7

    .line 448
    :goto_6
    return-object p1

    .line 443
    :cond_7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 444
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 445
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 446
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 447
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/comm/a$b;->open_im_display_name_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    .line 448
    goto :goto_6
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bax;)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bax;->ePR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@im.chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 168
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateChatroom: bad room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bax;->ePR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_30
    :goto_30
    return-void

    .line 171
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->ePR:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/k/a/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/k/a/a/a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bax;->twR:Lcom/tencent/mm/protocal/c/bay;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bay;->txd:I

    iput v0, v5, Lcom/tencent/mm/k/a/a/a;->dng:I

    iget v0, p0, Lcom/tencent/mm/protocal/c/bax;->tfo:I

    iput v0, v5, Lcom/tencent/mm/k/a/a/a;->dtJ:I

    iget v0, p0, Lcom/tencent/mm/protocal/c/bax;->tfo:I

    if-eqz v0, :cond_4a

    iget v0, p0, Lcom/tencent/mm/protocal/c/bax;->tfo:I

    iput v0, v5, Lcom/tencent/mm/k/a/a/a;->bSZ:I

    :cond_4a
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    iget v2, v5, Lcom/tencent/mm/k/a/a/a;->bSZ:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/a/b;->G(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance v0, Lcom/tencent/mm/h/a/hg;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hg;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_64
    new-instance v6, Lcom/tencent/mm/h/a/kd;

    invoke-direct {v6}, Lcom/tencent/mm/h/a/kd;-><init>()V

    iget-object v0, v6, Lcom/tencent/mm/h/a/kd;->bSY:Lcom/tencent/mm/h/a/kd$a;

    iput-object v1, v0, Lcom/tencent/mm/h/a/kd$a;->chatroomName:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/h/a/kd;->bSY:Lcom/tencent/mm/h/a/kd$a;

    iget v2, v5, Lcom/tencent/mm/k/a/a/a;->bSZ:I

    iput v2, v0, Lcom/tencent/mm/h/a/kd$a;->bSZ:I

    new-instance v3, Lcom/tencent/mm/protocal/c/oa;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/oa;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bax;->tfp:Lcom/tencent/mm/protocal/c/baz;

    if-nez v0, :cond_20b

    move v0, v7

    :goto_7d
    iput v0, v3, Lcom/tencent/mm/protocal/c/oa;->dne:I

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bax;->ePR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/oa;->sLB:Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bax;->tfp:Lcom/tencent/mm/protocal/c/baz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/baz;->txe:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/oa;->sLA:I

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bax;->tfp:Lcom/tencent/mm/protocal/c/baz;

    if-nez v0, :cond_215

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_96
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/oa;->sLz:Ljava/util/LinkedList;

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bax;->twR:Lcom/tencent/mm/protocal/c/bay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bay;->aHm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/chatroom/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/oa;Ljava/lang/String;Lcom/tencent/mm/k/a/a/a;Lcom/tencent/mm/sdk/b/b;)Z

    .line 173
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->ePR:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 174
    if-nez v0, :cond_244

    .line 175
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->ePR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/u;->field_chatroomname:Ljava/lang/String;

    move-object v1, v0

    .line 178
    :goto_c9
    iget v0, p0, Lcom/tencent/mm/protocal/c/bax;->tfo:I

    iput v0, v1, Lcom/tencent/mm/storage/u;->field_chatroomVersion:I

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bax;->ePR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bax;->twR:Lcom/tencent/mm/protocal/c/bay;

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12c

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bay;->twX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12c

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v0

    if-nez v0, :cond_f0

    new-instance v0, Lcom/tencent/mm/ag/h;

    invoke-direct {v0}, Lcom/tencent/mm/ag/h;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    :cond_f0
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bay;->twW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bay;->twX:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/ag/h;->cCq:I

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bay;->twW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21f

    move v2, v8

    :goto_104
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/h;->bK(Z)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    iget v0, v4, Lcom/tencent/mm/protocal/c/bay;->twY:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12c

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12c

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    invoke-static {v3, v7}, Lcom/tencent/mm/ag/d;->B(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    invoke-static {v3, v8}, Lcom/tencent/mm/ag/d;->B(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/ag/o;->Kj()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ag/c;->kb(Ljava/lang/String;)V

    :cond_12c
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bay;->aHm:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    iget-wide v2, v1, Lcom/tencent/mm/storage/u;->field_chatroomnoticePublishTime:J

    iget v0, v4, Lcom/tencent/mm/protocal/c/bay;->txc:I

    int-to-long v10, v0

    cmp-long v0, v2, v10

    if-gtz v0, :cond_146

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bay;->ioW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/u;->field_chatroomnotice:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bay;->txb:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/u;->field_chatroomnoticeEditor:Ljava/lang/String;

    iget v0, v4, Lcom/tencent/mm/protocal/c/bay;->txc:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/storage/u;->field_chatroomnoticePublishTime:J

    :cond_146
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->ePR:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 185
    iget v3, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bax;->app_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->dt(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bax;->twR:Lcom/tencent/mm/protocal/c/bay;

    if-eqz v0, :cond_222

    move v0, v8

    :goto_176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->twR:Lcom/tencent/mm/protocal/c/bay;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bay;->bSM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_225

    move v1, v8

    :goto_181
    and-int/2addr v0, v1

    if-eqz v0, :cond_18b

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bax;->twR:Lcom/tencent/mm/protocal/c/bay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bay;->bSM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 192
    :cond_18b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bax;->ePR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lcom/tencent/mm/protocal/c/bax;->twV:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->fp(I)V

    .line 194
    iget v0, p0, Lcom/tencent/mm/protocal/c/bax;->twU:I

    iget v1, p0, Lcom/tencent/mm/protocal/c/bax;->mdq:I

    and-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->setType(I)V

    .line 195
    iget v0, p0, Lcom/tencent/mm/protocal/c/bax;->twV:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->fp(I)V

    .line 196
    iget v0, p0, Lcom/tencent/mm/protocal/c/bax;->twT:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->fq(I)V

    .line 197
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v1, "updateChatroom done %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->U(Lcom/tencent/mm/storage/ad;)Z

    .line 201
    iget v0, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_228

    .line 202
    if-eqz v2, :cond_1d8

    and-int/lit16 v0, v3, 0x800

    iget v1, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_1e9

    .line 203
    :cond_1d8
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abB(Ljava/lang/String;)Z

    .line 212
    :cond_1e9
    :goto_1e9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bax;->app_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 213
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bax;->app_id:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    .line 171
    :cond_20b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bax;->tfp:Lcom/tencent/mm/protocal/c/baz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/baz;->svR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto/16 :goto_7d

    :cond_215
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bax;->tfp:Lcom/tencent/mm/protocal/c/baz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/baz;->svR:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/b$c;->ae(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    goto/16 :goto_96

    :cond_21f
    move v2, v7

    .line 180
    goto/16 :goto_104

    :cond_222
    move v0, v7

    .line 188
    goto/16 :goto_176

    :cond_225
    move v1, v7

    goto/16 :goto_181

    .line 206
    :cond_228
    if-eqz v2, :cond_232

    and-int/lit16 v0, v3, 0x800

    iget v1, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_1e9

    .line 207
    :cond_232
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abC(Ljava/lang/String;)Z

    goto :goto_1e9

    :cond_244
    move-object v1, v0

    goto/16 :goto_c9
.end method

.method public static z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 478
    if-nez p0, :cond_5

    move-object v0, v1

    .line 495
    :goto_4
    return-object v0

    .line 481
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v1

    .line 482
    goto :goto_4

    .line 484
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v1

    .line 485
    goto :goto_4

    .line 487
    :cond_19
    const-string/jumbo v0, "3552365301"

    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 488
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    .line 489
    iget-object v2, p0, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    .line 488
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/openim/a/b;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object v0, v1

    .line 491
    goto :goto_4

    .line 493
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff20"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4d
    move-object v0, v1

    .line 495
    goto :goto_4
.end method
