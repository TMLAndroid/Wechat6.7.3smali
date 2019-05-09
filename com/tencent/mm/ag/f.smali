.class public final Lcom/tencent/mm/ag/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bcw:I

.field ebH:I

.field ebI:I

.field ebJ:Ljava/lang/String;

.field ebK:I

.field ebL:I

.field ebM:I

.field ebN:Ljava/lang/String;

.field ebO:Ljava/lang/String;

.field ebP:I

.field ebQ:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ag/f;->bcw:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ag/f;->reset()V

    .line 63
    return-void
.end method


# virtual methods
.method public final JV()Ljava/lang/String;
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->ebJ:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->ebJ:Ljava/lang/String;

    goto :goto_7
.end method

.method public final reset()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/f;->username:Ljava/lang/String;

    .line 71
    iput v1, p0, Lcom/tencent/mm/ag/f;->ebH:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/ag/f;->ebI:I

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/f;->ebJ:Ljava/lang/String;

    .line 74
    iput v1, p0, Lcom/tencent/mm/ag/f;->ebK:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/ag/f;->ebL:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/ag/f;->ebM:I

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/f;->ebN:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/f;->ebO:Ljava/lang/String;

    .line 79
    iput v1, p0, Lcom/tencent/mm/ag/f;->ebP:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/ag/f;->ebQ:I

    .line 81
    return-void
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 4

    .prologue
    .line 98
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 99
    iget v0, p0, Lcom/tencent/mm/ag/f;->bcw:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 100
    const-string/jumbo v2, "username"

    iget-object v0, p0, Lcom/tencent/mm/ag/f;->username:Ljava/lang/String;

    if-nez v0, :cond_cd

    const-string/jumbo v0, ""

    :goto_15
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_18
    iget v0, p0, Lcom/tencent/mm/ag/f;->bcw:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2a

    .line 103
    const-string/jumbo v0, "imgwidth"

    iget v2, p0, Lcom/tencent/mm/ag/f;->ebH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    :cond_2a
    iget v0, p0, Lcom/tencent/mm/ag/f;->bcw:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3c

    .line 106
    const-string/jumbo v0, "imgheigth"

    iget v2, p0, Lcom/tencent/mm/ag/f;->ebI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    :cond_3c
    iget v0, p0, Lcom/tencent/mm/ag/f;->bcw:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4c

    .line 109
    const-string/jumbo v0, "imgformat"

    invoke-virtual {p0}, Lcom/tencent/mm/ag/f;->JV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_4c
    iget v0, p0, Lcom/tencent/mm/ag/f;->bcw:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5e

    .line 112
    const-string/jumbo v0, "totallen"

    iget v2, p0, Lcom/tencent/mm/ag/f;->ebK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    :cond_5e
    iget v0, p0, Lcom/tencent/mm/ag/f;->bcw:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_70

    .line 115
    const-string/jumbo v0, "startpos"

    iget v2, p0, Lcom/tencent/mm/ag/f;->ebL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_70
    iget v0, p0, Lcom/tencent/mm/ag/f;->bcw:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_82

    .line 118
    const-string/jumbo v0, "headimgtype"

    iget v2, p0, Lcom/tencent/mm/ag/f;->ebM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_82
    iget v0, p0, Lcom/tencent/mm/ag/f;->bcw:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_95

    .line 121
    const-string/jumbo v2, "reserved1"

    iget-object v0, p0, Lcom/tencent/mm/ag/f;->ebN:Ljava/lang/String;

    if-nez v0, :cond_d1

    const-string/jumbo v0, ""

    :goto_92
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_95
    iget v0, p0, Lcom/tencent/mm/ag/f;->bcw:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a8

    .line 124
    const-string/jumbo v2, "reserved2"

    iget-object v0, p0, Lcom/tencent/mm/ag/f;->ebO:Ljava/lang/String;

    if-nez v0, :cond_d4

    const-string/jumbo v0, ""

    :goto_a5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_a8
    iget v0, p0, Lcom/tencent/mm/ag/f;->bcw:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_ba

    .line 127
    const-string/jumbo v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/ag/f;->ebP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    :cond_ba
    iget v0, p0, Lcom/tencent/mm/ag/f;->bcw:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_cc

    .line 130
    const-string/jumbo v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/ag/f;->ebQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_cc
    return-object v1

    .line 100
    :cond_cd
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->username:Ljava/lang/String;

    goto/16 :goto_15

    .line 121
    :cond_d1
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->ebN:Ljava/lang/String;

    goto :goto_92

    .line 124
    :cond_d4
    iget-object v0, p0, Lcom/tencent/mm/ag/f;->ebO:Ljava/lang/String;

    goto :goto_a5
.end method
