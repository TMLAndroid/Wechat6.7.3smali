.class public final Lcom/tencent/pb/common/b/a/a$aa;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aa"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public pRI:I

.field public pRJ:J

.field public sPg:I

.field public wGF:I

.field public wGM:Lcom/tencent/pb/common/b/a/a$as;

.field public wGO:I

.field public wGS:[Lcom/tencent/pb/common/b/a/a$av;

.field public wGh:Lcom/tencent/pb/common/b/a/a$at;

.field public wGr:I

.field public wHA:[Lcom/tencent/pb/common/b/a/a$o;

.field public wHB:[Lcom/tencent/pb/common/b/a/a$aw;

.field public wHC:I

.field public wHD:[I

.field public wHE:[Lcom/tencent/pb/common/b/a/a$o;

.field public wHF:I

.field public wHG:I

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

    .line 49681
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 49682
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cNZ()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cOf()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    iput-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHC:I

    sget-object v0, Lcom/google/a/a/g;->aUJ:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGr:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aw;->cOg()[Lcom/tencent/pb/common/b/a/a$aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    iput-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGF:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cNZ()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cNZ()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHI:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHJ:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHK:I

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHL:[B

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->sPg:I

    sget-object v0, Lcom/google/a/a/g;->aUJ:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGO:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHF:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHG:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cOf()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->aUI:I

    .line 49683
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 49592
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_30c

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    goto :goto_1

    :sswitch_24
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_50

    move v0, v1

    :goto_2f
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_39

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_2f

    :cond_54
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    goto :goto_1

    :sswitch_63
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_8f

    move v0, v1

    :goto_6e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_78

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_6e

    :cond_93
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_1

    :sswitch_a3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    if-nez v0, :cond_ae

    new-instance v0, Lcom/tencent/pb/common/b/a/a$as;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$as;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    :cond_ae
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_1

    :sswitch_b5
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHC:I

    goto/16 :goto_1

    :sswitch_bd
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    if-nez v0, :cond_e3

    move v0, v1

    :goto_c8
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_d2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    array-length v0, v0

    goto :goto_c8

    :cond_e7
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

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

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    if-nez v2, :cond_128

    move v2, v1

    :goto_112
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_11c

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

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
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    array-length v2, v2

    goto :goto_112

    :cond_12c
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->dK(I)V

    goto/16 :goto_1

    :sswitch_133
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGr:I

    goto/16 :goto_1

    :sswitch_13b
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_167

    move v0, v1

    :goto_146
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_150

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_150
    :goto_150
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16b

    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_150

    :cond_167
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    goto :goto_146

    :cond_16b
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    goto/16 :goto_1

    :sswitch_17b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_186

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_186
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_1

    :sswitch_18d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGF:I

    goto/16 :goto_1

    :sswitch_195
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_1c1

    move v0, v1

    :goto_1a0
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_1aa

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1aa
    :goto_1aa
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c5

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1aa

    :cond_1c1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_1a0

    :cond_1c5
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_1

    :sswitch_1d5
    const/16 v0, 0x72

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_201

    move v0, v1

    :goto_1e0
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_1ea

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1ea
    :goto_1ea
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_205

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1ea

    :cond_201
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_1e0

    :cond_205
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_1

    :sswitch_215
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHI:I

    goto/16 :goto_1

    :sswitch_21d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHJ:I

    goto/16 :goto_1

    :sswitch_225
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHK:I

    goto/16 :goto_1

    :sswitch_22d
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHL:[B

    goto/16 :goto_1

    :sswitch_235
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->sPg:I

    goto/16 :goto_1

    :sswitch_23d
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    if-nez v0, :cond_263

    move v0, v1

    :goto_248
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_252

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_252
    :goto_252
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_267

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_252

    :cond_263
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    array-length v0, v0

    goto :goto_248

    :cond_267
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    goto/16 :goto_1

    :sswitch_271
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->dJ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_27e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oG()I

    move-result v4

    if-lez v4, :cond_28a

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_27e

    :cond_28a
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->dL(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    if-nez v2, :cond_2a8

    move v2, v1

    :goto_292
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_29c

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_29c
    :goto_29c
    array-length v4, v0

    if-ge v2, v4, :cond_2ac

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_29c

    :cond_2a8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    array-length v2, v2

    goto :goto_292

    :cond_2ac
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->dK(I)V

    goto/16 :goto_1

    :sswitch_2b3
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGO:I

    goto/16 :goto_1

    :sswitch_2bb
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHF:I

    goto/16 :goto_1

    :sswitch_2c3
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHG:I

    goto/16 :goto_1

    :sswitch_2cb
    const/16 v0, 0x332

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_2f7

    move v0, v1

    :goto_2d6
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_2e0

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2e0
    :goto_2e0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2fb

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e0

    :cond_2f7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_2d6

    :cond_2fb
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_1

    nop

    :sswitch_data_30c
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
        0x48 -> :sswitch_133
        0x52 -> :sswitch_13b
        0x5a -> :sswitch_17b
        0x60 -> :sswitch_18d
        0x6a -> :sswitch_195
        0x72 -> :sswitch_1d5
        0x78 -> :sswitch_215
        0x80 -> :sswitch_21d
        0x88 -> :sswitch_225
        0x92 -> :sswitch_22d
        0x98 -> :sswitch_235
        0xa0 -> :sswitch_23d
        0xa2 -> :sswitch_271
        0xa8 -> :sswitch_2b3
        0x320 -> :sswitch_2bb
        0x328 -> :sswitch_2c3
        0x332 -> :sswitch_2cb
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 49717
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 49718
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 49720
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    if-eqz v0, :cond_1c

    .line 49721
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 49723
    :cond_1c
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    .line 49724
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    .line 49726
    :cond_2a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_46

    move v0, v1

    .line 49727
    :goto_34
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_46

    .line 49728
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 49729
    if-eqz v2, :cond_43

    .line 49730
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49727
    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 49734
    :cond_46
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_62

    move v0, v1

    .line 49735
    :goto_50
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_62

    .line 49736
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 49737
    if-eqz v2, :cond_5f

    .line 49738
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49735
    :cond_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 49742
    :cond_62
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v0, :cond_6c

    .line 49743
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49745
    :cond_6c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHC:I

    if-eqz v0, :cond_76

    .line 49746
    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHC:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 49748
    :cond_76
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    array-length v0, v0

    if-lez v0, :cond_91

    move v0, v1

    .line 49749
    :goto_80
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    array-length v2, v2

    if-ge v0, v2, :cond_91

    .line 49750
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->aL(II)V

    .line 49749
    add-int/lit8 v0, v0, 0x1

    goto :goto_80

    .line 49753
    :cond_91
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGr:I

    if-eqz v0, :cond_9c

    .line 49754
    const/16 v0, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGr:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 49756
    :cond_9c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-lez v0, :cond_b9

    move v0, v1

    .line 49757
    :goto_a6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-ge v0, v2, :cond_b9

    .line 49758
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v2, v2, v0

    .line 49759
    if-eqz v2, :cond_b6

    .line 49760
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49757
    :cond_b6
    add-int/lit8 v0, v0, 0x1

    goto :goto_a6

    .line 49764
    :cond_b9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_c4

    .line 49765
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49767
    :cond_c4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGF:I

    if-eqz v0, :cond_cf

    .line 49768
    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGF:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 49770
    :cond_cf
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_ec

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_ec

    move v0, v1

    .line 49771
    :goto_d9
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_ec

    .line 49772
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 49773
    if-eqz v2, :cond_e9

    .line 49774
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49771
    :cond_e9
    add-int/lit8 v0, v0, 0x1

    goto :goto_d9

    .line 49778
    :cond_ec
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_109

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_109

    move v0, v1

    .line 49779
    :goto_f6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_109

    .line 49780
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 49781
    if-eqz v2, :cond_106

    .line 49782
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49779
    :cond_106
    add-int/lit8 v0, v0, 0x1

    goto :goto_f6

    .line 49786
    :cond_109
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHI:I

    if-eqz v0, :cond_114

    .line 49787
    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 49789
    :cond_114
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHJ:I

    if-eqz v0, :cond_11f

    .line 49790
    const/16 v0, 0x10

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHJ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 49792
    :cond_11f
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHK:I

    if-eqz v0, :cond_12a

    .line 49793
    const/16 v0, 0x11

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHK:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 49795
    :cond_12a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHL:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13b

    .line 49796
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHL:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->b(I[B)V

    .line 49798
    :cond_13b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->sPg:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_147

    .line 49799
    const/16 v0, 0x13

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->sPg:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 49801
    :cond_147
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    if-eqz v0, :cond_162

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    array-length v0, v0

    if-lez v0, :cond_162

    move v0, v1

    .line 49802
    :goto_151
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    array-length v2, v2

    if-ge v0, v2, :cond_162

    .line 49803
    const/16 v2, 0x14

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->aM(II)V

    .line 49802
    add-int/lit8 v0, v0, 0x1

    goto :goto_151

    .line 49806
    :cond_162
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGO:I

    if-eqz v0, :cond_16d

    .line 49807
    const/16 v0, 0x15

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGO:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 49809
    :cond_16d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHF:I

    if-eqz v0, :cond_178

    .line 49810
    const/16 v0, 0x64

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHF:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 49812
    :cond_178
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHG:I

    if-eqz v0, :cond_183

    .line 49813
    const/16 v0, 0x65

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 49815
    :cond_183
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_19f

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_19f

    .line 49816
    :goto_18c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_19f

    .line 49817
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 49818
    if-eqz v0, :cond_19c

    .line 49819
    const/16 v2, 0x66

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49816
    :cond_19c
    add-int/lit8 v1, v1, 0x1

    goto :goto_18c

    .line 49823
    :cond_19f
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 49824
    return-void
.end method

.method protected final oQ()I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 49828
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 49829
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 49830
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    .line 49831
    invoke-static {v1, v3}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49833
    :cond_18
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    if-eqz v1, :cond_24

    .line 49834
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->pRI:I

    .line 49835
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49837
    :cond_24
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_34

    .line 49838
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->pRJ:J

    .line 49839
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49841
    :cond_34
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v1, :cond_55

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v1, v1

    if-lez v1, :cond_55

    move v1, v2

    move v3, v0

    .line 49842
    :goto_3f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-ge v1, v0, :cond_54

    .line 49843
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v0, v0, v1

    .line 49844
    if-eqz v0, :cond_50

    .line 49845
    const/4 v4, 0x4

    .line 49846
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 49842
    :cond_50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3f

    :cond_54
    move v0, v3

    .line 49850
    :cond_55
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_76

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-lez v1, :cond_76

    move v1, v2

    move v3, v0

    .line 49851
    :goto_60
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_75

    .line 49852
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 49853
    if-eqz v0, :cond_71

    .line 49854
    const/4 v4, 0x5

    .line 49855
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 49851
    :cond_71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_60

    :cond_75
    move v0, v3

    .line 49859
    :cond_76
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v1, :cond_82

    .line 49860
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    .line 49861
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49863
    :cond_82
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHC:I

    if-eqz v1, :cond_8e

    .line 49864
    const/4 v1, 0x7

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHC:I

    .line 49865
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49867
    :cond_8e
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    if-eqz v1, :cond_b1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    array-length v1, v1

    if-lez v1, :cond_b1

    move v1, v2

    move v3, v2

    .line 49869
    :goto_99
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    array-length v4, v4

    if-ge v1, v4, :cond_aa

    .line 49870
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    aget v4, v4, v1

    .line 49872
    invoke-static {v4}, Lcom/google/a/a/b;->dO(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 49869
    add-int/lit8 v1, v1, 0x1

    goto :goto_99

    .line 49874
    :cond_aa
    add-int/2addr v0, v3

    .line 49875
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHD:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49877
    :cond_b1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGr:I

    if-eqz v1, :cond_be

    .line 49878
    const/16 v1, 0x9

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGr:I

    .line 49879
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49881
    :cond_be
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v1, :cond_e0

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v1, v1

    if-lez v1, :cond_e0

    move v1, v2

    move v3, v0

    .line 49882
    :goto_c9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-ge v1, v0, :cond_df

    .line 49883
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v0, v0, v1

    .line 49884
    if-eqz v0, :cond_db

    .line 49885
    const/16 v4, 0xa

    .line 49886
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 49882
    :cond_db
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c9

    :cond_df
    move v0, v3

    .line 49890
    :cond_e0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_ed

    .line 49891
    const/16 v1, 0xb

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    .line 49892
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49894
    :cond_ed
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGF:I

    if-eqz v1, :cond_fa

    .line 49895
    const/16 v1, 0xc

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGF:I

    .line 49896
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49898
    :cond_fa
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v1, :cond_11c

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v1, v1

    if-lez v1, :cond_11c

    move v1, v2

    move v3, v0

    .line 49899
    :goto_105
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-ge v1, v0, :cond_11b

    .line 49900
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v0, v0, v1

    .line 49901
    if-eqz v0, :cond_117

    .line 49902
    const/16 v4, 0xd

    .line 49903
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 49899
    :cond_117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_105

    :cond_11b
    move v0, v3

    .line 49907
    :cond_11c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v1, :cond_13e

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v1, v1

    if-lez v1, :cond_13e

    move v1, v2

    move v3, v0

    .line 49908
    :goto_127
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-ge v1, v0, :cond_13d

    .line 49909
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v0, v0, v1

    .line 49910
    if-eqz v0, :cond_139

    .line 49911
    const/16 v4, 0xe

    .line 49912
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 49908
    :cond_139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_127

    :cond_13d
    move v0, v3

    .line 49916
    :cond_13e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHI:I

    if-eqz v1, :cond_14b

    .line 49917
    const/16 v1, 0xf

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHI:I

    .line 49918
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49920
    :cond_14b
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHJ:I

    if-eqz v1, :cond_158

    .line 49921
    const/16 v1, 0x10

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHJ:I

    .line 49922
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49924
    :cond_158
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHK:I

    if-eqz v1, :cond_165

    .line 49925
    const/16 v1, 0x11

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHK:I

    .line 49926
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49928
    :cond_165
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHL:[B

    sget-object v3, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_178

    .line 49929
    const/16 v1, 0x12

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHL:[B

    .line 49930
    invoke-static {v1, v3}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 49932
    :cond_178
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->sPg:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_186

    .line 49933
    const/16 v1, 0x13

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->sPg:I

    .line 49934
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49936
    :cond_186
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    if-eqz v1, :cond_1a9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    array-length v1, v1

    if-lez v1, :cond_1a9

    move v1, v2

    move v3, v2

    .line 49938
    :goto_191
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1a2

    .line 49939
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    aget v4, v4, v1

    .line 49941
    invoke-static {v4}, Lcom/google/a/a/b;->dS(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 49938
    add-int/lit8 v1, v1, 0x1

    goto :goto_191

    .line 49943
    :cond_1a2
    add-int/2addr v0, v3

    .line 49944
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHM:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 49946
    :cond_1a9
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGO:I

    if-eqz v1, :cond_1b6

    .line 49947
    const/16 v1, 0x15

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGO:I

    .line 49948
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49950
    :cond_1b6
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHF:I

    if-eqz v1, :cond_1c3

    .line 49951
    const/16 v1, 0x64

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHF:I

    .line 49952
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49954
    :cond_1c3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHG:I

    if-eqz v1, :cond_1d0

    .line 49955
    const/16 v1, 0x65

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->wHG:I

    .line 49956
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49958
    :cond_1d0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_1ee

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-lez v1, :cond_1ee

    .line 49959
    :goto_1d9
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-ge v2, v1, :cond_1ee

    .line 49960
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aa;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v1, v1, v2

    .line 49961
    if-eqz v1, :cond_1eb

    .line 49962
    const/16 v3, 0x66

    .line 49963
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49959
    :cond_1eb
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d9

    .line 49967
    :cond_1ee
    return v0
.end method
