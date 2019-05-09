.class public final Lcom/tencent/mm/plugin/wear/model/e/j;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# instance fields
.field public qSB:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/j;->qSB:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final Bg(I)Z
    .registers 3

    .prologue
    .line 138
    sparse-switch p1, :sswitch_data_8

    .line 143
    const/4 v0, 0x1

    :goto_4
    return v0

    .line 141
    :sswitch_5
    const/4 v0, 0x0

    goto :goto_4

    .line 138
    nop

    :sswitch_data_8
    .sparse-switch
        0x2b0d -> :sswitch_5
        0x2b17 -> :sswitch_5
    .end sparse-switch
.end method

.method protected final Bh(I)Z
    .registers 3

    .prologue
    .line 127
    sparse-switch p1, :sswitch_data_8

    .line 132
    const/4 v0, 0x1

    :goto_4
    return v0

    .line 130
    :sswitch_5
    const/4 v0, 0x0

    goto :goto_4

    .line 127
    nop

    :sswitch_data_8
    .sparse-switch
        0x2b0d -> :sswitch_5
        0x2b17 -> :sswitch_5
    .end sparse-switch
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
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/16 v1, 0x2b0b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const/16 v1, 0x2b0c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const/16 v1, 0x2b0d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/16 v1, 0x2b17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object v0
.end method

.method protected final p(I[B)[B
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/16 v10, 0xa

    const/4 v3, 0x0

    .line 39
    sparse-switch p1, :sswitch_data_13a

    :goto_8
    move-object v0, v4

    .line 118
    :goto_9
    return-object v0

    .line 41
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/c/cjt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cjt;-><init>()V

    .line 43
    :try_start_f
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/cjt;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_134

    .line 46
    :goto_12
    new-instance v6, Lcom/tencent/mm/protocal/c/cju;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/cju;-><init>()V

    .line 47
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/cjt;->tXy:Z

    iput-boolean v1, v6, Lcom/tencent/mm/protocal/c/cju;->tXy:Z

    .line 48
    iget-boolean v1, v6, Lcom/tencent/mm/protocal/c/cju;->tXy:Z

    if-eqz v1, :cond_4b

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cjt;->sxM:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/cjt;->tAB:J

    invoke-interface {v1, v5, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->S(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_2f
    move v5, v3

    .line 56
    :goto_30
    if-ge v5, v10, :cond_5c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5c

    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 58
    iget-object v7, v6, Lcom/tencent/mm/protocal/c/cju;->thk:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->aa(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/cjs;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_30

    .line 53
    :cond_4b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cjt;->sxM:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/cjt;->tAB:J

    invoke-interface {v1, v5, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->R(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_2f

    .line 60
    :cond_5c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_6a

    move v0, v2

    :goto_63
    iput-boolean v0, v6, Lcom/tencent/mm/protocal/c/cju;->tXg:Z

    .line 62
    :try_start_65
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/c/cju;->toByteArray()[B
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_6c

    move-result-object v0

    goto :goto_9

    :cond_6a
    move v0, v3

    .line 60
    goto :goto_63

    .line 63
    :catch_6c
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.Wear.HttpMessageServer"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 69
    :sswitch_79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/j;->qSB:Ljava/lang/String;

    goto :goto_8

    .line 72
    :sswitch_7f
    const/16 v0, 0x9

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wear/model/c/a;->ez(II)V

    .line 73
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->Bf(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/c/cjy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cjy;-><init>()V

    .line 76
    :try_start_8e
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/cjy;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_c5

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cjy;->sxM:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/j;->qSB:Ljava/lang/String;

    .line 81
    new-instance v5, Lcom/tencent/mm/protocal/c/cjz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cjz;-><init>()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/cjy;->sxM:Ljava/lang/String;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/cjy;->tAB:J

    invoke-interface {v1, v6, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->R(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v6

    move v1, v3

    .line 84
    :goto_aa
    if-ge v1, v10, :cond_c9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c9

    .line 85
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 86
    iget-object v7, v5, Lcom/tencent/mm/protocal/c/cjz;->thk:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->aa(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/protocal/c/cjs;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_aa

    .line 78
    :catch_c5
    move-exception v0

    move-object v0, v4

    goto/16 :goto_9

    .line 88
    :cond_c9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_d7

    :goto_cf
    iput-boolean v2, v5, Lcom/tencent/mm/protocal/c/cjz;->tXg:Z

    .line 90
    :try_start_d1
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/cjz;->toByteArray()[B
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d4} :catch_d9

    move-result-object v0

    goto/16 :goto_9

    :cond_d7
    move v2, v3

    .line 88
    goto :goto_cf

    .line 91
    :catch_d9
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.Wear.HttpMessageServer"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 97
    :sswitch_e7
    const/16 v0, 0xc

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wear/model/c/a;->ez(II)V

    .line 98
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->Bf(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/protocal/c/ckb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ckb;-><init>()V

    .line 101
    :try_start_f6
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/ckb;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f9} :catch_137

    .line 104
    :goto_f9
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/ckb;->tXq:J

    invoke-interface {v1, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 105
    new-instance v5, Lcom/tencent/mm/protocal/c/ckc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ckc;-><init>()V

    .line 106
    iget-object v6, v1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-static {v6, v3, v2}, Lcom/tencent/mm/modelvoice/o;->g(Ljava/lang/String;IZ)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/protocal/c/ckc;->tXJ:I

    .line 108
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/ckb;->tXq:J

    iput-wide v8, v5, Lcom/tencent/mm/protocal/c/ckc;->tXq:J

    .line 109
    new-instance v0, Lcom/tencent/mm/bv/b;

    const/4 v2, -0x1

    invoke-static {v6, v3, v2}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/ckc;->sxO:Lcom/tencent/mm/bv/b;

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->H(Lcom/tencent/mm/storage/bi;)V

    .line 112
    :try_start_12a
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/ckc;->toByteArray()[B
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_12d} :catch_130

    move-result-object v0

    goto/16 :goto_9

    .line 115
    :catch_130
    move-exception v0

    move-object v0, v4

    goto/16 :goto_9

    :catch_134
    move-exception v1

    goto/16 :goto_12

    :catch_137
    move-exception v1

    goto :goto_f9

    .line 39
    nop

    :sswitch_data_13a
    .sparse-switch
        0x2b0b -> :sswitch_a
        0x2b0c -> :sswitch_7f
        0x2b0d -> :sswitch_79
        0x2b17 -> :sswitch_e7
    .end sparse-switch
.end method
