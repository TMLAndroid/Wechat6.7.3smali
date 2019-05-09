.class final Lcom/tencent/mm/plugin/location/model/l$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ib;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lDQ:Lcom/tencent/mm/plugin/location/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/l;)V
    .registers 3

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/l$4;->lDQ:Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ib;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$4;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 24

    .prologue
    .line 312
    check-cast p1, Lcom/tencent/mm/h/a/ib;

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdW()Lcom/tencent/mm/plugin/location/model/j;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/ib;->bQd:Lcom/tencent/mm/h/a/ib$a;

    iget-object v12, v2, Lcom/tencent/mm/h/a/ib$a;->bFH:Lcom/tencent/mm/storage/bi;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/ib;->bQd:Lcom/tencent/mm/h/a/ib$a;

    iget-object v13, v2, Lcom/tencent/mm/h/a/ib$a;->bQf:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/ib;->bQd:Lcom/tencent/mm/h/a/ib$a;

    iget-object v14, v2, Lcom/tencent/mm/h/a/ib$a;->bQh:Landroid/widget/ProgressBar;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/ib;->bQd:Lcom/tencent/mm/h/a/ib$a;

    iget-object v15, v2, Lcom/tencent/mm/h/a/ib$a;->bQg:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/ib;->bQd:Lcom/tencent/mm/h/a/ib$a;

    iget v0, v2, Lcom/tencent/mm/h/a/ib$a;->bQi:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/ib;->bQd:Lcom/tencent/mm/h/a/ib$a;

    iget v0, v2, Lcom/tencent/mm/h/a/ib$a;->w:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/a/ib;->bQd:Lcom/tencent/mm/h/a/ib$a;

    iget v0, v2, Lcom/tencent/mm/h/a/ib$a;->h:I

    move/from16 v18, v0

    iget-object v2, v12, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c1

    move/from16 v0, v17

    iput v0, v11, Lcom/tencent/mm/plugin/location/model/j;->w:I

    move/from16 v0, v18

    iput v0, v11, Lcom/tencent/mm/plugin/location/model/j;->h:I

    iget v3, v11, Lcom/tencent/mm/plugin/location/model/j;->w:I

    if-lez v3, :cond_4e

    iget v3, v11, Lcom/tencent/mm/plugin/location/model/j;->h:I

    if-gtz v3, :cond_56

    :cond_4e
    const/16 v3, 0x12c

    iput v3, v11, Lcom/tencent/mm/plugin/location/model/j;->w:I

    const/16 v3, 0x12c

    iput v3, v11, Lcom/tencent/mm/plugin/location/model/j;->h:I

    :cond_56
    iget v3, v12, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v3, :cond_c3

    const/4 v10, 0x1

    :goto_5b
    iget-object v3, v12, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24c

    if-eqz v10, :cond_24c

    invoke-static {v2}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_24c

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_77
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HO(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;

    move-result-object v19

    iget v2, v12, Lcom/tencent/mm/h/c/cs;->cQL:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9a

    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/j;->lDp:Ljava/util/HashSet;

    iget-wide v4, v12, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c5

    :cond_9a
    const-string/jumbo v2, "MicroMsg.StaticMapMsgLogic"

    const-string/jumbo v3, "this has die %d errCount %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v12, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v12, Lcom/tencent/mm/h/c/cs;->cQL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_c1
    :goto_c1
    const/4 v2, 0x0

    return v2

    :cond_c3
    const/4 v10, 0x0

    goto :goto_5b

    :cond_c5
    new-instance v3, Lcom/tencent/mm/pluginsdk/location/b;

    iget-wide v4, v12, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, v19

    iget-wide v6, v0, Lcom/tencent/mm/storage/bi$b;->lCJ:D

    double-to-float v6, v6

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/storage/bi$b;->lCK:D

    double-to-float v7, v8

    move-object/from16 v0, v19

    iget v2, v0, Lcom/tencent/mm/storage/bi$b;->bRv:I

    int-to-double v8, v2

    const-wide v20, 0x3ff199999999999aL    # 1.1

    mul-double v8, v8, v20

    double-to-int v8, v8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/pluginsdk/location/b;-><init>(JFFII)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdV()Lcom/tencent/mm/plugin/location/model/k;

    move-result-object v4

    move/from16 v0, v17

    iput v0, v4, Lcom/tencent/mm/plugin/location/model/k;->w:I

    move/from16 v0, v18

    iput v0, v4, Lcom/tencent/mm/plugin/location/model/k;->h:I

    iget v2, v4, Lcom/tencent/mm/plugin/location/model/k;->w:I

    if-lez v2, :cond_101

    iget v2, v4, Lcom/tencent/mm/plugin/location/model/k;->h:I

    if-gtz v2, :cond_109

    :cond_101
    const/16 v2, 0x12c

    iput v2, v4, Lcom/tencent/mm/plugin/location/model/k;->w:I

    const/16 v2, 0x12c

    iput v2, v4, Lcom/tencent/mm/plugin/location/model/k;->h:I

    :cond_109
    invoke-static {v3}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/pluginsdk/location/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_167

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v2

    if-nez v2, :cond_11c

    const-string/jumbo v6, ""

    :cond_11c
    :goto_11c
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f4

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f4

    const-string/jumbo v2, "MicroMsg.StaticMapMsgLogic"

    const-string/jumbo v3, "readloc from local %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v2

    if-eqz v2, :cond_c1

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    iget-wide v4, v12, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget v8, v11, Lcom/tencent/mm/plugin/location/model/j;->w:I

    iget v9, v11, Lcom/tencent/mm/plugin/location/model/j;->h:I

    move/from16 v7, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/as/g;->a(JLjava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_c1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_c1

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c1

    :cond_167
    iget-object v2, v4, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    if-eqz v2, :cond_18b

    iget-object v2, v4, Lcom/tencent/mm/plugin/location/model/k;->lDr:Lcom/tencent/mm/pluginsdk/location/b;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/location/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/location/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18b

    const-string/jumbo v2, "MicroMsg.StaticMapServer"

    const-string/jumbo v5, "has add queue"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location/model/k;->Oa()V

    const-string/jumbo v6, ""

    goto :goto_11c

    :cond_18b
    iget-object v2, v4, Lcom/tencent/mm/plugin/location/model/k;->lDq:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_191
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1bc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/location/b;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/location/b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/location/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_191

    const-string/jumbo v2, "MicroMsg.StaticMapServer"

    const-string/jumbo v5, "has add queue"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location/model/k;->Oa()V

    const-string/jumbo v6, ""

    goto/16 :goto_11c

    :cond_1bc
    iget-object v2, v4, Lcom/tencent/mm/plugin/location/model/k;->lDq:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "MicroMsg.StaticMapServer"

    const-string/jumbo v5, "task size %d w%d h %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/location/model/k;->lDq:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v4, Lcom/tencent/mm/plugin/location/model/k;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v4, Lcom/tencent/mm/plugin/location/model/k;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location/model/k;->Oa()V

    const-string/jumbo v6, ""

    goto/16 :goto_11c

    :cond_1f4
    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/j;->lDk:Ljava/util/HashMap;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/location/b;->itemId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/j;->lDo:Ljava/util/HashMap;

    iget-wide v4, v12, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/j;->lDn:Ljava/util/HashMap;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/j;->lDj:Ljava/util/HashMap;

    iget-wide v4, v12, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/j;->lDl:Ljava/util/HashMap;

    iget-wide v4, v12, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/tencent/mm/plugin/location/model/j;->lDm:Ljava/util/HashMap;

    iget-wide v4, v12, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/location/model/j;->start()V

    goto/16 :goto_c1

    :cond_24c
    move-object v3, v2

    goto/16 :goto_77
.end method
