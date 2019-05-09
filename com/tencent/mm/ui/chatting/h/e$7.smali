.class final Lcom/tencent/mm/ui/chatting/h/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/h/e;->l(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ejr:I

.field final synthetic kik:Z

.field final synthetic vyV:Lcom/tencent/mm/ui/chatting/h/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e;ZI)V
    .registers 4

    .prologue
    .line 889
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/h/e$7;->kik:Z

    iput p3, p0, Lcom/tencent/mm/ui/chatting/h/e$7;->ejr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 892
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->kik:Z

    if-eqz v2, :cond_2e

    .line 893
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/h/e;->i(Lcom/tencent/mm/ui/chatting/h/e;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_b9

    .line 894
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/h/e;->j(Lcom/tencent/mm/ui/chatting/h/e;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HS(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/h/e;->b(Lcom/tencent/mm/ui/chatting/h/e;I)I

    .line 901
    :cond_2e
    :goto_2e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->ejr:I

    if-ltz v2, :cond_dd

    .line 902
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/h/e;->k(Lcom/tencent/mm/ui/chatting/h/e;)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->ejr:I

    sub-int/2addr v2, v3

    const/16 v3, 0xc8

    if-le v2, v3, :cond_dd

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/h/e;->k(Lcom/tencent/mm/ui/chatting/h/e;)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->ejr:I

    sub-int v7, v2, v3

    .line 906
    :goto_53
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "offset:%s limit:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->ejr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 909
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/h/e;->i(Lcom/tencent/mm/ui/chatting/h/e;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_e1

    .line 910
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/h/e;->j(Lcom/tencent/mm/ui/chatting/h/e;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/h/e;->a(Lcom/tencent/mm/ui/chatting/h/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/h/e;->l(Lcom/tencent/mm/ui/chatting/h/e;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v2, v3, v4, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->X(Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v2

    move-object v6, v2

    .line 914
    :goto_ad
    if-nez v6, :cond_113

    .line 915
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "[loadData] NULL == cursor "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :goto_b8
    return-void

    .line 896
    :cond_b9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fz()Lcom/tencent/mm/storage/o;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/h/e;->j(Lcom/tencent/mm/ui/chatting/h/e;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/h/e;->i(Lcom/tencent/mm/ui/chatting/h/e;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/storage/o;->az(Ljava/lang/String;J)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/h/e;->b(Lcom/tencent/mm/ui/chatting/h/e;I)I

    goto/16 :goto_2e

    .line 902
    :cond_dd
    const/16 v7, 0xc8

    goto/16 :goto_53

    .line 912
    :cond_e1
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fz()Lcom/tencent/mm/storage/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/h/e;->j(Lcom/tencent/mm/ui/chatting/h/e;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/h/e;->i(Lcom/tencent/mm/ui/chatting/h/e;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/h/e;->a(Lcom/tencent/mm/ui/chatting/h/e;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/h/e;->l(Lcom/tencent/mm/ui/chatting/h/e;)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/storage/o;->b(Ljava/lang/String;JII)Landroid/database/Cursor;

    move-result-object v2

    move-object v6, v2

    goto :goto_ad

    .line 919
    :cond_113
    const-wide/16 v2, 0x0

    .line 922
    :goto_115
    :try_start_115
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_155

    .line 923
    new-instance v8, Lcom/tencent/mm/storage/bi;

    invoke-direct {v8}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 924
    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 925
    new-instance v4, Ljava/util/Date;

    iget-wide v10, v8, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 926
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cIz()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v4

    .line 927
    cmp-long v2, v2, v4

    if-eqz v2, :cond_149

    .line 928
    new-instance v2, Lcom/tencent/mm/ui/chatting/a/b$c;

    iget-wide v10, v8, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-direct {v2, v10, v11}, Lcom/tencent/mm/ui/chatting/a/b$c;-><init>(J)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 929
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/h/e;->m(Lcom/tencent/mm/ui/chatting/h/e;)I

    .line 931
    :cond_149
    new-instance v2, Lcom/tencent/mm/ui/chatting/a/b$c;

    invoke-direct {v2, v8}, Lcom/tencent/mm/ui/chatting/a/b$c;-><init>(Lcom/tencent/mm/storage/bi;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_153
    .catchall {:try_start_115 .. :try_end_153} :catchall_226

    move-wide v2, v4

    .line 933
    goto :goto_115

    .line 935
    :cond_155
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 938
    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    .line 939
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/h/e;->l(Lcom/tencent/mm/ui/chatting/h/e;)I

    move-result v3

    sub-int/2addr v2, v3

    if-ne v2, v7, :cond_269

    .line 940
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/a/b$c;

    iget-wide v6, v2, Lcom/tencent/mm/ui/chatting/a/b$c;->timeStamp:J

    .line 941
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cIz()Lcom/tencent/mm/ui/gridviewheaders/a;

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/gridviewheaders/a;->ig(J)J

    move-result-wide v4

    .line 942
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "[loadData] list size:%s start:%s end:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/h/e;->i(Lcom/tencent/mm/ui/chatting/h/e;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_22b

    .line 946
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/h/e;->j(Lcom/tencent/mm/ui/chatting/h/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->p(Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v2

    .line 950
    :goto_1c4
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 951
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cIz()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v4

    .line 954
    :goto_1d1
    if-eqz v2, :cond_264

    :try_start_1d3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_264

    .line 955
    new-instance v8, Lcom/tencent/mm/storage/bi;

    invoke-direct {v8}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 956
    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    .line 958
    new-instance v6, Ljava/util/Date;

    iget-wide v10, v8, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 959
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cIz()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v6

    .line 961
    cmp-long v9, v4, v6

    if-eqz v9, :cond_24a

    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cIz()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v10

    cmp-long v9, v10, v6

    if-eqz v9, :cond_24a

    .line 962
    new-instance v4, Lcom/tencent/mm/ui/chatting/a/b$c;

    iget-wide v10, v8, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-direct {v4, v10, v11}, Lcom/tencent/mm/ui/chatting/a/b$c;-><init>(J)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 964
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/h/e;->m(Lcom/tencent/mm/ui/chatting/h/e;)I

    move-wide v4, v6

    .line 968
    :cond_214
    :goto_214
    new-instance v6, Lcom/tencent/mm/ui/chatting/a/b$c;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/chatting/a/b$c;-><init>(Lcom/tencent/mm/storage/bi;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_21e
    .catchall {:try_start_1d3 .. :try_end_21e} :catchall_21f

    goto :goto_1d1

    .line 972
    :catchall_21f
    move-exception v3

    if-eqz v2, :cond_225

    .line 973
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_225
    throw v3

    .line 935
    :catchall_226
    move-exception v2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2

    .line 948
    :cond_22b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fz()Lcom/tencent/mm/storage/o;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/h/e;->j(Lcom/tencent/mm/ui/chatting/h/e;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/h/e;->i(Lcom/tencent/mm/ui/chatting/h/e;)J

    move-result-wide v10

    move-wide v12, v4

    move-wide v14, v6

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/storage/o;->b(Ljava/lang/String;JJJ)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_1c4

    .line 965
    :cond_24a
    :try_start_24a
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_214

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-nez v6, :cond_214

    .line 966
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_263
    .catchall {:try_start_24a .. :try_end_263} :catchall_21f

    goto :goto_214

    .line 972
    :cond_264
    if-eqz v2, :cond_269

    .line 973
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 977
    :cond_269
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 978
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/h/e;->a(Lcom/tencent/mm/ui/chatting/h/e;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 979
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/h/e;->a(Lcom/tencent/mm/ui/chatting/h/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->size()I

    move-result v4

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 980
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->clear()V

    .line 981
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->clear()V

    .line 982
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/h/e;->n(Lcom/tencent/mm/ui/chatting/h/e;)I

    .line 983
    const-string/jumbo v3, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v4, "[loadData] %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/h/e$7;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/h/e;->a(Lcom/tencent/mm/ui/chatting/h/e;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 984
    new-instance v3, Lcom/tencent/mm/ui/chatting/h/e$7$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/ui/chatting/h/e$7$1;-><init>(Lcom/tencent/mm/ui/chatting/h/e$7;I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_b8
.end method
