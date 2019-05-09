.class final Lcom/tencent/mm/ui/chatting/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic egy:Ljava/lang/String;

.field final synthetic eoK:I

.field final synthetic epf:Lcom/tencent/mm/as/e;

.field final synthetic grU:Ljava/lang/String;

.field final synthetic nkj:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic vjc:I

.field final synthetic vjd:Ljava/lang/String;

.field final synthetic vje:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/bi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/as/e;Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k$1;->dUy:Lcom/tencent/mm/storage/bi;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/k$1;->nkj:I

    iput p2, p0, Lcom/tencent/mm/ui/chatting/k$1;->vjc:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/k$1;->egy:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/k$1;->vjd:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/k$1;->vje:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/k$1;->grU:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/ui/chatting/k$1;->eoK:I

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/k$1;->epf:Lcom/tencent/mm/as/e;

    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/k$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 34

    .prologue
    .line 906
    if-eqz p4, :cond_285

    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/mm/j/d;->field_exist_whencheck:Z

    if-eqz v4, :cond_285

    .line 907
    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "support second !! sceneResult:[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k$1;->dUy:Lcom/tencent/mm/storage/bi;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/ui/chatting/k$1;->nkj:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k$1;->egy:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k$1;->vjd:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k$1;->vje:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k$1;->grU:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/ui/chatting/k$1;->eoK:I

    move/from16 v22, v0

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v23

    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v4, ""

    iput-object v4, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    new-instance v24, Lcom/tencent/mm/storage/bi;

    invoke-direct/range {v24 .. v24}, Lcom/tencent/mm/storage/bi;-><init>()V

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/model/s;->hX(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bi;->setType(I)V

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bi;->fA(I)V

    const/4 v4, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/l/a$a;->yf()Lcom/tencent/mm/l/a;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, Lcom/tencent/mm/l/a;->c(Lcom/tencent/mm/storage/bi;)V

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-ltz v4, :cond_282

    const/4 v4, 0x1

    :goto_b9
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    move/from16 v0, v22

    if-ne v0, v8, :cond_2c0

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, v24

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/as/g;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v4

    move-wide v14, v4

    :goto_e8
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v24

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/as/g;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v12

    const-string/jumbo v4, "msg"

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v4, ".msg.img.$length"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v8

    long-to-int v9, v6

    int-to-long v0, v9

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/as/e;->bV(J)V

    const-wide/16 v26, 0x0

    cmp-long v9, v12, v26

    if-lez v9, :cond_2bd

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v9

    iget-object v11, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v20, "th_"

    const-string/jumbo v25, ""

    const/16 v26, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v9, v11, v0, v1, v2}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v20, "deal send img for cdn [%s]"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aput-object v9, v25, v26

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-static {v11, v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-static {v0, v9}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v9, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mm/h/c/cs;->cQG:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/bi;->fK(I)V

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mm/h/c/cs;->cQH:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/bi;->fL(I)V

    const-wide/16 v10, 0x0

    cmp-long v9, v14, v10

    if-lez v9, :cond_2bd

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lcom/tencent/mm/as/e;->iG(I)V

    long-to-int v4, v14

    invoke-virtual {v8, v4}, Lcom/tencent/mm/as/e;->iD(I)V

    const-string/jumbo v4, ".msg.img.$hdlength"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v5, v4

    :goto_19a
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    const/4 v4, 0x1

    move/from16 v0, v22

    if-ne v0, v4, :cond_2ba

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v4

    move-object v8, v4

    :goto_1b7
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-interface {v4, v6, v7, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    const-string/jumbo v4, "upimg"

    move-object/from16 v0, v24

    iget-wide v10, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-object/from16 v0, v24

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v16

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v20, "_"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v10, v11, v9, v14}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lcom/tencent/mm/protocal/c/cbh;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/c/cbh;-><init>()V

    new-instance v9, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/mm/protocal/c/cbh;->svF:Lcom/tencent/mm/protocal/c/bml;

    new-instance v9, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/mm/protocal/c/cbh;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v9

    iput v9, v10, Lcom/tencent/mm/protocal/c/cbh;->kSW:I

    move-object/from16 v0, v24

    iget-object v9, v0, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    iput-object v9, v10, Lcom/tencent/mm/protocal/c/cbh;->svK:Ljava/lang/String;

    iget v9, v8, Lcom/tencent/mm/as/e;->enu:I

    iput v9, v10, Lcom/tencent/mm/protocal/c/cbh;->sGT:I

    new-instance v9, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v9, v4}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v4

    iput-object v4, v10, Lcom/tencent/mm/protocal/c/cbh;->tQp:Lcom/tencent/mm/protocal/c/bml;

    move/from16 v0, v22

    iput v0, v10, Lcom/tencent/mm/protocal/c/cbh;->tfc:I

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v4, v14

    move-object/from16 v0, p4

    iput v4, v0, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    move-object/from16 v0, p4

    iput v5, v0, Lcom/tencent/mm/j/d;->field_fileLength:I

    new-instance v4, Lcom/tencent/mm/as/m;

    new-instance v9, Lcom/tencent/mm/ui/chatting/k$2;

    invoke-direct {v9, v12, v13, v6, v7}, Lcom/tencent/mm/ui/chatting/k$2;-><init>(JJ)V

    move/from16 v5, v17

    move-object v6, v10

    move-object v7, v8

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/as/m;-><init>(ILcom/tencent/mm/protocal/c/cbh;Lcom/tencent/mm/as/e;Lcom/tencent/mm/j/d;Lcom/tencent/mm/as/m$a;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 915
    :goto_280
    const/4 v4, 0x0

    return v4

    .line 909
    :cond_282
    const/4 v4, 0x0

    goto/16 :goto_b9

    .line 911
    :cond_285
    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "not support second !! dealDownLoadImg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k$1;->epf:Lcom/tencent/mm/as/e;

    iget-object v5, v5, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    const-string/jumbo v6, "th_"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 913
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k$1;->val$context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k$1;->epf:Lcom/tencent/mm/as/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k$1;->dUy:Lcom/tencent/mm/storage/bi;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/ui/chatting/k$1;->nkj:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/k$1;->egy:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Lcom/tencent/mm/as/e;Lcom/tencent/mm/storage/bi;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_280

    :cond_2ba
    move-wide v14, v12

    goto/16 :goto_1b7

    :cond_2bd
    move v5, v4

    goto/16 :goto_19a

    :cond_2c0
    move-wide v14, v4

    goto/16 :goto_e8
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 921
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 925
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
