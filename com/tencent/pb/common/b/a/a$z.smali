.class public final Lcom/tencent/pb/common/b/a/a$z;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public pRI:I

.field public pRJ:J

.field public sPg:I

.field public wGF:I

.field public wGL:[Lcom/tencent/pb/common/b/a/a$av;

.field public wGM:Lcom/tencent/pb/common/b/a/a$as;

.field public wGO:I

.field public wGS:[Lcom/tencent/pb/common/b/a/a$av;

.field public wGf:Ljava/lang/String;

.field public wGh:Lcom/tencent/pb/common/b/a/a$at;

.field public wGk:I

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


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 48474
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 48475
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->pRI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$z;->pRJ:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wGk:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cNZ()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aw;->cOg()[Lcom/tencent/pb/common/b/a/a$aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    iput-object v4, p0, Lcom/tencent/pb/common/b/a/a$z;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cOf()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHC:I

    sget-object v0, Lcom/google/a/a/g;->aUJ:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    iput-object v4, p0, Lcom/tencent/pb/common/b/a/a$z;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wGF:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cNZ()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHF:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHG:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cOf()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cNZ()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHI:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHJ:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHK:I

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHL:[B

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$z;->sPg:I

    sget-object v0, Lcom/google/a/a/g;->aUJ:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wGO:I

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$z;->aUI:I

    .line 48476
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 48382
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_312

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->pRI:I

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$z;->pRJ:J

    goto :goto_1

    :sswitch_24
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGk:I

    goto :goto_1

    :sswitch_2b
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_57

    move v0, v1

    :goto_36
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_40

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_40
    :goto_40
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5b

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_57
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_36

    :cond_5b
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    goto :goto_1

    :sswitch_6a
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_96

    move v0, v1

    :goto_75
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_7f

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7f
    :goto_7f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9a

    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    :cond_96
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    goto :goto_75

    :cond_9a
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    goto/16 :goto_1

    :sswitch_aa
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    if-nez v0, :cond_b5

    new-instance v0, Lcom/tencent/pb/common/b/a/a$as;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$as;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    :cond_b5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_1

    :sswitch_bc
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGf:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c4
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_f0

    move v0, v1

    :goto_cf
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_d9

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d9
    :goto_d9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f4

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_d9

    :cond_f0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_cf

    :cond_f4
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_1

    :sswitch_104
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHC:I

    goto/16 :goto_1

    :sswitch_10c
    const/16 v0, 0x58

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    if-nez v0, :cond_132

    move v0, v1

    :goto_117
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_121

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_121
    :goto_121
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_136

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_121

    :cond_132
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    array-length v0, v0

    goto :goto_117

    :cond_136
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    goto/16 :goto_1

    :sswitch_140
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->dJ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_14d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oG()I

    move-result v4

    if-lez v4, :cond_159

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_14d

    :cond_159
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->dL(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    if-nez v2, :cond_177

    move v2, v1

    :goto_161
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_16b

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16b
    :goto_16b
    array-length v4, v0

    if-ge v2, v4, :cond_17b

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16b

    :cond_177
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    array-length v2, v2

    goto :goto_161

    :cond_17b
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->dK(I)V

    goto/16 :goto_1

    :sswitch_182
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_18d

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_18d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_1

    :sswitch_194
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGF:I

    goto/16 :goto_1

    :sswitch_19c
    const/16 v0, 0x72

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_1c8

    move v0, v1

    :goto_1a7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_1b1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b1
    :goto_1b1
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1cc

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b1

    :cond_1c8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_1a7

    :cond_1cc
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_1

    :sswitch_1dc
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHF:I

    goto/16 :goto_1

    :sswitch_1e4
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHG:I

    goto/16 :goto_1

    :sswitch_1ec
    const/16 v0, 0x8a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_218

    move v0, v1

    :goto_1f7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_201

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_201
    :goto_201
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_21c

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_201

    :cond_218
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_1f7

    :cond_21c
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_1

    :sswitch_22c
    const/16 v0, 0x92

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_258

    move v0, v1

    :goto_237
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_241

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_241
    :goto_241
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_25c

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_241

    :cond_258
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_237

    :cond_25c
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_1

    :sswitch_26c
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHI:I

    goto/16 :goto_1

    :sswitch_274
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHJ:I

    goto/16 :goto_1

    :sswitch_27c
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHK:I

    goto/16 :goto_1

    :sswitch_284
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHL:[B

    goto/16 :goto_1

    :sswitch_28c
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->sPg:I

    goto/16 :goto_1

    :sswitch_294
    const/16 v0, 0xc0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    if-nez v0, :cond_2ba

    move v0, v1

    :goto_29f
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_2a9

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a9
    :goto_2a9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2be

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a9

    :cond_2ba
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    array-length v0, v0

    goto :goto_29f

    :cond_2be
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    goto/16 :goto_1

    :sswitch_2c8
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->dJ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_2d5
    invoke-virtual {p1}, Lcom/google/a/a/a;->oG()I

    move-result v4

    if-lez v4, :cond_2e1

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d5

    :cond_2e1
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->dL(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    if-nez v2, :cond_2ff

    move v2, v1

    :goto_2e9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_2f3

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2f3
    :goto_2f3
    array-length v4, v0

    if-ge v2, v4, :cond_303

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f3

    :cond_2ff
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    array-length v2, v2

    goto :goto_2e9

    :cond_303
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->dK(I)V

    goto/16 :goto_1

    :sswitch_30a
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGO:I

    goto/16 :goto_1

    :sswitch_data_312
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x10 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x20 -> :sswitch_24
        0x2a -> :sswitch_2b
        0x32 -> :sswitch_6a
        0x3a -> :sswitch_aa
        0x42 -> :sswitch_bc
        0x4a -> :sswitch_c4
        0x50 -> :sswitch_104
        0x58 -> :sswitch_10c
        0x5a -> :sswitch_140
        0x62 -> :sswitch_182
        0x68 -> :sswitch_194
        0x72 -> :sswitch_19c
        0x78 -> :sswitch_1dc
        0x80 -> :sswitch_1e4
        0x8a -> :sswitch_1ec
        0x92 -> :sswitch_22c
        0x98 -> :sswitch_26c
        0xa0 -> :sswitch_274
        0xa8 -> :sswitch_27c
        0xb2 -> :sswitch_284
        0xb8 -> :sswitch_28c
        0xc0 -> :sswitch_294
        0xc2 -> :sswitch_2c8
        0xc8 -> :sswitch_30a
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 48511
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 48512
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 48514
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->pRI:I

    if-eqz v0, :cond_1c

    .line 48515
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->pRI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 48517
    :cond_1c
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$z;->pRJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    .line 48518
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$z;->pRJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    .line 48520
    :cond_2a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGk:I

    if-eqz v0, :cond_34

    .line 48521
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wGk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 48523
    :cond_34
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_50

    move v0, v1

    .line 48524
    :goto_3e
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_50

    .line 48525
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 48526
    if-eqz v2, :cond_4d

    .line 48527
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48524
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 48531
    :cond_50
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-lez v0, :cond_6c

    move v0, v1

    .line 48532
    :goto_5a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-ge v0, v2, :cond_6c

    .line 48533
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v2, v2, v0

    .line 48534
    if-eqz v2, :cond_69

    .line 48535
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48532
    :cond_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    .line 48539
    :cond_6c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v0, :cond_76

    .line 48540
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48542
    :cond_76
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGf:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    .line 48543
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wGf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 48545
    :cond_88
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_a5

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_a5

    move v0, v1

    .line 48546
    :goto_92
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_a5

    .line 48547
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 48548
    if-eqz v2, :cond_a2

    .line 48549
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48546
    :cond_a2
    add-int/lit8 v0, v0, 0x1

    goto :goto_92

    .line 48553
    :cond_a5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHC:I

    if-eqz v0, :cond_b0

    .line 48554
    const/16 v0, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHC:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 48556
    :cond_b0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    if-eqz v0, :cond_cb

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    array-length v0, v0

    if-lez v0, :cond_cb

    move v0, v1

    .line 48557
    :goto_ba
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    array-length v2, v2

    if-ge v0, v2, :cond_cb

    .line 48558
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->aL(II)V

    .line 48557
    add-int/lit8 v0, v0, 0x1

    goto :goto_ba

    .line 48561
    :cond_cb
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_d6

    .line 48562
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48564
    :cond_d6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGF:I

    if-eqz v0, :cond_e1

    .line 48565
    const/16 v0, 0xd

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wGF:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 48567
    :cond_e1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_fe

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_fe

    move v0, v1

    .line 48568
    :goto_eb
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_fe

    .line 48569
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 48570
    if-eqz v2, :cond_fb

    .line 48571
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48568
    :cond_fb
    add-int/lit8 v0, v0, 0x1

    goto :goto_eb

    .line 48575
    :cond_fe
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHF:I

    if-eqz v0, :cond_109

    .line 48576
    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHF:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 48578
    :cond_109
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHG:I

    if-eqz v0, :cond_114

    .line 48579
    const/16 v0, 0x10

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 48581
    :cond_114
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_131

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_131

    move v0, v1

    .line 48582
    :goto_11e
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_131

    .line 48583
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 48584
    if-eqz v2, :cond_12e

    .line 48585
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48582
    :cond_12e
    add-int/lit8 v0, v0, 0x1

    goto :goto_11e

    .line 48589
    :cond_131
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_14e

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_14e

    move v0, v1

    .line 48590
    :goto_13b
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_14e

    .line 48591
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 48592
    if-eqz v2, :cond_14b

    .line 48593
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 48590
    :cond_14b
    add-int/lit8 v0, v0, 0x1

    goto :goto_13b

    .line 48597
    :cond_14e
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHI:I

    if-eqz v0, :cond_159

    .line 48598
    const/16 v0, 0x13

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 48600
    :cond_159
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHJ:I

    if-eqz v0, :cond_164

    .line 48601
    const/16 v0, 0x14

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHJ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 48603
    :cond_164
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHK:I

    if-eqz v0, :cond_16f

    .line 48604
    const/16 v0, 0x15

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHK:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 48606
    :cond_16f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHL:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_180

    .line 48607
    const/16 v0, 0x16

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHL:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->b(I[B)V

    .line 48609
    :cond_180
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->sPg:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_18c

    .line 48610
    const/16 v0, 0x17

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->sPg:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 48612
    :cond_18c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    if-eqz v0, :cond_1a6

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    array-length v0, v0

    if-lez v0, :cond_1a6

    .line 48613
    :goto_195
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1a6

    .line 48614
    const/16 v0, 0x18

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 48613
    add-int/lit8 v1, v1, 0x1

    goto :goto_195

    .line 48617
    :cond_1a6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGO:I

    if-eqz v0, :cond_1b1

    .line 48618
    const/16 v0, 0x19

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wGO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 48620
    :cond_1b1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 48621
    return-void
.end method

.method protected final oQ()I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 48625
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 48626
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 48627
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->groupId:Ljava/lang/String;

    .line 48628
    invoke-static {v1, v3}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48630
    :cond_18
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->pRI:I

    if-eqz v1, :cond_24

    .line 48631
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->pRI:I

    .line 48632
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48634
    :cond_24
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$z;->pRJ:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_34

    .line 48635
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$z;->pRJ:J

    .line 48636
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48638
    :cond_34
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wGk:I

    if-eqz v1, :cond_40

    .line 48639
    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wGk:I

    .line 48640
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48642
    :cond_40
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v1, v1

    if-lez v1, :cond_61

    move v1, v2

    move v3, v0

    .line 48643
    :goto_4b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-ge v1, v0, :cond_60

    .line 48644
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHA:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v0, v0, v1

    .line 48645
    if-eqz v0, :cond_5c

    .line 48646
    const/4 v4, 0x5

    .line 48647
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 48643
    :cond_5c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4b

    :cond_60
    move v0, v3

    .line 48651
    :cond_61
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v1, :cond_82

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v1, v1

    if-lez v1, :cond_82

    move v1, v2

    move v3, v0

    .line 48652
    :goto_6c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-ge v1, v0, :cond_81

    .line 48653
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHB:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v0, v0, v1

    .line 48654
    if-eqz v0, :cond_7d

    .line 48655
    const/4 v4, 0x6

    .line 48656
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 48652
    :cond_7d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6c

    :cond_81
    move v0, v3

    .line 48660
    :cond_82
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v1, :cond_8e

    .line 48661
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    .line 48662
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48664
    :cond_8e
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wGf:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    .line 48665
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wGf:Ljava/lang/String;

    .line 48666
    invoke-static {v1, v3}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48668
    :cond_a2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_c4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-lez v1, :cond_c4

    move v1, v2

    move v3, v0

    .line 48669
    :goto_ad
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_c3

    .line 48670
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 48671
    if-eqz v0, :cond_bf

    .line 48672
    const/16 v4, 0x9

    .line 48673
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 48669
    :cond_bf
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_ad

    :cond_c3
    move v0, v3

    .line 48677
    :cond_c4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHC:I

    if-eqz v1, :cond_d1

    .line 48678
    const/16 v1, 0xa

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wHC:I

    .line 48679
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48681
    :cond_d1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    if-eqz v1, :cond_f4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    array-length v1, v1

    if-lez v1, :cond_f4

    move v1, v2

    move v3, v2

    .line 48683
    :goto_dc
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    array-length v4, v4

    if-ge v1, v4, :cond_ed

    .line 48684
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    aget v4, v4, v1

    .line 48686
    invoke-static {v4}, Lcom/google/a/a/b;->dO(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 48683
    add-int/lit8 v1, v1, 0x1

    goto :goto_dc

    .line 48688
    :cond_ed
    add-int/2addr v0, v3

    .line 48689
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHD:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 48691
    :cond_f4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_101

    .line 48692
    const/16 v1, 0xc

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    .line 48693
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48695
    :cond_101
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wGF:I

    if-eqz v1, :cond_10e

    .line 48696
    const/16 v1, 0xd

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wGF:I

    .line 48697
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48699
    :cond_10e
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v1, :cond_130

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v1, v1

    if-lez v1, :cond_130

    move v1, v2

    move v3, v0

    .line 48700
    :goto_119
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-ge v1, v0, :cond_12f

    .line 48701
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHE:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v0, v0, v1

    .line 48702
    if-eqz v0, :cond_12b

    .line 48703
    const/16 v4, 0xe

    .line 48704
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 48700
    :cond_12b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_119

    :cond_12f
    move v0, v3

    .line 48708
    :cond_130
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHF:I

    if-eqz v1, :cond_13d

    .line 48709
    const/16 v1, 0xf

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wHF:I

    .line 48710
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48712
    :cond_13d
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHG:I

    if-eqz v1, :cond_14a

    .line 48713
    const/16 v1, 0x10

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wHG:I

    .line 48714
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48716
    :cond_14a
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_16c

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-lez v1, :cond_16c

    move v1, v2

    move v3, v0

    .line 48717
    :goto_155
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_16b

    .line 48718
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 48719
    if-eqz v0, :cond_167

    .line 48720
    const/16 v4, 0x11

    .line 48721
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 48717
    :cond_167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_155

    :cond_16b
    move v0, v3

    .line 48725
    :cond_16c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v1, :cond_18e

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v1, v1

    if-lez v1, :cond_18e

    move v1, v2

    move v3, v0

    .line 48726
    :goto_177
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-ge v1, v0, :cond_18d

    .line 48727
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$z;->wHH:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v0, v0, v1

    .line 48728
    if-eqz v0, :cond_189

    .line 48729
    const/16 v4, 0x12

    .line 48730
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 48726
    :cond_189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_177

    :cond_18d
    move v0, v3

    .line 48734
    :cond_18e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHI:I

    if-eqz v1, :cond_19b

    .line 48735
    const/16 v1, 0x13

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wHI:I

    .line 48736
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48738
    :cond_19b
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHJ:I

    if-eqz v1, :cond_1a8

    .line 48739
    const/16 v1, 0x14

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wHJ:I

    .line 48740
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48742
    :cond_1a8
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHK:I

    if-eqz v1, :cond_1b5

    .line 48743
    const/16 v1, 0x15

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wHK:I

    .line 48744
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48746
    :cond_1b5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHL:[B

    sget-object v3, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1c8

    .line 48747
    const/16 v1, 0x16

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$z;->wHL:[B

    .line 48748
    invoke-static {v1, v3}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 48750
    :cond_1c8
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->sPg:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1d6

    .line 48751
    const/16 v1, 0x17

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$z;->sPg:I

    .line 48752
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48754
    :cond_1d6
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    if-eqz v1, :cond_1fa

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    array-length v1, v1

    if-lez v1, :cond_1fa

    move v1, v2

    move v3, v2

    .line 48756
    :goto_1e1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1f3

    .line 48757
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    aget v2, v2, v1

    .line 48759
    invoke-static {v2}, Lcom/google/a/a/b;->dS(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 48756
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_1e1

    .line 48761
    :cond_1f3
    add-int/2addr v0, v3

    .line 48762
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wHM:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 48764
    :cond_1fa
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$z;->wGO:I

    if-eqz v1, :cond_207

    .line 48765
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$z;->wGO:I

    .line 48766
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48768
    :cond_207
    return v0
.end method
