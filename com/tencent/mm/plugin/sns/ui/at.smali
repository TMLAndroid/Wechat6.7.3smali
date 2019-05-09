.class public final Lcom/tencent/mm/plugin/sns/ui/at;
.super Lcom/tencent/mm/plugin/sns/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/at$a;,
        Lcom/tencent/mm/plugin/sns/ui/at$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/ui/d",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/n;",
        ">;"
    }
.end annotation


# instance fields
.field private bMo:Z

.field private jKL:Ljava/lang/String;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/n;",
            ">;"
        }
    .end annotation
.end field

.field private oMu:I

.field private oMv:I

.field private ooA:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/n;",
            ">;"
        }
    .end annotation
.end field

.field private pcF:Z

.field private pcG:Lcom/tencent/mm/plugin/sns/ui/at$b;

.field private pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at$b;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->userName:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->bMo:Z

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->oMu:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->oMv:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->jKL:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->pcF:Z

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->ooA:Ljava/util/Comparator;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->pcG:Lcom/tencent/mm/plugin/sns/ui/at$b;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->userName:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->bMo:Z

    .line 43
    return-void
.end method

.method private b(ZLjava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 415
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/at$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/at$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    .line 416
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 417
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 418
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v3, 0x0

    .line 423
    if-eqz p1, :cond_48

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->bMo:Z

    if-eqz v2, :cond_48

    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/n;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lcom/tencent/mm/plugin/sns/storage/n;-><init>(B)V

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/4 v7, -0x1

    iput v7, v2, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v7, v14

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/storage/n;->iB(I)V

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 424
    :cond_48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    .line 426
    const-string/jumbo v2, "MicroMsg.SnsSelfHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "initFixType "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v2, 0x0

    move v7, v2

    move v8, v3

    :goto_65
    if-ge v7, v11, :cond_2b4

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcK:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcU:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcJ:I

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcO:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcP:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcQ:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcT:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcL:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcV:Z

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcW:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcM:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcR:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcS:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcN:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcX:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->bMo:Z

    if-eqz v2, :cond_db

    if-nez v7, :cond_db

    const/4 v2, 0x1

    move v3, v2

    .line 429
    :goto_a8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    add-int/2addr v10, v3

    .line 432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->bMo:Z

    if-eqz v2, :cond_289

    if-nez v7, :cond_289

    const/4 v2, 0x0

    :cond_d3
    :goto_d3
    add-int/2addr v9, v2

    .line 434
    add-int v2, v7, v3

    .line 427
    add-int/lit8 v3, v8, 0x1

    move v7, v2

    move v8, v3

    goto :goto_65

    .line 428
    :cond_db
    add-int/lit8 v2, v7, 0x1

    if-ge v2, v11, :cond_129

    add-int/lit8 v2, v7, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget v14, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcK:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget-object v15, v3, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget v15, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->bMo:Z

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/sns/model/aj;->U(IZ)Z

    move-result v15

    iput-boolean v15, v14, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcL:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    iput v2, v14, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcM:I

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v2, :cond_1cd

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcN:I

    :cond_129
    :goto_129
    add-int/lit8 v2, v7, 0x2

    if-ge v2, v11, :cond_177

    add-int/lit8 v2, v7, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget v14, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcU:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget-object v15, v3, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget v15, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->bMo:Z

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/plugin/sns/model/aj;->U(IZ)Z

    move-result v15

    iput-boolean v15, v14, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcV:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    iput v2, v14, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcW:I

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v2, :cond_1d6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcX:I

    :cond_177
    :goto_177
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget v14, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    iput v14, v3, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcJ:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget-object v15, v3, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget v15, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    iput v15, v14, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcR:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/sns/ui/at;->bMo:Z

    invoke-static {v2, v15}, Lcom/tencent/mm/plugin/sns/model/aj;->U(IZ)Z

    move-result v2

    iput-boolean v2, v14, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcT:Z

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v2, :cond_1de

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcS:I

    :goto_1bd
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcR:I

    const/4 v14, 0x2

    if-ne v3, v14, :cond_1e6

    const/4 v2, 0x1

    :goto_1c7
    if-eqz v2, :cond_241

    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_a8

    :cond_1cd
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcN:I

    goto/16 :goto_129

    :cond_1d6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcX:I

    goto :goto_177

    :cond_1de
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcS:I

    goto :goto_1bd

    :cond_1e6
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcK:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_1ed

    const/4 v2, 0x1

    goto :goto_1c7

    :cond_1ed
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcR:I

    iget v14, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcM:I

    if-eq v3, v14, :cond_1f5

    const/4 v2, 0x1

    goto :goto_1c7

    :cond_1f5
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcR:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/at$a;->yN(I)Z

    move-result v3

    if-eqz v3, :cond_1ff

    const/4 v2, 0x1

    goto :goto_1c7

    :cond_1ff
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcM:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/at$a;->yN(I)Z

    move-result v3

    if-eqz v3, :cond_209

    const/4 v2, 0x1

    goto :goto_1c7

    :cond_209
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcS:I

    const/4 v14, 0x1

    if-gt v3, v14, :cond_213

    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcN:I

    const/4 v14, 0x1

    if-le v3, v14, :cond_215

    :cond_213
    const/4 v2, 0x1

    goto :goto_1c7

    :cond_215
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcQ:Ljava/lang/String;

    if-eqz v3, :cond_226

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcQ:Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_226

    const/4 v2, 0x1

    goto :goto_1c7

    :cond_226
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcO:Ljava/lang/String;

    if-eqz v3, :cond_237

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcO:Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_237

    const/4 v2, 0x1

    goto :goto_1c7

    :cond_237
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcJ:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcK:I

    if-eq v3, v2, :cond_23f

    const/4 v2, 0x1

    goto :goto_1c7

    :cond_23f
    const/4 v2, 0x0

    goto :goto_1c7

    :cond_241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcU:I

    const/4 v14, -0x1

    if-ne v3, v14, :cond_251

    const/4 v2, 0x1

    :goto_24b
    if-eqz v2, :cond_285

    const/4 v2, 0x2

    move v3, v2

    goto/16 :goto_a8

    :cond_251
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcM:I

    iget v14, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcW:I

    if-eq v3, v14, :cond_259

    const/4 v2, 0x1

    goto :goto_24b

    :cond_259
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcW:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/at$a;->yN(I)Z

    move-result v3

    if-eqz v3, :cond_263

    const/4 v2, 0x1

    goto :goto_24b

    :cond_263
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcX:I

    const/4 v14, 0x1

    if-le v3, v14, :cond_26a

    const/4 v2, 0x1

    goto :goto_24b

    :cond_26a
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcP:Ljava/lang/String;

    if-eqz v3, :cond_27b

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcP:Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27b

    const/4 v2, 0x1

    goto :goto_24b

    :cond_27b
    iget v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcK:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcU:I

    if-eq v3, v2, :cond_283

    const/4 v2, 0x1

    goto :goto_24b

    :cond_283
    const/4 v2, 0x0

    goto :goto_24b

    :cond_285
    const/4 v2, 0x3

    move v3, v2

    goto/16 :goto_a8

    .line 433
    :cond_289
    const/4 v2, 0x0

    if-lez v3, :cond_296

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcR:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_296

    const/4 v2, 0x1

    :cond_296
    const/4 v14, 0x2

    if-lt v3, v14, :cond_2a4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcM:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2a4

    add-int/lit8 v2, v2, 0x1

    :cond_2a4
    const/4 v14, 0x3

    if-lt v3, v14, :cond_d3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcH:Lcom/tencent/mm/plugin/sns/ui/at$a;

    iget v14, v14, Lcom/tencent/mm/plugin/sns/ui/at$a;->pcW:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_d3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d3

    .line 436
    :cond_2b4
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/sns/ui/at;->oMu:I

    .line 437
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->oMv:I

    .line 438
    const-string/jumbo v2, "MicroMsg.SnsSelfHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "icount "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/at;->oMu:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    .line 440
    const-string/jumbo v2, "SnsphotoAdapter initFixType "

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/plugin/sns/data/i;->ai(Ljava/lang/String;J)V

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->pcG:Lcom/tencent/mm/plugin/sns/ui/at$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/at;->oMv:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/at;->oMu:I

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/at$b;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V

    .line 442
    return-void
.end method


# virtual methods
.method public final bJl()V
    .registers 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->ooA:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    return-void
.end method

.method final bJm()V
    .registers 3

    .prologue
    .line 194
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/at;->b(ZLjava/util/List;)V

    .line 195
    return-void
.end method

.method public final cF(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->pcG:Lcom/tencent/mm/plugin/sns/ui/at$b;

    if-eqz v0, :cond_f

    .line 48
    if-eqz p1, :cond_a

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/ui/at;->b(ZLjava/util/List;)V

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->pcG:Lcom/tencent/mm/plugin/sns/ui/at$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/at$b;->bJk()V

    .line 53
    :cond_f
    return-void
.end method

.method public final e(Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 198
    const-string/jumbo v0, "MicroMsg.SnsSelfHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->jKL:Ljava/lang/String;

    .line 200
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->pcF:Z

    .line 201
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/at;->gw(Z)V

    .line 202
    return-void
.end method

.method public final xY()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->userName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->bMo:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->jKL:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->pcF:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aj;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "MicroMsg.SnsSelfHelper"

    const-string/jumbo v2, "loadData thread: %d count: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-object v0
.end method
