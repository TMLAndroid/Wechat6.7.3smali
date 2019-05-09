.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .registers 2

    .prologue
    .line 834
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 22

    .prologue
    .line 838
    if-eqz p1, :cond_2ca

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2ca

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2ca

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2ca

    .line 840
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/i;->getCount()I

    move-result v11

    .line 842
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 843
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 846
    const/4 v6, 0x0

    .line 847
    const/4 v5, 0x0

    .line 848
    const/4 v4, 0x0

    .line 851
    const/4 v2, 0x0

    move v7, v2

    :goto_3c
    if-ge v7, v11, :cond_e7

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/i;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/conversation/i;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/ak;

    .line 853
    if-eqz v2, :cond_2cb

    .line 854
    iget-object v8, v2, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    .line 857
    if-eqz v8, :cond_2cb

    .line 858
    invoke-static {v8}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-static {v8}, Lcom/tencent/mm/ai/f;->le(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_77

    .line 861
    :cond_5e
    const-string/jumbo v2, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v3, "checkEnterpriseChildConv delete conv %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    invoke-virtual {v12, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v3, v5

    .line 851
    :goto_72
    add-int/lit8 v7, v7, 0x1

    move v4, v2

    move v5, v3

    goto :goto_3c

    .line 864
    :cond_77
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v9

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/tencent/mm/storage/be;->abD(Ljava/lang/String;)Z

    move-result v10

    if-eqz v9, :cond_cb

    iget v3, v9, Lcom/tencent/mm/h/c/ao;->field_type:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_cb

    const/4 v3, 0x1

    :goto_a0
    if-eqz v3, :cond_cd

    if-nez v10, :cond_cd

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/tencent/mm/storage/be;->abB(Ljava/lang/String;)Z

    .line 865
    :cond_b3
    :goto_b3
    invoke-static {v8}, Lcom/tencent/mm/ai/f;->ld(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bc

    .line 866
    invoke-virtual {v13, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 869
    :cond_bc
    iget v3, v2, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v3, :cond_2cb

    .line 870
    invoke-static {v8}, Lcom/tencent/mm/model/s;->hZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e1

    .line 871
    add-int/lit8 v6, v6, 0x1

    move v2, v4

    move v3, v5

    goto :goto_72

    .line 864
    :cond_cb
    const/4 v3, 0x0

    goto :goto_a0

    :cond_cd
    if-nez v3, :cond_b3

    if-eqz v10, :cond_b3

    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/tencent/mm/storage/be;->abC(Ljava/lang/String;)Z

    goto :goto_b3

    .line 873
    :cond_e1
    add-int/lit8 v3, v5, 0x1

    .line 874
    iget v2, v2, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    add-int/2addr v2, v4

    goto :goto_72

    .line 882
    :cond_e7
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/c;->kD(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v7

    .line 883
    if-eqz v7, :cond_2bd

    iget v2, v7, Lcom/tencent/mm/ai/b;->field_qyUin:I

    move v10, v2

    .line 884
    :goto_fc
    if-eqz v7, :cond_2c1

    iget-wide v2, v7, Lcom/tencent/mm/ai/b;->field_wwCorpId:J

    move-wide v8, v2

    .line 885
    :goto_101
    if-eqz v7, :cond_2c6

    iget-wide v2, v7, Lcom/tencent/mm/ai/b;->field_wwUserVid:J

    .line 886
    :goto_105
    const/4 v7, 0x0

    .line 887
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v14}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->l(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_124

    .line 888
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v14}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->l(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/tencent/mm/ai/c;->kF(Ljava/lang/String;)I

    move-result v7

    .line 891
    :cond_124
    sget-object v14, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v15, 0x325c

    const/16 v16, 0xd

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->m(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    const-string/jumbo v18, ""

    aput-object v18, v16, v17

    const/16 v17, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->n(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->o(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0xb

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0xc

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-virtual/range {v14 .. v16}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 892
    const-string/jumbo v14, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v15, "enter biz enterprise father report: %s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v16, 0xd

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->m(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v16, v17

    const/4 v11, 0x3

    const-string/jumbo v17, ""

    aput-object v17, v16, v11

    const/4 v11, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->n(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v11

    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v11

    const/4 v4, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v4

    const/4 v4, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0x8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->o(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0xb

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v16, v4

    const/16 v4, 0xc

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v16, v4

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_26e

    .line 897
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/tencent/mm/storage/be;->aA(Ljava/util/LinkedList;)V

    .line 898
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/i;->yc()V

    .line 901
    :cond_26e
    invoke-static {}, Lcom/tencent/mm/ai/z;->MK()Lcom/tencent/mm/ai/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/a;->kC(Ljava/lang/String;)Z

    move-result v2

    .line 902
    if-eqz v2, :cond_28f

    .line 903
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;Lcom/tencent/mm/ah/f;)Z

    .line 905
    :cond_28f
    invoke-static {}, Lcom/tencent/mm/ai/z;->MK()Lcom/tencent/mm/ai/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->vSW:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->p(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/a;->kC(Ljava/lang/String;)Z

    .line 906
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2ca

    .line 907
    const/4 v2, 0x0

    move v3, v2

    :goto_2a6
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2ca

    .line 908
    invoke-static {}, Lcom/tencent/mm/ai/z;->MK()Lcom/tencent/mm/ai/a;

    move-result-object v4

    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ai/a;->kC(Ljava/lang/String;)Z

    .line 907
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2a6

    .line 883
    :cond_2bd
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_fc

    .line 884
    :cond_2c1
    const-wide/16 v2, 0x0

    move-wide v8, v2

    goto/16 :goto_101

    .line 885
    :cond_2c6
    const-wide/16 v2, 0x0

    goto/16 :goto_105

    .line 913
    :cond_2ca
    return-void

    :cond_2cb
    move v2, v4

    move v3, v5

    goto/16 :goto_72
.end method
