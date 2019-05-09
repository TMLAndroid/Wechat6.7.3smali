.class public final Lcom/tencent/mm/protocal/c/cle;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sYw:Ljava/lang/String;

.field public sYy:Ljava/lang/String;

.field public tYo:Lcom/tencent/mm/protocal/c/cld;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_57

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cle;->sYw:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Rid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cle;->sYy:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MimeType"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cle;->tYo:Lcom/tencent/mm/protocal/c/cld;

    if-nez v1, :cond_32

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cle;->sYw:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cle;->sYw:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cle;->sYy:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cle;->sYy:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cle;->tYo:Lcom/tencent/mm/protocal/c/cld;

    if-eqz v1, :cond_56

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cle;->tYo:Lcom/tencent/mm/protocal/c/cld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cld;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cle;->tYo:Lcom/tencent/mm/protocal/c/cld;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cld;->a(Ld/a/a/c/a;)V

    .line 111
    :cond_56
    :goto_56
    return v3

    .line 40
    :cond_57
    if-ne p1, v5, :cond_81

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cle;->sYw:Ljava/lang/String;

    if-eqz v0, :cond_129

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cle;->sYw:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cle;->sYy:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cle;->sYy:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cle;->tYo:Lcom/tencent/mm/protocal/c/cld;

    if-eqz v1, :cond_7f

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cle;->tYo:Lcom/tencent/mm/protocal/c/cld;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cld;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7f
    move v3, v0

    .line 51
    goto :goto_56

    .line 53
    :cond_81
    if-ne p1, v2, :cond_cb

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cle;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_94
    if-lez v0, :cond_a4

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_9f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_94

    .line 65
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cle;->sYw:Ljava/lang/String;

    if-nez v0, :cond_b1

    .line 66
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Rid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cle;->sYy:Ljava/lang/String;

    if-nez v0, :cond_be

    .line 69
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MimeType"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cle;->tYo:Lcom/tencent/mm/protocal/c/cld;

    if-nez v0, :cond_56

    .line 72
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_cb
    if-ne p1, v6, :cond_126

    .line 77
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 78
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cle;

    .line 79
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_12c

    move v3, v4

    .line 108
    goto/16 :goto_56

    .line 82
    :pswitch_e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cle;->sYw:Ljava/lang/String;

    goto/16 :goto_56

    .line 86
    :pswitch_ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cle;->sYy:Ljava/lang/String;

    goto/16 :goto_56

    .line 90
    :pswitch_f7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_100
    if-ge v2, v6, :cond_56

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/protocal/c/cld;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cld;-><init>()V

    .line 94
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cle;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_115
    if-eqz v0, :cond_120

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cld;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_115

    .line 101
    :cond_120
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cle;->tYo:Lcom/tencent/mm/protocal/c/cld;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_100

    :cond_126
    move v3, v4

    .line 111
    goto/16 :goto_56

    :cond_129
    move v0, v3

    goto/16 :goto_65

    .line 80
    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_e3
        :pswitch_ed
        :pswitch_f7
    .end packed-switch
.end method
