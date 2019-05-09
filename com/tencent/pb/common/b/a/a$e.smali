.class public final Lcom/tencent/pb/common/b/a/a$e;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public netType:I

.field public pRI:I

.field public pRJ:J

.field public wGd:I

.field public wGh:Lcom/tencent/pb/common/b/a/a$at;

.field public wGj:Lcom/tencent/pb/common/b/a/a$ba;

.field public wGl:I

.field public wGo:[Ljava/lang/String;

.field public wGp:[Lcom/tencent/pb/common/b/a/a$m;

.field public wGq:I

.field public wGr:I

.field public wGs:Lcom/tencent/pb/common/b/a/a$s;

.field public wGt:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 49309
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 49310
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->pRI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$e;->pRJ:J

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGr:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGl:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGd:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGo:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$m;->cNX()[Lcom/tencent/pb/common/b/a/a$m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->wGs:Lcom/tencent/pb/common/b/a/a$s;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGt:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGq:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->aUI:I

    .line 49311
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 49250
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_f8

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->pRI:I

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$e;->pRJ:J

    goto :goto_1

    :sswitch_24
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    if-nez v0, :cond_2f

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ba;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    :cond_2f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_1

    :sswitch_35
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGr:I

    goto :goto_1

    :sswitch_3c
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGl:I

    goto :goto_1

    :sswitch_43
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGd:I

    goto :goto_1

    :sswitch_4a
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    goto :goto_1

    :sswitch_51
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_5c

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    :cond_5c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_1

    :sswitch_62
    const/16 v0, 0x64a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGo:[Ljava/lang/String;

    if-nez v0, :cond_88

    move v0, v1

    :goto_6d
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_77

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->wGo:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_77
    :goto_77
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8c

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_77

    :cond_88
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGo:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6d

    :cond_8c
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGo:[Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_96
    const/16 v0, 0x652

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_c2

    move v0, v1

    :goto_a1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_ab

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_ab
    :goto_ab
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c6

    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_ab

    :cond_c2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    goto :goto_a1

    :cond_c6
    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    goto/16 :goto_1

    :sswitch_d6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGs:Lcom/tencent/pb/common/b/a/a$s;

    if-nez v0, :cond_e1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$s;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$s;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGs:Lcom/tencent/pb/common/b/a/a$s;

    :cond_e1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGs:Lcom/tencent/pb/common/b/a/a$s;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_1

    :sswitch_e8
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGt:I

    goto/16 :goto_1

    :sswitch_f0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGq:I

    goto/16 :goto_1

    :sswitch_data_f8
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x10 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x22 -> :sswitch_24
        0x28 -> :sswitch_35
        0x30 -> :sswitch_3c
        0x38 -> :sswitch_43
        0x40 -> :sswitch_4a
        0x642 -> :sswitch_51
        0x64a -> :sswitch_62
        0x652 -> :sswitch_96
        0x65a -> :sswitch_d6
        0x660 -> :sswitch_e8
        0x780 -> :sswitch_f0
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 49335
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 49336
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 49338
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->pRI:I

    if-eqz v0, :cond_1c

    .line 49339
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->pRI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 49341
    :cond_1c
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$e;->pRJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    .line 49342
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$e;->pRJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    .line 49344
    :cond_2a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v0, :cond_34

    .line 49345
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49347
    :cond_34
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGr:I

    if-eqz v0, :cond_3e

    .line 49348
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGr:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 49350
    :cond_3e
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGl:I

    if-eqz v0, :cond_48

    .line 49351
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGl:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 49353
    :cond_48
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGd:I

    if-eqz v0, :cond_52

    .line 49354
    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGd:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 49356
    :cond_52
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    if-eqz v0, :cond_5d

    .line 49357
    const/16 v0, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 49359
    :cond_5d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_68

    .line 49360
    const/16 v0, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49362
    :cond_68
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGo:[Ljava/lang/String;

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGo:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_85

    move v0, v1

    .line 49363
    :goto_72
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGo:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_85

    .line 49364
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGo:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 49365
    if-eqz v2, :cond_82

    .line 49366
    const/16 v3, 0xc9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 49363
    :cond_82
    add-int/lit8 v0, v0, 0x1

    goto :goto_72

    .line 49370
    :cond_85
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-lez v0, :cond_a1

    .line 49371
    :goto_8e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-ge v1, v0, :cond_a1

    .line 49372
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v0, v0, v1

    .line 49373
    if-eqz v0, :cond_9e

    .line 49374
    const/16 v2, 0xca

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49371
    :cond_9e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8e

    .line 49378
    :cond_a1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGs:Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v0, :cond_ac

    .line 49379
    const/16 v0, 0xcb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGs:Lcom/tencent/pb/common/b/a/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49381
    :cond_ac
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGt:I

    if-eqz v0, :cond_b7

    .line 49382
    const/16 v0, 0xcc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 49384
    :cond_b7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->wGq:I

    if-eqz v0, :cond_c2

    .line 49385
    const/16 v0, 0xf0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 49387
    :cond_c2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 49388
    return-void
.end method

.method protected final oQ()I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 49392
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 49393
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 49394
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    .line 49395
    invoke-static {v1, v3}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49397
    :cond_18
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->pRI:I

    if-eqz v1, :cond_24

    .line 49398
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->pRI:I

    .line 49399
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49401
    :cond_24
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$e;->pRJ:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_34

    .line 49402
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$e;->pRJ:J

    .line 49403
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49405
    :cond_34
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v1, :cond_40

    .line 49406
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    .line 49407
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49409
    :cond_40
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGr:I

    if-eqz v1, :cond_4c

    .line 49410
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->wGr:I

    .line 49411
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49413
    :cond_4c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGl:I

    if-eqz v1, :cond_58

    .line 49414
    const/4 v1, 0x6

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->wGl:I

    .line 49415
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49417
    :cond_58
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGd:I

    if-eqz v1, :cond_64

    .line 49418
    const/4 v1, 0x7

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->wGd:I

    .line 49419
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49421
    :cond_64
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    if-eqz v1, :cond_71

    .line 49422
    const/16 v1, 0x8

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    .line 49423
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49425
    :cond_71
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_7e

    .line 49426
    const/16 v1, 0xc8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->wGh:Lcom/tencent/pb/common/b/a/a$at;

    .line 49427
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49429
    :cond_7e
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGo:[Ljava/lang/String;

    if-eqz v1, :cond_a3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGo:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 49432
    :goto_8a
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$e;->wGo:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_9f

    .line 49433
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$e;->wGo:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 49434
    if-eqz v5, :cond_9c

    .line 49435
    add-int/lit8 v4, v4, 0x1

    .line 49437
    invoke-static {v5}, Lcom/google/a/a/b;->aI(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 49432
    :cond_9c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8a

    .line 49440
    :cond_9f
    add-int/2addr v0, v3

    .line 49441
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 49443
    :cond_a3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v1, :cond_c1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v1, v1

    if-lez v1, :cond_c1

    .line 49444
    :goto_ac
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v1, v1

    if-ge v2, v1, :cond_c1

    .line 49445
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGp:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v1, v1, v2

    .line 49446
    if-eqz v1, :cond_be

    .line 49447
    const/16 v3, 0xca

    .line 49448
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49444
    :cond_be
    add-int/lit8 v2, v2, 0x1

    goto :goto_ac

    .line 49452
    :cond_c1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGs:Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v1, :cond_ce

    .line 49453
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGs:Lcom/tencent/pb/common/b/a/a$s;

    .line 49454
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49456
    :cond_ce
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGt:I

    if-eqz v1, :cond_db

    .line 49457
    const/16 v1, 0xcc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGt:I

    .line 49458
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49460
    :cond_db
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->wGq:I

    if-eqz v1, :cond_e8

    .line 49461
    const/16 v1, 0xf0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->wGq:I

    .line 49462
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49464
    :cond_e8
    return v0
.end method
