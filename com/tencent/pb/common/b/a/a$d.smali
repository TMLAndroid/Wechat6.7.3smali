.class public final Lcom/tencent/pb/common/b/a/a$d;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public netType:I

.field public wGf:Ljava/lang/String;

.field public wGh:Lcom/tencent/pb/common/b/a/a$at;

.field public wGi:[I

.field public wGj:Lcom/tencent/pb/common/b/a/a$ba;

.field public wGk:I

.field public wGl:I

.field public wGm:Lcom/tencent/pb/common/b/a/a$ay;

.field public wGn:Ljava/lang/String;

.field public wGo:[Ljava/lang/String;

.field public wGp:[Lcom/tencent/pb/common/b/a/a$m;

.field public wGq:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47731
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 47732
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    sget-object v0, Lcom/google/a/a/g;->aUJ:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGk:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGl:I

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGm:Lcom/tencent/pb/common/b/a/a$ay;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGf:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGn:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGo:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$m;->cNX()[Lcom/tencent/pb/common/b/a/a$m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGq:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->aUI:I

    .line 47733
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 47678
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_15e

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_1a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_1

    :sswitch_20
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    if-nez v0, :cond_46

    move v0, v1

    :goto_2b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_35

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_35
    :goto_35
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4a

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_46
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    array-length v0, v0

    goto :goto_2b

    :cond_4a
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    goto :goto_1

    :sswitch_53
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->dJ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_60
    invoke-virtual {p1}, Lcom/google/a/a/a;->oG()I

    move-result v4

    if-lez v4, :cond_6c

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    :cond_6c
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->dL(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    if-nez v2, :cond_8a

    move v2, v1

    :goto_74
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_7e

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7e
    :goto_7e
    array-length v4, v0

    if-ge v2, v4, :cond_8e

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    :cond_8a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    array-length v2, v2

    goto :goto_74

    :cond_8e
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->dK(I)V

    goto/16 :goto_1

    :sswitch_95
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    if-nez v0, :cond_a0

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ba;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    :cond_a0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_1

    :sswitch_a7
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGk:I

    goto/16 :goto_1

    :sswitch_af
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGl:I

    goto/16 :goto_1

    :sswitch_b7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGm:Lcom/tencent/pb/common/b/a/a$ay;

    if-nez v0, :cond_c2

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ay;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGm:Lcom/tencent/pb/common/b/a/a$ay;

    :cond_c2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGm:Lcom/tencent/pb/common/b/a/a$ay;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_1

    :sswitch_c9
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGf:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGn:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d9
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    goto/16 :goto_1

    :sswitch_e1
    const/16 v0, 0x322

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGo:[Ljava/lang/String;

    if-nez v0, :cond_107

    move v0, v1

    :goto_ec
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_f6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->wGo:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f6
    :goto_f6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10b

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f6

    :cond_107
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGo:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_ec

    :cond_10b
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGo:[Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_115
    const/16 v0, 0x652

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_141

    move v0, v1

    :goto_120
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_12a

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12a
    :goto_12a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_145

    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_12a

    :cond_141
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    goto :goto_120

    :cond_145
    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    goto/16 :goto_1

    :sswitch_155
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGq:I

    goto/16 :goto_1

    nop

    :sswitch_data_15e
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x10 -> :sswitch_20
        0x12 -> :sswitch_53
        0x1a -> :sswitch_95
        0x20 -> :sswitch_a7
        0x28 -> :sswitch_af
        0x32 -> :sswitch_b7
        0x3a -> :sswitch_c9
        0x42 -> :sswitch_d1
        0x48 -> :sswitch_d9
        0x322 -> :sswitch_e1
        0x652 -> :sswitch_115
        0x780 -> :sswitch_155
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 47755
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_b

    .line 47756
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47758
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    array-length v0, v0

    if-lez v0, :cond_25

    move v0, v1

    .line 47759
    :goto_15
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    array-length v2, v2

    if-ge v0, v2, :cond_25

    .line 47760
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->aM(II)V

    .line 47759
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 47763
    :cond_25
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v0, :cond_2f

    .line 47764
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47766
    :cond_2f
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGk:I

    if-eqz v0, :cond_39

    .line 47767
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 47769
    :cond_39
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGl:I

    if-eqz v0, :cond_43

    .line 47770
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGl:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 47772
    :cond_43
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGm:Lcom/tencent/pb/common/b/a/a$ay;

    if-eqz v0, :cond_4d

    .line 47773
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGm:Lcom/tencent/pb/common/b/a/a$ay;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47775
    :cond_4d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGf:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 47776
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 47778
    :cond_5e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGn:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 47779
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGn:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 47781
    :cond_70
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    if-eqz v0, :cond_7b

    .line 47782
    const/16 v0, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 47784
    :cond_7b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGo:[Ljava/lang/String;

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGo:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_98

    move v0, v1

    .line 47785
    :goto_85
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGo:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_98

    .line 47786
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGo:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 47787
    if-eqz v2, :cond_95

    .line 47788
    const/16 v3, 0x64

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 47785
    :cond_95
    add-int/lit8 v0, v0, 0x1

    goto :goto_85

    .line 47792
    :cond_98
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_b4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-lez v0, :cond_b4

    .line 47793
    :goto_a1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-ge v1, v0, :cond_b4

    .line 47794
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v0, v0, v1

    .line 47795
    if-eqz v0, :cond_b1

    .line 47796
    const/16 v2, 0xca

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47793
    :cond_b1
    add-int/lit8 v1, v1, 0x1

    goto :goto_a1

    .line 47800
    :cond_b4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->wGq:I

    if-eqz v0, :cond_bf

    .line 47801
    const/16 v0, 0xf0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 47803
    :cond_bf
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 47804
    return-void
.end method

.method protected final oQ()I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 47808
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 47809
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_11

    .line 47810
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    .line 47811
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47813
    :cond_11
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    array-length v1, v1

    if-lez v1, :cond_34

    move v1, v2

    move v3, v2

    .line 47815
    :goto_1c
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2d

    .line 47816
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    aget v4, v4, v1

    .line 47818
    invoke-static {v4}, Lcom/google/a/a/b;->dS(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 47815
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 47820
    :cond_2d
    add-int/2addr v0, v3

    .line 47821
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGi:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47823
    :cond_34
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v1, :cond_40

    .line 47824
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    .line 47825
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47827
    :cond_40
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGk:I

    if-eqz v1, :cond_4c

    .line 47828
    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$d;->wGk:I

    .line 47829
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47831
    :cond_4c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGl:I

    if-eqz v1, :cond_58

    .line 47832
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$d;->wGl:I

    .line 47833
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47835
    :cond_58
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGm:Lcom/tencent/pb/common/b/a/a$ay;

    if-eqz v1, :cond_64

    .line 47836
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->wGm:Lcom/tencent/pb/common/b/a/a$ay;

    .line 47837
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47839
    :cond_64
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGf:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    .line 47840
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->wGf:Ljava/lang/String;

    .line 47841
    invoke-static {v1, v3}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47843
    :cond_77
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGn:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    .line 47844
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->wGn:Ljava/lang/String;

    .line 47845
    invoke-static {v1, v3}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47847
    :cond_8b
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    if-eqz v1, :cond_98

    .line 47848
    const/16 v1, 0x9

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    .line 47849
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47851
    :cond_98
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGo:[Ljava/lang/String;

    if-eqz v1, :cond_bd

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGo:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_bd

    move v1, v2

    move v3, v2

    move v4, v2

    .line 47854
    :goto_a4
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$d;->wGo:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_b9

    .line 47855
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$d;->wGo:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 47856
    if-eqz v5, :cond_b6

    .line 47857
    add-int/lit8 v4, v4, 0x1

    .line 47859
    invoke-static {v5}, Lcom/google/a/a/b;->aI(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 47854
    :cond_b6
    add-int/lit8 v1, v1, 0x1

    goto :goto_a4

    .line 47862
    :cond_b9
    add-int/2addr v0, v3

    .line 47863
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 47865
    :cond_bd
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v1, :cond_db

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v1, v1

    if-lez v1, :cond_db

    .line 47866
    :goto_c6
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v1, v1

    if-ge v2, v1, :cond_db

    .line 47867
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v1, v1, v2

    .line 47868
    if-eqz v1, :cond_d8

    .line 47869
    const/16 v3, 0xca

    .line 47870
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47866
    :cond_d8
    add-int/lit8 v2, v2, 0x1

    goto :goto_c6

    .line 47874
    :cond_db
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->wGq:I

    if-eqz v1, :cond_e8

    .line 47875
    const/16 v1, 0xf0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->wGq:I

    .line 47876
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47878
    :cond_e8
    return v0
.end method
