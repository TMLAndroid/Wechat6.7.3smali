.class public final Lcom/tencent/mm/protocal/c/awv;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ffh:I

.field public ffi:Ljava/lang/String;

.field public ffj:Ljava/lang/String;

.field public ffk:Ljava/lang/String;

.field public ffq:Ljava/lang/String;

.field public hPY:Ljava/lang/String;

.field public hQR:I

.field public sLD:Ljava/lang/String;

.field public sLE:Ljava/lang/String;

.field public ttk:I

.field public ttl:I


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
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_6b

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awv;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awv;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/awv;->hQR:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/awv;->ffh:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awv;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awv;->ffj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awv;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awv;->ffi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awv;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awv;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/awv;->ttk:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/awv;->ttl:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awv;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 44
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awv;->ffq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awv;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 47
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awv;->sLD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awv;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 50
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awv;->sLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 150
    :cond_6a
    :goto_6a
    return v3

    .line 54
    :cond_6b
    if-ne p1, v2, :cond_e5

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awv;->hPY:Ljava/lang/String;

    if-eqz v0, :cond_191

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/awv;->hPY:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_79
    iget v1, p0, Lcom/tencent/mm/protocal/c/awv;->hQR:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/c/awv;->ffh:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awv;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awv;->ffj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awv;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awv;->ffi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_9f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awv;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awv;->ffk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_ab
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/awv;->ttk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/awv;->ttl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awv;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_c9

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awv;->ffq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awv;->sLD:Ljava/lang/String;

    if-eqz v1, :cond_d6

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awv;->sLD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_d6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awv;->sLE:Ljava/lang/String;

    if-eqz v1, :cond_e3

    .line 79
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awv;->sLE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e3
    move v3, v0

    .line 81
    goto :goto_6a

    .line 83
    :cond_e5
    if-ne p1, v5, :cond_108

    .line 84
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/awv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_f8
    if-lez v0, :cond_6a

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_103

    .line 90
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 92
    :cond_103
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f8

    .line 97
    :cond_108
    if-ne p1, v6, :cond_18e

    .line 98
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 99
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/awv;

    .line 100
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_194

    move v3, v4

    .line 147
    goto/16 :goto_6a

    .line 103
    :pswitch_120
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awv;->hPY:Ljava/lang/String;

    goto/16 :goto_6a

    .line 107
    :pswitch_12a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awv;->hQR:I

    goto/16 :goto_6a

    .line 111
    :pswitch_134
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awv;->ffh:I

    goto/16 :goto_6a

    .line 115
    :pswitch_13e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awv;->ffj:Ljava/lang/String;

    goto/16 :goto_6a

    .line 119
    :pswitch_148
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awv;->ffi:Ljava/lang/String;

    goto/16 :goto_6a

    .line 123
    :pswitch_152
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awv;->ffk:Ljava/lang/String;

    goto/16 :goto_6a

    .line 127
    :pswitch_15c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awv;->ttk:I

    goto/16 :goto_6a

    .line 131
    :pswitch_166
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awv;->ttl:I

    goto/16 :goto_6a

    .line 135
    :pswitch_170
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awv;->ffq:Ljava/lang/String;

    goto/16 :goto_6a

    .line 139
    :pswitch_17a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awv;->sLD:Ljava/lang/String;

    goto/16 :goto_6a

    .line 143
    :pswitch_184
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awv;->sLE:Ljava/lang/String;

    goto/16 :goto_6a

    :cond_18e
    move v3, v4

    .line 150
    goto/16 :goto_6a

    :cond_191
    move v0, v3

    goto/16 :goto_79

    .line 101
    :pswitch_data_194
    .packed-switch 0x1
        :pswitch_120
        :pswitch_12a
        :pswitch_134
        :pswitch_13e
        :pswitch_148
        :pswitch_152
        :pswitch_15c
        :pswitch_166
        :pswitch_170
        :pswitch_17a
        :pswitch_184
    .end packed-switch
.end method
