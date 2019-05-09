.class public final Lcom/tencent/pb/common/b/a/a$l;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public eFO:I

.field public groupId:Ljava/lang/String;

.field public iEo:I

.field public pRI:I

.field public pRJ:J

.field public wGA:I

.field public wGB:I

.field public wGw:I

.field public wGx:[B

.field public wGy:[Lcom/tencent/pb/common/b/a/a$az;

.field public wGz:[Lcom/tencent/pb/common/b/a/a$ao;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 51112
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 51113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->pRI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$l;->pRJ:J

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$l;->iEo:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->wGw:I

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGx:[B

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$az;->cOh()[Lcom/tencent/pb/common/b/a/a$az;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGy:[Lcom/tencent/pb/common/b/a/a$az;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$ao;->cOc()[Lcom/tencent/pb/common/b/a/a$ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGz:[Lcom/tencent/pb/common/b/a/a$ao;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->wGA:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->wGB:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->eFO:I

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$l;->aUI:I

    .line 51114
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 51062
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_d0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->pRI:I

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$l;->pRJ:J

    goto :goto_1

    :sswitch_24
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->iEo:I

    goto :goto_1

    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGw:I

    goto :goto_1

    :sswitch_32
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGx:[B

    goto :goto_1

    :sswitch_39
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGy:[Lcom/tencent/pb/common/b/a/a$az;

    if-nez v0, :cond_65

    move v0, v1

    :goto_44
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$az;

    if-eqz v0, :cond_4e

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->wGy:[Lcom/tencent/pb/common/b/a/a$az;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4e
    :goto_4e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_69

    new-instance v3, Lcom/tencent/pb/common/b/a/a$az;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$az;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_65
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGy:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v0, v0

    goto :goto_44

    :cond_69
    new-instance v3, Lcom/tencent/pb/common/b/a/a$az;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$az;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->wGy:[Lcom/tencent/pb/common/b/a/a$az;

    goto :goto_1

    :sswitch_78
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGz:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_a4

    move v0, v1

    :goto_83
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_8d

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->wGz:[Lcom/tencent/pb/common/b/a/a$ao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8d
    :goto_8d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a8

    new-instance v3, Lcom/tencent/pb/common/b/a/a$ao;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ao;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8d

    :cond_a4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGz:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    goto :goto_83

    :cond_a8
    new-instance v3, Lcom/tencent/pb/common/b/a/a$ao;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ao;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->wGz:[Lcom/tencent/pb/common/b/a/a$ao;

    goto/16 :goto_1

    :sswitch_b8
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGA:I

    goto/16 :goto_1

    :sswitch_c0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGB:I

    goto/16 :goto_1

    :sswitch_c8
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->eFO:I

    goto/16 :goto_1

    :sswitch_data_d0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x10 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x20 -> :sswitch_24
        0x28 -> :sswitch_2b
        0x32 -> :sswitch_32
        0x3a -> :sswitch_39
        0x42 -> :sswitch_78
        0x48 -> :sswitch_b8
        0x50 -> :sswitch_c0
        0x58 -> :sswitch_c8
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 51135
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 51136
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 51138
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->pRI:I

    if-eqz v0, :cond_1c

    .line 51139
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->pRI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 51141
    :cond_1c
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$l;->pRJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    .line 51142
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$l;->pRJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    .line 51144
    :cond_2a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->iEo:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_35

    .line 51145
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->iEo:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 51147
    :cond_35
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGw:I

    if-eqz v0, :cond_3f

    .line 51148
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->wGw:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 51150
    :cond_3f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGx:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 51151
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->wGx:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->b(I[B)V

    .line 51153
    :cond_4f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGy:[Lcom/tencent/pb/common/b/a/a$az;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGy:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v0, v0

    if-lez v0, :cond_6b

    move v0, v1

    .line 51154
    :goto_59
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->wGy:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v2, v2

    if-ge v0, v2, :cond_6b

    .line 51155
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->wGy:[Lcom/tencent/pb/common/b/a/a$az;

    aget-object v2, v2, v0

    .line 51156
    if-eqz v2, :cond_68

    .line 51157
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 51154
    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    .line 51161
    :cond_6b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGz:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_87

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGz:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    if-lez v0, :cond_87

    .line 51162
    :goto_74
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGz:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    if-ge v1, v0, :cond_87

    .line 51163
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGz:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v0, v0, v1

    .line 51164
    if-eqz v0, :cond_84

    .line 51165
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 51162
    :cond_84
    add-int/lit8 v1, v1, 0x1

    goto :goto_74

    .line 51169
    :cond_87
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGA:I

    if-eqz v0, :cond_92

    .line 51170
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->wGA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 51172
    :cond_92
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGB:I

    if-eqz v0, :cond_9d

    .line 51173
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->wGB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 51175
    :cond_9d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->eFO:I

    if-eqz v0, :cond_a8

    .line 51176
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->eFO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 51178
    :cond_a8
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 51179
    return-void
.end method

.method protected final oQ()I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 51183
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 51184
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 51185
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    .line 51186
    invoke-static {v1, v3}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51188
    :cond_18
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->pRI:I

    if-eqz v1, :cond_24

    .line 51189
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$l;->pRI:I

    .line 51190
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51192
    :cond_24
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$l;->pRJ:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_34

    .line 51193
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$l;->pRJ:J

    .line 51194
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51196
    :cond_34
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->iEo:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_41

    .line 51197
    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$l;->iEo:I

    .line 51198
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51200
    :cond_41
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->wGw:I

    if-eqz v1, :cond_4d

    .line 51201
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$l;->wGw:I

    .line 51202
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51204
    :cond_4d
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$l;->wGx:[B

    sget-object v3, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5f

    .line 51205
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->wGx:[B

    .line 51206
    invoke-static {v1, v3}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 51208
    :cond_5f
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$l;->wGy:[Lcom/tencent/pb/common/b/a/a$az;

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$l;->wGy:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v1, v1

    if-lez v1, :cond_80

    move v1, v2

    move v3, v0

    .line 51209
    :goto_6a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGy:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v0, v0

    if-ge v1, v0, :cond_7f

    .line 51210
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->wGy:[Lcom/tencent/pb/common/b/a/a$az;

    aget-object v0, v0, v1

    .line 51211
    if-eqz v0, :cond_7b

    .line 51212
    const/4 v4, 0x7

    .line 51213
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 51209
    :cond_7b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6a

    :cond_7f
    move v0, v3

    .line 51217
    :cond_80
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$l;->wGz:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v1, :cond_9e

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$l;->wGz:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v1, v1

    if-lez v1, :cond_9e

    .line 51218
    :goto_89
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$l;->wGz:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v1, v1

    if-ge v2, v1, :cond_9e

    .line 51219
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$l;->wGz:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v1, v1, v2

    .line 51220
    if-eqz v1, :cond_9b

    .line 51221
    const/16 v3, 0x8

    .line 51222
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51218
    :cond_9b
    add-int/lit8 v2, v2, 0x1

    goto :goto_89

    .line 51226
    :cond_9e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->wGA:I

    if-eqz v1, :cond_ab

    .line 51227
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->wGA:I

    .line 51228
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51230
    :cond_ab
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->wGB:I

    if-eqz v1, :cond_b8

    .line 51231
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->wGB:I

    .line 51232
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51234
    :cond_b8
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->eFO:I

    if-eqz v1, :cond_c5

    .line 51235
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->eFO:I

    .line 51236
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51238
    :cond_c5
    return v0
.end method
