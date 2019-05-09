.class public final Lcom/tencent/mm/plugin/backup/i/z;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPQ:Ljava/lang/String;

.field public hQI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hRc:J

.field public hRd:J

.field public hRe:Ljava/lang/String;

.field public hRf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/i/z;->hQI:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 12

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_60

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BakChatName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MsgDataID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/z;->hRf:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_3b
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/i/z;->hRc:J

    invoke-virtual {v0, v7, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 35
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/i/z;->hRd:J

    invoke-virtual {v0, v8, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/z;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/z;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/z;->hQI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 118
    :cond_5f
    :goto_5f
    return v3

    .line 45
    :cond_60
    if-ne p1, v6, :cond_9e

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    if-eqz v0, :cond_147

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    invoke-static {v6, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :goto_6e
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/i/z;->hRc:J

    invoke-static {v7, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/i/z;->hRd:J

    invoke-static {v8, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/z;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/z;->hRf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_94
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/z;->hQI:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 59
    goto :goto_5f

    .line 61
    :cond_9e
    if-ne p1, v7, :cond_ed

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/z;->hQI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 64
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/i/z;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_b6
    if-lez v0, :cond_c6

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c1

    .line 69
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 71
    :cond_c1
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b6

    .line 74
    :cond_c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    if-nez v0, :cond_d3

    .line 75
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BakChatName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    if-nez v0, :cond_e0

    .line 78
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MsgDataID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_e0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/z;->hRf:Ljava/lang/String;

    if-nez v0, :cond_5f

    .line 81
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_ed
    if-ne p1, v8, :cond_144

    .line 86
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 87
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/plugin/backup/i/z;

    .line 88
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_14a

    move v3, v4

    .line 115
    goto/16 :goto_5f

    .line 91
    :pswitch_105
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    goto/16 :goto_5f

    .line 95
    :pswitch_10f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/i/z;->hRc:J

    goto/16 :goto_5f

    .line 99
    :pswitch_119
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/i/z;->hRd:J

    goto/16 :goto_5f

    .line 103
    :pswitch_123
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    goto/16 :goto_5f

    .line 107
    :pswitch_12d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/z;->hRf:Ljava/lang/String;

    goto/16 :goto_5f

    .line 111
    :pswitch_137
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/i/z;->hQI:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5f

    :cond_144
    move v3, v4

    .line 118
    goto/16 :goto_5f

    :cond_147
    move v0, v3

    goto/16 :goto_6e

    .line 89
    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_105
        :pswitch_10f
        :pswitch_119
        :pswitch_123
        :pswitch_12d
        :pswitch_137
    .end packed-switch
.end method
