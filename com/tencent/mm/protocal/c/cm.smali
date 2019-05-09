.class public final Lcom/tencent/mm/protocal/c/cm;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ffi:Ljava/lang/String;

.field public ffj:Ljava/lang/String;

.field public ffq:Ljava/lang/String;

.field public hPY:Ljava/lang/String;

.field public kSY:Ljava/lang/String;

.field public svW:Ljava/lang/String;

.field public svX:Ljava/lang/String;


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

    .line 21
    if-nez p1, :cond_4f

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->ffq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->ffi:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->ffj:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->kSY:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cm;->kSY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cm;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->svW:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cm;->svW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->svX:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cm;->svX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 122
    :cond_4e
    :goto_4e
    return v3

    .line 46
    :cond_4f
    if-ne p1, v2, :cond_a5

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cm;->ffq:Ljava/lang/String;

    if-eqz v0, :cond_129

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cm;->ffq:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_5d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_68

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->ffi:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->ffj:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->kSY:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cm;->kSY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cm;->hPY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->svW:Ljava/lang/String;

    if-eqz v1, :cond_97

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cm;->svW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cm;->svX:Ljava/lang/String;

    if-eqz v1, :cond_a3

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cm;->svX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a3
    move v3, v0

    .line 69
    goto :goto_4e

    .line 71
    :cond_a5
    if-ne p1, v5, :cond_c8

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_b8
    if-lez v0, :cond_4e

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 78
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 80
    :cond_c3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b8

    .line 85
    :cond_c8
    if-ne p1, v6, :cond_126

    .line 86
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 87
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cm;

    .line 88
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_12c

    move v3, v4

    .line 119
    goto/16 :goto_4e

    .line 91
    :pswitch_e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cm;->ffq:Ljava/lang/String;

    goto/16 :goto_4e

    .line 95
    :pswitch_ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cm;->ffi:Ljava/lang/String;

    goto/16 :goto_4e

    .line 99
    :pswitch_f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cm;->ffj:Ljava/lang/String;

    goto/16 :goto_4e

    .line 103
    :pswitch_fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cm;->kSY:Ljava/lang/String;

    goto/16 :goto_4e

    .line 107
    :pswitch_108
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cm;->hPY:Ljava/lang/String;

    goto/16 :goto_4e

    .line 111
    :pswitch_112
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cm;->svW:Ljava/lang/String;

    goto/16 :goto_4e

    .line 115
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cm;->svX:Ljava/lang/String;

    goto/16 :goto_4e

    :cond_126
    move v3, v4

    .line 122
    goto/16 :goto_4e

    :cond_129
    move v0, v3

    goto/16 :goto_5d

    .line 89
    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_e0
        :pswitch_ea
        :pswitch_f4
        :pswitch_fe
        :pswitch_108
        :pswitch_112
        :pswitch_11c
    .end packed-switch
.end method
