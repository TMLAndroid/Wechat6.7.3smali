.class public Lcom/tencent/mm/plugin/report/kvdata/log_13835;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public clientVersion_:I

.field public currChatName_:Ljava/lang/String;

.field public device_:I

.field public ds_:I

.field public import_ds_:I

.field public oplist_:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public time_stamp_:J

.field public uin_:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_4b

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: currChatName_"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_19
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->import_ds_:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->ds_:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->uin_:J

    invoke-virtual {v0, v7, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->device_:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->clientVersion_:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->time_stamp_:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 34
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v6, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 126
    :goto_4a
    return v0

    .line 39
    :cond_4b
    if-ne p1, v4, :cond_8f

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->import_ds_:I

    invoke-static {v4, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->ds_:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->uin_:J

    invoke-static {v7, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->device_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->clientVersion_:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->time_stamp_:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-static {v6, v6, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    goto :goto_4a

    .line 53
    :cond_8f
    if-ne p1, v2, :cond_c6

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 56
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_a7
    if-lez v0, :cond_b7

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 61
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 63
    :cond_b2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a7

    .line 66
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    if-nez v0, :cond_c4

    .line 67
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: currChatName_"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c4
    move v0, v3

    .line 69
    goto :goto_4a

    .line 71
    :cond_c6
    if-ne p1, v7, :cond_160

    .line 72
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 73
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    .line 74
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_164

    .line 123
    const/4 v0, -0x1

    goto/16 :goto_4a

    .line 77
    :pswitch_de
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->import_ds_:I

    move v0, v3

    .line 78
    goto/16 :goto_4a

    .line 81
    :pswitch_e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->ds_:I

    move v0, v3

    .line 82
    goto/16 :goto_4a

    .line 85
    :pswitch_f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->uin_:J

    move v0, v3

    .line 86
    goto/16 :goto_4a

    .line 89
    :pswitch_ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->device_:I

    move v0, v3

    .line 90
    goto/16 :goto_4a

    .line 93
    :pswitch_10a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->clientVersion_:I

    move v0, v3

    .line 94
    goto/16 :goto_4a

    .line 97
    :pswitch_115
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->time_stamp_:J

    move v0, v3

    .line 98
    goto/16 :goto_4a

    .line 101
    :pswitch_120
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->currChatName_:Ljava/lang/String;

    move v0, v3

    .line 102
    goto/16 :goto_4a

    .line 105
    :pswitch_12b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_134
    if-ge v2, v6, :cond_15d

    .line 107
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 108
    new-instance v7, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    .line 109
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 111
    :goto_149
    if-eqz v0, :cond_154

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 114
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_149

    .line 116
    :cond_154
    iget-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_134

    :cond_15d
    move v0, v3

    .line 120
    goto/16 :goto_4a

    .line 126
    :cond_160
    const/4 v0, -0x1

    goto/16 :goto_4a

    .line 75
    nop

    :pswitch_data_164
    .packed-switch 0x1
        :pswitch_de
        :pswitch_e9
        :pswitch_f4
        :pswitch_ff
        :pswitch_10a
        :pswitch_115
        :pswitch_120
        :pswitch_12b
    .end packed-switch
.end method
