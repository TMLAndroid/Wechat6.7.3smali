.class public final Lcom/tencent/mm/plugin/wear/model/e/m;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/e/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Bh(I)Z
    .registers 3

    .prologue
    .line 52
    packed-switch p1, :pswitch_data_8

    .line 57
    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 55
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 52
    nop

    :pswitch_data_8
    .packed-switch 0x2b0f
        :pswitch_5
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final bYY()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/16 v1, 0x2b0e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const/16 v1, 0x2b0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const/16 v1, 0x2b10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const/16 v1, 0x2b12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const/16 v1, 0x2b15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-object v0
.end method

.method protected final p(I[B)[B
    .registers 15

    .prologue
    .line 63
    packed-switch p1, :pswitch_data_20a

    .line 144
    :goto_3
    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 65
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/protocal/c/cki;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cki;-><init>()V

    .line 67
    :try_start_a
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/cki;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_1f6

    .line 70
    :goto_d
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/e/m$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wear/model/e/m$a;-><init>(Lcom/tencent/mm/protocal/c/cki;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->qRw:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cki;->tXp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/g;->Rg(Ljava/lang/String;)V

    .line 73
    const/4 v1, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/cki;->pyo:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->ez(II)V

    .line 74
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->Bf(I)V

    goto :goto_3

    .line 78
    :pswitch_31
    new-instance v0, Lcom/tencent/mm/protocal/c/ckh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ckh;-><init>()V

    .line 80
    :try_start_36
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/ckh;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_1f9

    .line 83
    :goto_39
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ckh;->tXp:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ckh;->sRA:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ckh;->tXp:Ljava/lang/String;

    .line 84
    invoke-static {v4}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v4

    .line 83
    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ckh;->tXp:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/be;->abx(Ljava/lang/String;)Z

    .line 86
    const/4 v1, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/c/ckh;->pyo:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->ez(II)V

    .line 87
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->Bf(I)V

    goto :goto_3

    .line 91
    :pswitch_61
    new-instance v1, Lcom/tencent/mm/protocal/c/ckg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ckg;-><init>()V

    .line 93
    :try_start_66
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/c/ckg;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_1fc

    .line 96
    :goto_69
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ckg;->tXp:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ckg;->sRA:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ckg;->tXp:Ljava/lang/String;

    .line 97
    invoke-static {v4}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v4

    .line 96
    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ckg;->tXp:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ckg;->sRE:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/a/d;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ckg;->tXp:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/be;->abx(Ljava/lang/String;)Z

    .line 100
    const/16 v0, 0x8

    iget v1, v1, Lcom/tencent/mm/protocal/c/ckg;->pyo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->ez(II)V

    .line 101
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->Bf(I)V

    goto/16 :goto_3

    .line 105
    :pswitch_aa
    new-instance v1, Lcom/tencent/mm/protocal/c/ckf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ckf;-><init>()V

    .line 107
    :try_start_af
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/c/ckf;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_1ff

    .line 110
    :goto_b2
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ckf;->tXp:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ckf;->sRE:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/a/d;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ckf;->tXp:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/be;->abx(Ljava/lang/String;)Z

    .line 112
    const/4 v0, 0x7

    iget v1, v1, Lcom/tencent/mm/protocal/c/ckf;->pyo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->ez(II)V

    .line 113
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->Bf(I)V

    goto/16 :goto_3

    .line 117
    :pswitch_e1
    new-instance v1, Lcom/tencent/mm/protocal/c/ckm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ckm;-><init>()V

    .line 119
    :try_start_e6
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/c/ckm;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e9} :catch_202

    .line 122
    :goto_e9
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->qRL:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->qSA:Lcom/tencent/mm/protocal/c/cjl;

    if-nez v2, :cond_103

    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "logicRequest is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_103
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "receive step count %d | time %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/c/ckm;->tXP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss"

    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/ckm;->tXQ:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/pluginsdk/f/h;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/protocal/c/clo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/clo;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/bvv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bvv;-><init>()V

    iget v0, v1, Lcom/tencent/mm/protocal/c/ckm;->tXP:I

    if-lez v0, :cond_1a4

    iget v0, v1, Lcom/tencent/mm/protocal/c/ckm;->tXP:I

    :goto_137
    iput v0, v4, Lcom/tencent/mm/protocal/c/bvv;->hQP:I

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/ckm;->tXQ:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v4, Lcom/tencent/mm/protocal/c/bvv;->sSK:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/ckm;->tXQ:J

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/c/bvv;->tMC:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/protocal/c/bvv;->tMD:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/c/bvv;->tME:I

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/c/bvv;->tMF:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/c/bvv;->tMG:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/bvv;->tMH:I

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/clo;->tYL:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/h/a/ub;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ub;-><init>()V

    :try_start_183
    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/clo;->toByteArray()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/h/a/ub$a;->data:[B
    :try_end_18b
    .catch Ljava/io/IOException; {:try_start_183 .. :try_end_18b} :catch_207

    :goto_18b
    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/h/a/ub$a;->bHz:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ub$a;->bwK:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/ub;->cez:Lcom/tencent/mm/h/a/ub$a;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    iput-object v2, v1, Lcom/tencent/mm/h/a/ub$a;->bJp:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3

    :cond_1a4
    const/4 v0, 0x0

    goto :goto_137

    .line 127
    :pswitch_1a6
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/d;->bYQ()Z

    move-result v0

    if-eqz v0, :cond_1c0

    .line 128
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "WearLuckyBlock"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1c3

    .line 129
    :cond_1c0
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 131
    :cond_1c3
    const-wide/16 v0, 0x0

    .line 133
    :try_start_1c5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1d1} :catch_205

    move-result-wide v0

    .line 136
    :goto_1d2
    new-instance v2, Lcom/tencent/mm/h/a/tz;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/tz;-><init>()V

    .line 137
    iget-object v3, v2, Lcom/tencent/mm/h/a/tz;->cen:Lcom/tencent/mm/h/a/tz$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/h/a/tz$a;->action:I

    .line 138
    iget-object v3, v2, Lcom/tencent/mm/h/a/tz;->cen:Lcom/tencent/mm/h/a/tz$a;

    iput-wide v0, v3, Lcom/tencent/mm/h/a/tz$a;->bHR:J

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 140
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->ez(II)V

    .line 141
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->Bf(I)V

    goto/16 :goto_3

    :catch_1f6
    move-exception v1

    goto/16 :goto_d

    :catch_1f9
    move-exception v1

    goto/16 :goto_39

    :catch_1fc
    move-exception v0

    goto/16 :goto_69

    :catch_1ff
    move-exception v0

    goto/16 :goto_b2

    :catch_202
    move-exception v0

    goto/16 :goto_e9

    :catch_205
    move-exception v2

    goto :goto_1d2

    :catch_207
    move-exception v1

    goto :goto_18b

    .line 63
    nop

    :pswitch_data_20a
    .packed-switch 0x2b0e
        :pswitch_5
        :pswitch_31
        :pswitch_aa
        :pswitch_61
        :pswitch_e1
        :pswitch_3
        :pswitch_3
        :pswitch_1a6
    .end packed-switch
.end method
