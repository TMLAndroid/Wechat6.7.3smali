.class public final Lcom/tencent/pb/common/b/a/a$aj;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aj"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public pRI:I

.field public pRJ:J

.field public sPg:I

.field public wGM:Lcom/tencent/pb/common/b/a/a$as;

.field public wGO:I

.field public wGS:[Lcom/tencent/pb/common/b/a/a$av;

.field public wGh:Lcom/tencent/pb/common/b/a/a$at;

.field public wHA:[Lcom/tencent/pb/common/b/a/a$o;

.field public wHB:[Lcom/tencent/pb/common/b/a/a$aw;

.field public wHC:I

.field public wHD:[I

.field public wHE:[Lcom/tencent/pb/common/b/a/a$o;

.field public wHH:[Lcom/tencent/pb/common/b/a/a$o;

.field public wHI:I

.field public wHJ:I

.field public wHK:I

.field public wHL:[B

.field public wHM:[I

.field public wHz:[Lcom/tencent/pb/common/b/a/a$av;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 53809
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 53810
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->pRI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->pRJ:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cNZ()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cOf()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    iput-object v4, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHC:I

    sget-object v0, Lcom/google/a/a/g;->aUJ:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aw;->cOg()[Lcom/tencent/pb/common/b/a/a$aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    iput-object v4, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cNZ()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cOf()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cNZ()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHI:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHJ:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHK:I

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHL:[B

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->sPg:I

    sget-object v0, Lcom/google/a/a/g;->aUJ:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGO:I

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->aUI:I

    .line 53811
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 53732
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_2ec

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->pRI:I

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->pRJ:J

    goto :goto_1

    :sswitch_24
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_50

    move v0, v1

    :goto_2f
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_39

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_2f

    :cond_54
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    goto :goto_1

    :sswitch_63
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_8f

    move v0, v1

    :goto_6e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_78

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_78
    :goto_78
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_93

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_78

    :cond_8f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_6e

    :cond_93
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_1

    :sswitch_a3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    if-nez v0, :cond_ae

    new-instance v0, Lcom/tencent/pb/common/b/a/a$as;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$as;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    :cond_ae
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_1

    :sswitch_b5
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHC:I

    goto/16 :goto_1

    :sswitch_bd
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    if-nez v0, :cond_e3

    move v0, v1

    :goto_c8
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_d2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d2
    :goto_d2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e7

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_d2

    :cond_e3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    array-length v0, v0

    goto :goto_c8

    :cond_e7
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    goto/16 :goto_1

    :sswitch_f1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->dJ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_fe
    invoke-virtual {p1}, Lcom/google/a/a/a;->oG()I

    move-result v4

    if-lez v4, :cond_10a

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_fe

    :cond_10a
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->dL(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    if-nez v2, :cond_128

    move v2, v1

    :goto_112
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_11c

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11c
    :goto_11c
    array-length v4, v0

    if-ge v2, v4, :cond_12c

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11c

    :cond_128
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    array-length v2, v2

    goto :goto_112

    :cond_12c
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->dK(I)V

    goto/16 :goto_1

    :sswitch_133
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_15f

    move v0, v1

    :goto_13e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_148

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_148
    :goto_148
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_163

    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_148

    :cond_15f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    goto :goto_13e

    :cond_163
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    goto/16 :goto_1

    :sswitch_173
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_17e

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_17e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_1

    :sswitch_185
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_1b1

    move v0, v1

    :goto_190
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_19a

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19a
    :goto_19a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b5

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_19a

    :cond_1b1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_190

    :cond_1b5
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_1

    :sswitch_1c5
    const/16 v0, 0x62

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_1f1

    move v0, v1

    :goto_1d0
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_1da

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1da
    :goto_1da
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1f5

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1da

    :cond_1f1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_1d0

    :cond_1f5
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_1

    :sswitch_205
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_231

    move v0, v1

    :goto_210
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_21a

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21a
    :goto_21a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_235

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_21a

    :cond_231
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_210

    :cond_235
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_1

    :sswitch_245
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHI:I

    goto/16 :goto_1

    :sswitch_24d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHJ:I

    goto/16 :goto_1

    :sswitch_255
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHK:I

    goto/16 :goto_1

    :sswitch_25d
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHL:[B

    goto/16 :goto_1

    :sswitch_265
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->sPg:I

    goto/16 :goto_1

    :sswitch_26d
    const/16 v0, 0x98

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    if-nez v0, :cond_293

    move v0, v1

    :goto_278
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_282

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_282
    :goto_282
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_297

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_282

    :cond_293
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    array-length v0, v0

    goto :goto_278

    :cond_297
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    goto/16 :goto_1

    :sswitch_2a1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->dJ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_2ae
    invoke-virtual {p1}, Lcom/google/a/a/a;->oG()I

    move-result v4

    if-lez v4, :cond_2ba

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2ae

    :cond_2ba
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->dL(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    if-nez v2, :cond_2d8

    move v2, v1

    :goto_2c2
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_2cc

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2cc
    :goto_2cc
    array-length v4, v0

    if-ge v2, v4, :cond_2dc

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2cc

    :cond_2d8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    array-length v2, v2

    goto :goto_2c2

    :cond_2dc
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->dK(I)V

    goto/16 :goto_1

    :sswitch_2e3
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGO:I

    goto/16 :goto_1

    nop

    :sswitch_data_2ec
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x10 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x22 -> :sswitch_24
        0x2a -> :sswitch_63
        0x32 -> :sswitch_a3
        0x38 -> :sswitch_b5
        0x40 -> :sswitch_bd
        0x42 -> :sswitch_f1
        0x4a -> :sswitch_133
        0x52 -> :sswitch_173
        0x5a -> :sswitch_185
        0x62 -> :sswitch_1c5
        0x6a -> :sswitch_205
        0x70 -> :sswitch_245
        0x78 -> :sswitch_24d
        0x80 -> :sswitch_255
        0x8a -> :sswitch_25d
        0x90 -> :sswitch_265
        0x98 -> :sswitch_26d
        0x9a -> :sswitch_2a1
        0xa0 -> :sswitch_2e3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 53841
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 53842
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 53844
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->pRI:I

    if-eqz v0, :cond_1c

    .line 53845
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->pRI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 53847
    :cond_1c
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->pRJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    .line 53848
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->pRJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    .line 53850
    :cond_2a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_46

    move v0, v1

    .line 53851
    :goto_34
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_46

    .line 53852
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 53853
    if-eqz v2, :cond_43

    .line 53854
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53851
    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 53858
    :cond_46
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_62

    move v0, v1

    .line 53859
    :goto_50
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_62

    .line 53860
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 53861
    if-eqz v2, :cond_5f

    .line 53862
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53859
    :cond_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 53866
    :cond_62
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v0, :cond_6c

    .line 53867
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53869
    :cond_6c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHC:I

    if-eqz v0, :cond_76

    .line 53870
    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHC:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 53872
    :cond_76
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    array-length v0, v0

    if-lez v0, :cond_91

    move v0, v1

    .line 53873
    :goto_80
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    array-length v2, v2

    if-ge v0, v2, :cond_91

    .line 53874
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->aL(II)V

    .line 53873
    add-int/lit8 v0, v0, 0x1

    goto :goto_80

    .line 53877
    :cond_91
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-lez v0, :cond_ae

    move v0, v1

    .line 53878
    :goto_9b
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-ge v0, v2, :cond_ae

    .line 53879
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v2, v2, v0

    .line 53880
    if-eqz v2, :cond_ab

    .line 53881
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53878
    :cond_ab
    add-int/lit8 v0, v0, 0x1

    goto :goto_9b

    .line 53885
    :cond_ae
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_b9

    .line 53886
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53888
    :cond_b9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_d6

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_d6

    move v0, v1

    .line 53889
    :goto_c3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_d6

    .line 53890
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 53891
    if-eqz v2, :cond_d3

    .line 53892
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53889
    :cond_d3
    add-int/lit8 v0, v0, 0x1

    goto :goto_c3

    .line 53896
    :cond_d6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_f3

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_f3

    move v0, v1

    .line 53897
    :goto_e0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_f3

    .line 53898
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 53899
    if-eqz v2, :cond_f0

    .line 53900
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53897
    :cond_f0
    add-int/lit8 v0, v0, 0x1

    goto :goto_e0

    .line 53904
    :cond_f3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_110

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_110

    move v0, v1

    .line 53905
    :goto_fd
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_110

    .line 53906
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 53907
    if-eqz v2, :cond_10d

    .line 53908
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53905
    :cond_10d
    add-int/lit8 v0, v0, 0x1

    goto :goto_fd

    .line 53912
    :cond_110
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHI:I

    if-eqz v0, :cond_11b

    .line 53913
    const/16 v0, 0xe

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 53915
    :cond_11b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHJ:I

    if-eqz v0, :cond_126

    .line 53916
    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHJ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 53918
    :cond_126
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHK:I

    if-eqz v0, :cond_131

    .line 53919
    const/16 v0, 0x10

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHK:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 53921
    :cond_131
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHL:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_142

    .line 53922
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHL:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->b(I[B)V

    .line 53924
    :cond_142
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->sPg:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_14e

    .line 53925
    const/16 v0, 0x12

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->sPg:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 53927
    :cond_14e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    if-eqz v0, :cond_168

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    array-length v0, v0

    if-lez v0, :cond_168

    .line 53928
    :goto_157
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    array-length v0, v0

    if-ge v1, v0, :cond_168

    .line 53929
    const/16 v0, 0x13

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 53928
    add-int/lit8 v1, v1, 0x1

    goto :goto_157

    .line 53932
    :cond_168
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGO:I

    if-eqz v0, :cond_173

    .line 53933
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 53935
    :cond_173
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 53936
    return-void
.end method

.method protected final oQ()I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 53940
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 53941
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 53942
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    .line 53943
    invoke-static {v1, v3}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53945
    :cond_18
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->pRI:I

    if-eqz v1, :cond_24

    .line 53946
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->pRI:I

    .line 53947
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53949
    :cond_24
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$aj;->pRJ:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_34

    .line 53950
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$aj;->pRJ:J

    .line 53951
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53953
    :cond_34
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v1, :cond_55

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v1, v1

    if-lez v1, :cond_55

    move v1, v2

    move v3, v0

    .line 53954
    :goto_3f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-ge v1, v0, :cond_54

    .line 53955
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v0, v0, v1

    .line 53956
    if-eqz v0, :cond_50

    .line 53957
    const/4 v4, 0x4

    .line 53958
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 53954
    :cond_50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3f

    :cond_54
    move v0, v3

    .line 53962
    :cond_55
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_76

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-lez v1, :cond_76

    move v1, v2

    move v3, v0

    .line 53963
    :goto_60
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_75

    .line 53964
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 53965
    if-eqz v0, :cond_71

    .line 53966
    const/4 v4, 0x5

    .line 53967
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 53963
    :cond_71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_60

    :cond_75
    move v0, v3

    .line 53971
    :cond_76
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v1, :cond_82

    .line 53972
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    .line 53973
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53975
    :cond_82
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHC:I

    if-eqz v1, :cond_8e

    .line 53976
    const/4 v1, 0x7

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHC:I

    .line 53977
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53979
    :cond_8e
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    if-eqz v1, :cond_b1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    array-length v1, v1

    if-lez v1, :cond_b1

    move v1, v2

    move v3, v2

    .line 53981
    :goto_99
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    array-length v4, v4

    if-ge v1, v4, :cond_aa

    .line 53982
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    aget v4, v4, v1

    .line 53984
    invoke-static {v4}, Lcom/google/a/a/b;->dO(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 53981
    add-int/lit8 v1, v1, 0x1

    goto :goto_99

    .line 53986
    :cond_aa
    add-int/2addr v0, v3

    .line 53987
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHD:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 53989
    :cond_b1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v1, :cond_d3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v1, v1

    if-lez v1, :cond_d3

    move v1, v2

    move v3, v0

    .line 53990
    :goto_bc
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-ge v1, v0, :cond_d2

    .line 53991
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v0, v0, v1

    .line 53992
    if-eqz v0, :cond_ce

    .line 53993
    const/16 v4, 0x9

    .line 53994
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 53990
    :cond_ce
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_bc

    :cond_d2
    move v0, v3

    .line 53998
    :cond_d3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_e0

    .line 53999
    const/16 v1, 0xa

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    .line 54000
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54002
    :cond_e0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v1, :cond_102

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v1, v1

    if-lez v1, :cond_102

    move v1, v2

    move v3, v0

    .line 54003
    :goto_eb
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-ge v1, v0, :cond_101

    .line 54004
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v0, v0, v1

    .line 54005
    if-eqz v0, :cond_fd

    .line 54006
    const/16 v4, 0xb

    .line 54007
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 54003
    :cond_fd
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_eb

    :cond_101
    move v0, v3

    .line 54011
    :cond_102
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_124

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-lez v1, :cond_124

    move v1, v2

    move v3, v0

    .line 54012
    :goto_10d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_123

    .line 54013
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 54014
    if-eqz v0, :cond_11f

    .line 54015
    const/16 v4, 0xc

    .line 54016
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 54012
    :cond_11f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10d

    :cond_123
    move v0, v3

    .line 54020
    :cond_124
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v1, :cond_146

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v1, v1

    if-lez v1, :cond_146

    move v1, v2

    move v3, v0

    .line 54021
    :goto_12f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-ge v1, v0, :cond_145

    .line 54022
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v0, v0, v1

    .line 54023
    if-eqz v0, :cond_141

    .line 54024
    const/16 v4, 0xd

    .line 54025
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 54021
    :cond_141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12f

    :cond_145
    move v0, v3

    .line 54029
    :cond_146
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHI:I

    if-eqz v1, :cond_153

    .line 54030
    const/16 v1, 0xe

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHI:I

    .line 54031
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54033
    :cond_153
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHJ:I

    if-eqz v1, :cond_160

    .line 54034
    const/16 v1, 0xf

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHJ:I

    .line 54035
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54037
    :cond_160
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHK:I

    if-eqz v1, :cond_16d

    .line 54038
    const/16 v1, 0x10

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHK:I

    .line 54039
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54041
    :cond_16d
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHL:[B

    sget-object v3, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_180

    .line 54042
    const/16 v1, 0x11

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHL:[B

    .line 54043
    invoke-static {v1, v3}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 54045
    :cond_180
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->sPg:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_18e

    .line 54046
    const/16 v1, 0x12

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->sPg:I

    .line 54047
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54049
    :cond_18e
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    if-eqz v1, :cond_1b2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    array-length v1, v1

    if-lez v1, :cond_1b2

    move v1, v2

    move v3, v2

    .line 54051
    :goto_199
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1ab

    .line 54052
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    aget v2, v2, v1

    .line 54054
    invoke-static {v2}, Lcom/google/a/a/b;->dS(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 54051
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_199

    .line 54056
    :cond_1ab
    add-int/2addr v0, v3

    .line 54057
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wHM:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 54059
    :cond_1b2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGO:I

    if-eqz v1, :cond_1bf

    .line 54060
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->wGO:I

    .line 54061
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54063
    :cond_1bf
    return v0
.end method
