.class public final Lcom/tencent/pb/common/b/a/a$p;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public bIt:J

.field public groupId:Ljava/lang/String;

.field public pRI:I

.field public pRJ:J

.field public wGJ:I

.field public wGK:[Lcom/tencent/pb/common/b/a/a$aw;

.field public wGL:[Lcom/tencent/pb/common/b/a/a$av;

.field public wGM:Lcom/tencent/pb/common/b/a/a$as;

.field public wGN:I

.field public wGO:I

.field public wGP:I

.field public wGQ:[B

.field public wGR:[B

.field public wGS:[Lcom/tencent/pb/common/b/a/a$av;

.field public wGh:Lcom/tencent/pb/common/b/a/a$at;

.field public wGk:I

.field public wGm:Lcom/tencent/pb/common/b/a/a$ay;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45094
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 45095
    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    iput-wide v4, p0, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGk:I

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aw;->cOg()[Lcom/tencent/pb/common/b/a/a$aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cOf()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGm:Lcom/tencent/pb/common/b/a/a$ay;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGN:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGO:I

    iput-wide v4, p0, Lcom/tencent/pb/common/b/a/a$p;->bIt:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGP:I

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGQ:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGR:[B

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cOf()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->aUI:I

    .line 45096
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 45026
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_156

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    goto :goto_1

    :sswitch_24
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    goto :goto_1

    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGk:I

    goto :goto_1

    :sswitch_32
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_3d

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_3d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_1

    :sswitch_43
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_6f

    move v0, v1

    :goto_4e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_58

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_58
    :goto_58
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_73

    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :cond_6f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    goto :goto_4e

    :cond_73
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    goto :goto_1

    :sswitch_82
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_ae

    move v0, v1

    :goto_8d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_97

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_97
    :goto_97
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b2

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_97

    :cond_ae
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_8d

    :cond_b2
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_1

    :sswitch_c2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    if-nez v0, :cond_cd

    new-instance v0, Lcom/tencent/pb/common/b/a/a$as;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$as;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    :cond_cd
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_1

    :sswitch_d4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGm:Lcom/tencent/pb/common/b/a/a$ay;

    if-nez v0, :cond_df

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ay;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGm:Lcom/tencent/pb/common/b/a/a$ay;

    :cond_df
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGm:Lcom/tencent/pb/common/b/a/a$ay;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_1

    :sswitch_e6
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGN:I

    goto/16 :goto_1

    :sswitch_ee
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGO:I

    goto/16 :goto_1

    :sswitch_f6
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->bIt:J

    goto/16 :goto_1

    :sswitch_fe
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGP:I

    goto/16 :goto_1

    :sswitch_106
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGQ:[B

    goto/16 :goto_1

    :sswitch_10e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGR:[B

    goto/16 :goto_1

    :sswitch_116
    const/16 v0, 0x64a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_142

    move v0, v1

    :goto_121
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_12b

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12b
    :goto_12b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_146

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_12b

    :cond_142
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_121

    :cond_146
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_1

    :sswitch_data_156
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_f
        0x12 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x20 -> :sswitch_24
        0x28 -> :sswitch_2b
        0x32 -> :sswitch_32
        0x3a -> :sswitch_43
        0x42 -> :sswitch_82
        0x4a -> :sswitch_c2
        0x52 -> :sswitch_d4
        0x58 -> :sswitch_e6
        0x60 -> :sswitch_ee
        0x328 -> :sswitch_f6
        0x330 -> :sswitch_fe
        0x33a -> :sswitch_106
        0x642 -> :sswitch_10e
        0x64a -> :sswitch_116
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 45123
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    if-eqz v0, :cond_d

    .line 45124
    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 45126
    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 45127
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 45129
    :cond_1e
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    if-eqz v0, :cond_28

    .line 45130
    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 45132
    :cond_28
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_34

    .line 45133
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    .line 45135
    :cond_34
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGk:I

    if-eqz v0, :cond_3e

    .line 45136
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 45138
    :cond_3e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_48

    .line 45139
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45141
    :cond_48
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-lez v0, :cond_64

    move v0, v1

    .line 45142
    :goto_52
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-ge v0, v2, :cond_64

    .line 45143
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v2, v2, v0

    .line 45144
    if-eqz v2, :cond_61

    .line 45145
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45142
    :cond_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 45149
    :cond_64
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_81

    move v0, v1

    .line 45150
    :goto_6e
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_81

    .line 45151
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 45152
    if-eqz v2, :cond_7e

    .line 45153
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45150
    :cond_7e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6e

    .line 45157
    :cond_81
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v0, :cond_8c

    .line 45158
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45160
    :cond_8c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGm:Lcom/tencent/pb/common/b/a/a$ay;

    if-eqz v0, :cond_97

    .line 45161
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGm:Lcom/tencent/pb/common/b/a/a$ay;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45163
    :cond_97
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGN:I

    if-eqz v0, :cond_a2

    .line 45164
    const/16 v0, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGN:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 45166
    :cond_a2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGO:I

    if-eqz v0, :cond_ad

    .line 45167
    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGO:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 45169
    :cond_ad
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->bIt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_ba

    .line 45170
    const/16 v0, 0x65

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$p;->bIt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->h(IJ)V

    .line 45172
    :cond_ba
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGP:I

    if-eqz v0, :cond_c5

    .line 45173
    const/16 v0, 0x66

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGP:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 45175
    :cond_c5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGQ:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 45176
    const/16 v0, 0x67

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGQ:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->b(I[B)V

    .line 45178
    :cond_d6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGR:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e7

    .line 45179
    const/16 v0, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$p;->wGR:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->b(I[B)V

    .line 45181
    :cond_e7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_103

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_103

    .line 45182
    :goto_f0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_103

    .line 45183
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 45184
    if-eqz v0, :cond_100

    .line 45185
    const/16 v2, 0xc9

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45182
    :cond_100
    add-int/lit8 v1, v1, 0x1

    goto :goto_f0

    .line 45189
    :cond_103
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 45190
    return-void
.end method

.method protected final oQ()I
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 45194
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 45195
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    if-eqz v1, :cond_13

    .line 45196
    const/4 v1, 0x1

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$p;->wGJ:I

    .line 45197
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45199
    :cond_13
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 45200
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->groupId:Ljava/lang/String;

    .line 45201
    invoke-static {v1, v3}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45203
    :cond_26
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    if-eqz v1, :cond_32

    .line 45204
    const/4 v1, 0x3

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$p;->pRI:I

    .line 45205
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45207
    :cond_32
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_40

    .line 45208
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$p;->pRJ:J

    .line 45209
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45211
    :cond_40
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGk:I

    if-eqz v1, :cond_4c

    .line 45212
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$p;->wGk:I

    .line 45213
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45215
    :cond_4c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_58

    .line 45216
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    .line 45217
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45219
    :cond_58
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v1, :cond_79

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v1, v1

    if-lez v1, :cond_79

    move v1, v2

    move v3, v0

    .line 45220
    :goto_63
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-ge v1, v0, :cond_78

    .line 45221
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGK:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v0, v0, v1

    .line 45222
    if-eqz v0, :cond_74

    .line 45223
    const/4 v4, 0x7

    .line 45224
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 45220
    :cond_74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_63

    :cond_78
    move v0, v3

    .line 45228
    :cond_79
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_9b

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-lez v1, :cond_9b

    move v1, v2

    move v3, v0

    .line 45229
    :goto_84
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_9a

    .line 45230
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$p;->wGL:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 45231
    if-eqz v0, :cond_96

    .line 45232
    const/16 v4, 0x8

    .line 45233
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 45229
    :cond_96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_84

    :cond_9a
    move v0, v3

    .line 45237
    :cond_9b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v1, :cond_a8

    .line 45238
    const/16 v1, 0x9

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->wGM:Lcom/tencent/pb/common/b/a/a$as;

    .line 45239
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45241
    :cond_a8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGm:Lcom/tencent/pb/common/b/a/a$ay;

    if-eqz v1, :cond_b5

    .line 45242
    const/16 v1, 0xa

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->wGm:Lcom/tencent/pb/common/b/a/a$ay;

    .line 45243
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45245
    :cond_b5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGN:I

    if-eqz v1, :cond_c2

    .line 45246
    const/16 v1, 0xb

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$p;->wGN:I

    .line 45247
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45249
    :cond_c2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGO:I

    if-eqz v1, :cond_cf

    .line 45250
    const/16 v1, 0xc

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$p;->wGO:I

    .line 45251
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45253
    :cond_cf
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$p;->bIt:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_de

    .line 45254
    const/16 v1, 0x65

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$p;->bIt:J

    .line 45255
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->j(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45257
    :cond_de
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGP:I

    if-eqz v1, :cond_eb

    .line 45258
    const/16 v1, 0x66

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$p;->wGP:I

    .line 45259
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45261
    :cond_eb
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGQ:[B

    sget-object v3, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_fe

    .line 45262
    const/16 v1, 0x67

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->wGQ:[B

    .line 45263
    invoke-static {v1, v3}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 45265
    :cond_fe
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGR:[B

    sget-object v3, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_111

    .line 45266
    const/16 v1, 0xc8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$p;->wGR:[B

    .line 45267
    invoke-static {v1, v3}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 45269
    :cond_111
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_12f

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-lez v1, :cond_12f

    .line 45270
    :goto_11a
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-ge v2, v1, :cond_12f

    .line 45271
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$p;->wGS:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v1, v1, v2

    .line 45272
    if-eqz v1, :cond_12c

    .line 45273
    const/16 v3, 0xc9

    .line 45274
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45270
    :cond_12c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11a

    .line 45278
    :cond_12f
    return v0
.end method
