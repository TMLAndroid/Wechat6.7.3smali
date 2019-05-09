.class public final Lcom/tencent/pb/common/b/a/a$ag;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ag"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public pRI:I

.field public pRJ:J

.field public wGM:Lcom/tencent/pb/common/b/a/a$as;

.field public wGS:[Lcom/tencent/pb/common/b/a/a$av;

.field public wGh:Lcom/tencent/pb/common/b/a/a$at;

.field public wHA:[Lcom/tencent/pb/common/b/a/a$o;

.field public wHB:[Lcom/tencent/pb/common/b/a/a$aw;

.field public wHC:I

.field public wHD:[I

.field public wHz:[Lcom/tencent/pb/common/b/a/a$av;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 52349
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 52350
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->pRI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->pRJ:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cNZ()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHC:I

    sget-object v0, Lcom/google/a/a/g;->aUJ:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cOf()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aw;->cOg()[Lcom/tencent/pb/common/b/a/a$aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cOf()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->aUI:I

    .line 52351
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 52299
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_1c4

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->pRI:I

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->pRJ:J

    goto :goto_1

    :sswitch_24
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_50

    move v0, v1

    :goto_2f
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_39

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_39
    :goto_39
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_54

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_50
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_2f

    :cond_54
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    goto :goto_1

    :sswitch_63
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    if-nez v0, :cond_6e

    new-instance v0, Lcom/tencent/pb/common/b/a/a$as;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$as;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    :cond_6e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_1

    :sswitch_74
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHC:I

    goto :goto_1

    :sswitch_7b
    const/16 v0, 0x38

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    if-nez v0, :cond_a1

    move v0, v1

    :goto_86
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_90

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_90
    :goto_90
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a5

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_90

    :cond_a1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    array-length v0, v0

    goto :goto_86

    :cond_a5
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    goto/16 :goto_1

    :sswitch_af
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->dJ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_bc
    invoke-virtual {p1}, Lcom/google/a/a/a;->oG()I

    move-result v4

    if-lez v4, :cond_c8

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_bc

    :cond_c8
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->dL(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    if-nez v2, :cond_e6

    move v2, v1

    :goto_d0
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_da

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_da
    :goto_da
    array-length v4, v0

    if-ge v2, v4, :cond_ea

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_da

    :cond_e6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    array-length v2, v2

    goto :goto_d0

    :cond_ea
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->dK(I)V

    goto/16 :goto_1

    :sswitch_f1
    const/16 v0, 0x642

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_11d

    move v0, v1

    :goto_fc
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_106

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_106
    :goto_106
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_121

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_106

    :cond_11d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_fc

    :cond_121
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_1

    :sswitch_131
    const/16 v0, 0x64a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_15d

    move v0, v1

    :goto_13c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_146

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_146
    :goto_146
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_161

    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_146

    :cond_15d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    goto :goto_13c

    :cond_161
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    goto/16 :goto_1

    :sswitch_171
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_17c

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_17c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_1

    :sswitch_183
    const/16 v0, 0x65a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_1af

    move v0, v1

    :goto_18e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_198

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_198
    :goto_198
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b3

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_198

    :cond_1af
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_18e

    :cond_1b3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_1

    nop

    :sswitch_data_1c4
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x10 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x22 -> :sswitch_24
        0x2a -> :sswitch_63
        0x30 -> :sswitch_74
        0x38 -> :sswitch_7b
        0x3a -> :sswitch_af
        0x642 -> :sswitch_f1
        0x64a -> :sswitch_131
        0x652 -> :sswitch_171
        0x65a -> :sswitch_183
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 52372
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 52373
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 52375
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->pRI:I

    if-eqz v0, :cond_1c

    .line 52376
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->pRI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 52378
    :cond_1c
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->pRJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    .line 52379
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->pRJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    .line 52381
    :cond_2a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_46

    move v0, v1

    .line 52382
    :goto_34
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_46

    .line 52383
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 52384
    if-eqz v2, :cond_43

    .line 52385
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52382
    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 52389
    :cond_46
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v0, :cond_50

    .line 52390
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52392
    :cond_50
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHC:I

    if-eqz v0, :cond_5a

    .line 52393
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHC:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 52395
    :cond_5a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    array-length v0, v0

    if-lez v0, :cond_74

    move v0, v1

    .line 52396
    :goto_64
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    array-length v2, v2

    if-ge v0, v2, :cond_74

    .line 52397
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->aL(II)V

    .line 52396
    add-int/lit8 v0, v0, 0x1

    goto :goto_64

    .line 52400
    :cond_74
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_91

    move v0, v1

    .line 52401
    :goto_7e
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_91

    .line 52402
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 52403
    if-eqz v2, :cond_8e

    .line 52404
    const/16 v3, 0xc8

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52401
    :cond_8e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7e

    .line 52408
    :cond_91
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-lez v0, :cond_ae

    move v0, v1

    .line 52409
    :goto_9b
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-ge v0, v2, :cond_ae

    .line 52410
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v2, v2, v0

    .line 52411
    if-eqz v2, :cond_ab

    .line 52412
    const/16 v3, 0xc9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52409
    :cond_ab
    add-int/lit8 v0, v0, 0x1

    goto :goto_9b

    .line 52416
    :cond_ae
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_b9

    .line 52417
    const/16 v0, 0xca

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52419
    :cond_b9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_d5

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_d5

    .line 52420
    :goto_c2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_d5

    .line 52421
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 52422
    if-eqz v0, :cond_d2

    .line 52423
    const/16 v2, 0xcb

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52420
    :cond_d2
    add-int/lit8 v1, v1, 0x1

    goto :goto_c2

    .line 52427
    :cond_d5
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 52428
    return-void
.end method

.method protected final oQ()I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 52432
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 52433
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 52434
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->groupId:Ljava/lang/String;

    .line 52435
    invoke-static {v1, v3}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52437
    :cond_18
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->pRI:I

    if-eqz v1, :cond_24

    .line 52438
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->pRI:I

    .line 52439
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52441
    :cond_24
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$ag;->pRJ:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_34

    .line 52442
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$ag;->pRJ:J

    .line 52443
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52445
    :cond_34
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v1, :cond_55

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v1, v1

    if-lez v1, :cond_55

    move v1, v2

    move v3, v0

    .line 52446
    :goto_3f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-ge v1, v0, :cond_54

    .line 52447
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v0, v0, v1

    .line 52448
    if-eqz v0, :cond_50

    .line 52449
    const/4 v4, 0x4

    .line 52450
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 52446
    :cond_50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3f

    :cond_54
    move v0, v3

    .line 52454
    :cond_55
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v1, :cond_61

    .line 52455
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    .line 52456
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52458
    :cond_61
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHC:I

    if-eqz v1, :cond_6d

    .line 52459
    const/4 v1, 0x6

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHC:I

    .line 52460
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52462
    :cond_6d
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    if-eqz v1, :cond_90

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    array-length v1, v1

    if-lez v1, :cond_90

    move v1, v2

    move v3, v2

    .line 52464
    :goto_78
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    array-length v4, v4

    if-ge v1, v4, :cond_89

    .line 52465
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    aget v4, v4, v1

    .line 52467
    invoke-static {v4}, Lcom/google/a/a/b;->dO(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 52464
    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    .line 52469
    :cond_89
    add-int/2addr v0, v3

    .line 52470
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHD:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52472
    :cond_90
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_b2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-lez v1, :cond_b2

    move v1, v2

    move v3, v0

    .line 52473
    :goto_9b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_b1

    .line 52474
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 52475
    if-eqz v0, :cond_ad

    .line 52476
    const/16 v4, 0xc8

    .line 52477
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 52473
    :cond_ad
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9b

    :cond_b1
    move v0, v3

    .line 52481
    :cond_b2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v1, :cond_d4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v1, v1

    if-lez v1, :cond_d4

    move v1, v2

    move v3, v0

    .line 52482
    :goto_bd
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-ge v1, v0, :cond_d3

    .line 52483
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ag;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v0, v0, v1

    .line 52484
    if-eqz v0, :cond_cf

    .line 52485
    const/16 v4, 0xc9

    .line 52486
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 52482
    :cond_cf
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_bd

    :cond_d3
    move v0, v3

    .line 52490
    :cond_d4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_e1

    .line 52491
    const/16 v1, 0xca

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    .line 52492
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52494
    :cond_e1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_ff

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-lez v1, :cond_ff

    .line 52495
    :goto_ea
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-ge v2, v1, :cond_ff

    .line 52496
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ag;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v1, v1, v2

    .line 52497
    if-eqz v1, :cond_fc

    .line 52498
    const/16 v3, 0xcb

    .line 52499
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52495
    :cond_fc
    add-int/lit8 v2, v2, 0x1

    goto :goto_ea

    .line 52503
    :cond_ff
    return v0
.end method
