.class public final Lcom/tencent/mm/pluginsdk/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$c;)V
    .registers 2

    .prologue
    .line 109
    return-void
.end method

.method public final b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 15

    .prologue
    const/4 v8, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 32
    iget-object v9, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 33
    if-eqz v9, :cond_e

    iget v0, v9, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_18

    .line 34
    :cond_e
    const-string/jumbo v0, "MicroMsg.EmojiExtension"

    const-string/jumbo v1, "parseEmojiMsg failed, invalid cmdAM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_17
    :goto_17
    return-object v11

    .line 38
    :cond_18
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v11}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 44
    :goto_38
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v3

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    iget-wide v4, v9, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/a/d;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/ah/e$a;)Z

    .line 53
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iM(Ljava/lang/String;)Lcom/tencent/mm/model/bd$b;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string/jumbo v0, "MicroMsg.EmojiExtension"

    const-string/jumbo v2, "bizClientMsgId = %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/model/bd$b;->dWz:Ljava/lang/String;

    aput-object v4, v3, v12

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/model/bd$b;->dWD:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget v0, v1, Lcom/tencent/mm/model/bd$b;->scene:I

    if-ne v0, v10, :cond_17

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x12001

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/storage/bf;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bf;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->nearby_say_hi_type_emoji:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/storage/bf;->field_createtime:J

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/storage/bf;->field_imgpath:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/storage/bf;->field_content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/storage/bf;->field_sayhicontent:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/storage/bf;->field_sayhiuser:Ljava/lang/String;

    const/16 v0, 0x12

    iput v0, v3, Lcom/tencent/mm/storage/bf;->field_scene:I

    iget v0, v9, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    if-le v0, v8, :cond_e2

    iget v0, v9, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    :goto_b4
    iput v0, v3, Lcom/tencent/mm/storage/bf;->field_status:I

    iget-wide v4, v9, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    iput-wide v4, v3, Lcom/tencent/mm/storage/bf;->field_svrid:J

    iput-object v2, v3, Lcom/tencent/mm/storage/bf;->field_talker:Ljava/lang/String;

    iget v0, v9, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    iput v0, v3, Lcom/tencent/mm/storage/bf;->field_type:I

    iput v12, v3, Lcom/tencent/mm/storage/bf;->field_isSend:I

    iput-object v2, v3, Lcom/tencent/mm/storage/bf;->field_sayhiencryptuser:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/model/bd$b;->dWD:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/storage/bf;->field_ticket:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bg;->a(Lcom/tencent/mm/storage/bf;)Z

    new-instance v0, Lcom/tencent/mm/h/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/iy;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/iy;->bRi:Lcom/tencent/mm/h/a/iy$a;

    iput-object v2, v1, Lcom/tencent/mm/h/a/iy$a;->bRj:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_17

    :cond_df
    move-object v2, v1

    .line 42
    goto/16 :goto_38

    :cond_e2
    move v0, v8

    .line 53
    goto :goto_b4
.end method
