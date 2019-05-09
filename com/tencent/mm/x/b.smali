.class public final Lcom/tencent/mm/x/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/x/b$e;,
        Lcom/tencent/mm/x/b$a;,
        Lcom/tencent/mm/x/b$c;,
        Lcom/tencent/mm/x/b$d;,
        Lcom/tencent/mm/x/b$f;,
        Lcom/tencent/mm/x/b$b;,
        Lcom/tencent/mm/x/b$g;
    }
.end annotation


# instance fields
.field dBO:Lcom/tencent/mm/plugin/fts/a/m;

.field dBP:Lcom/tencent/mm/x/a;

.field private dBQ:Lcom/tencent/mm/sdk/e/m$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 524
    new-instance v0, Lcom/tencent/mm/x/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/x/b$1;-><init>(Lcom/tencent/mm/x/b;)V

    iput-object v0, p0, Lcom/tencent/mm/x/b;->dBQ:Lcom/tencent/mm/sdk/e/m$b;

    return-void
.end method

.method static synthetic BC()Z
    .registers 3

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method static synthetic a(Lcom/tencent/mm/x/b;Lcom/tencent/mm/x/b$a;)I
    .registers 17

    .prologue
    const/4 v12, 0x0

    .line 41
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/x/b$a;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/x/b$a;->status:I

    if-eqz v2, :cond_e1

    const v2, 0x20001

    :goto_17
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/x/b$a;->bSe:Ljava/lang/String;

    if-eqz v3, :cond_f0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/x/b$a;->bSe:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f0

    iget-object v1, p0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    const/16 v3, 0x10

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/x/b$a;->id:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/x/b$a;->userName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/x/b$a;->bSe:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/x/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x1

    move v10, v1

    :goto_3c
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/x/b$a;->dBS:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/x/b$a;->dBT:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/x/b$a;->dBU:Ljava/lang/String;

    if-eqz v9, :cond_90

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_90

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ed

    move-object v13, v12

    :goto_57
    if-eqz v13, :cond_5f

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ea

    :cond_5f
    move-object v11, v12

    :goto_60
    iget-object v1, p0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    const/16 v3, 0xc

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/x/b$a;->id:J

    move-object v6, v14

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/x/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    if-eqz v13, :cond_7f

    iget-object v1, p0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    const/16 v3, 0xd

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/x/b$a;->id:J

    move-object v6, v14

    move-object v9, v13

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/x/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_7f
    if-eqz v11, :cond_90

    iget-object v1, p0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    const/16 v3, 0xe

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/x/b$a;->id:J

    move-object v6, v14

    move-object v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/x/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_90
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/x/b$a;->aVr:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/x/b$a;->dBV:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/x/b$a;->dBW:Ljava/lang/String;

    if-eqz v9, :cond_e0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e0

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e8

    move-object v11, v12

    :goto_ab
    if-eqz v11, :cond_b3

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e6

    :cond_b3
    :goto_b3
    iget-object v1, p0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    const/4 v3, 0x5

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/x/b$a;->id:J

    move-object v6, v14

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/x/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    if-eqz v11, :cond_d0

    iget-object v1, p0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    const/4 v3, 0x6

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/x/b$a;->id:J

    move-object v6, v14

    move-object v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/x/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_d0
    if-eqz v12, :cond_e0

    iget-object v1, p0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    const/4 v3, 0x7

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/x/b$a;->id:J

    move-object v6, v14

    move-object v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/x/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_e0
    return v10

    :cond_e1
    const v2, 0x20002

    goto/16 :goto_17

    :cond_e6
    move-object v12, v1

    goto :goto_b3

    :cond_e8
    move-object v11, v3

    goto :goto_ab

    :cond_ea
    move-object v11, v1

    goto/16 :goto_60

    :cond_ed
    move-object v13, v3

    goto/16 :goto_57

    :cond_f0
    move v10, v1

    goto/16 :goto_3c
.end method

.method static synthetic a(Lcom/tencent/mm/x/b$a;)Z
    .registers 3

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/x/b$a;->type:I

    if-nez v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/x/b$a;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method protected final BB()Z
    .registers 3

    .prologue
    .line 69
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/b;->dBQ:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/m;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 5

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/x/b$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/x/b$g;-><init>(Lcom/tencent/mm/x/b;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/x/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    const-string/jumbo v0, "FTS5SearchFriendLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 54
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 64
    :goto_19
    return v0

    .line 57
    :cond_1a
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v2, 0x500

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a;

    iput-object v0, p0, Lcom/tencent/mm/x/b;->dBP:Lcom/tencent/mm/x/a;

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/x/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/x/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const v2, 0x20064

    new-instance v3, Lcom/tencent/mm/x/b$b;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/x/b$b;-><init>(Lcom/tencent/mm/x/b;B)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/b;->dBQ:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/m;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 64
    const/4 v0, 0x1

    goto :goto_19
.end method
