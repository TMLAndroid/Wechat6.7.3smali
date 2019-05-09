.class final Lcom/tencent/mm/plugin/sns/model/aw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYK:Ljava/lang/String;

.field final synthetic ezi:Ljava/lang/String;

.field final synthetic ouc:Lcom/tencent/mm/plugin/sns/model/aw;

.field final synthetic oud:I

.field final synthetic oue:Lcom/tencent/mm/protocal/c/awe;

.field final synthetic ouf:Ljava/util/List;

.field final synthetic oug:Lcom/tencent/mm/protocal/c/bxk;

.field final synthetic ouh:Z

.field final synthetic oui:Ljava/util/LinkedList;

.field final synthetic ouj:Lcom/tencent/mm/bv/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aw;Ljava/lang/String;Lcom/tencent/mm/protocal/c/awe;Ljava/util/List;Lcom/tencent/mm/protocal/c/bxk;IZLjava/util/LinkedList;Lcom/tencent/mm/bv/b;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 926
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw$4;->ouc:Lcom/tencent/mm/plugin/sns/model/aw;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/aw$4;->ezi:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/aw$4;->oue:Lcom/tencent/mm/protocal/c/awe;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/aw$4;->ouf:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/aw$4;->oug:Lcom/tencent/mm/protocal/c/bxk;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/model/aw$4;->oud:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/sns/model/aw$4;->ouh:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/model/aw$4;->oui:Ljava/util/LinkedList;

    iput-object p9, p0, Lcom/tencent/mm/plugin/sns/model/aw$4;->ouj:Lcom/tencent/mm/bv/b;

    iput-object p10, p0, Lcom/tencent/mm/plugin/sns/model/aw$4;->dYK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .prologue
    .line 929
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 930
    const-string/jumbo v1, "MicroMsg.UploadManager"

    const-string/jumbo v2, "is invalid to getSnsInfoStorage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :goto_f
    return-void

    .line 933
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->ouc:Lcom/tencent/mm/plugin/sns/model/aw;

    move-object/from16 v18, v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->ezi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->oue:Lcom/tencent/mm/protocal/c/awe;

    iget v3, v3, Lcom/tencent/mm/protocal/c/awe;->trR:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->oue:Lcom/tencent/mm/protocal/c/awe;

    iget v4, v4, Lcom/tencent/mm/protocal/c/awe;->tsm:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->ouf:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->oug:Lcom/tencent/mm/protocal/c/bxk;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->oud:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->oue:Lcom/tencent/mm/protocal/c/awe;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/awe;->nde:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->oue:Lcom/tencent/mm/protocal/c/awe;

    iget v9, v9, Lcom/tencent/mm/protocal/c/awe;->tsr:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->oue:Lcom/tencent/mm/protocal/c/awe;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/awe;->tss:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->oue:Lcom/tencent/mm/protocal/c/awe;

    iget v11, v11, Lcom/tencent/mm/protocal/c/awe;->tst:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->oue:Lcom/tencent/mm/protocal/c/awe;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->ouh:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->oui:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->oue:Lcom/tencent/mm/protocal/c/awe;

    iget-object v15, v15, Lcom/tencent/mm/protocal/c/awe;->tsy:Lcom/tencent/mm/protocal/c/bty;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->ouj:Lcom/tencent/mm/bv/b;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->dYK:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/c/bxk;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/c/awe;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/c/bty;Lcom/tencent/mm/bv/b;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/plugin/sns/model/aw;Lcom/tencent/mm/plugin/sns/model/s;)Lcom/tencent/mm/plugin/sns/model/s;

    .line 936
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/aw$4;->ouc:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/aw;->d(Lcom/tencent/mm/plugin/sns/model/aw;)Lcom/tencent/mm/plugin/sns/model/s;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_f
.end method
