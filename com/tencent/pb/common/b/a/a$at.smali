.class public final Lcom/tencent/pb/common/b/a/a$at;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "at"
.end annotation


# instance fields
.field public aYQ:[B

.field public bNM:I

.field public name:Ljava/lang/String;

.field public wIA:Lcom/tencent/pb/common/b/a/a$ap;

.field public wIB:Ljava/lang/String;

.field public wIC:Ljava/lang/String;

.field public wID:J

.field public wIE:[B

.field public wIF:[B

.field public wIG:[B

.field public wIH:[B

.field public wII:I

.field public wIJ:[B

.field public wIK:[B

.field public wIL:I

.field public wIM:[Lcom/tencent/pb/common/b/a/a$n;

.field public wIt:[B

.field public wIu:J

.field public wIv:[B

.field public wIw:[B

.field public wIx:[B

.field public wIy:Lcom/tencent/pb/common/b/a/a$ax;

.field public wIz:[B


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45955
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 45956
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIt:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$at;->bNM:I

    iput-wide v4, p0, Lcom/tencent/pb/common/b/a/a$at;->wIu:J

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIv:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIw:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIx:[B

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIy:Lcom/tencent/pb/common/b/a/a$ax;

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIz:[B

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIA:Lcom/tencent/pb/common/b/a/a$ap;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIB:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIC:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/pb/common/b/a/a$at;->wID:J

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIE:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIF:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIG:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIH:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wII:I

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIJ:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIK:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->aYQ:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIL:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$n;->cNY()[Lcom/tencent/pb/common/b/a/a$n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIM:[Lcom/tencent/pb/common/b/a/a$n;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$at;->aUI:I

    .line 45957
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 45869
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_106

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIt:[B

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$at;->bNM:I

    goto :goto_1

    :sswitch_24
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIu:J

    goto :goto_1

    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIv:[B

    goto :goto_1

    :sswitch_32
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIw:[B

    goto :goto_1

    :sswitch_39
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIx:[B

    goto :goto_1

    :sswitch_40
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIy:Lcom/tencent/pb/common/b/a/a$ax;

    if-nez v0, :cond_4b

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ax;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ax;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIy:Lcom/tencent/pb/common/b/a/a$ax;

    :cond_4b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIy:Lcom/tencent/pb/common/b/a/a$ax;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_1

    :sswitch_51
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIz:[B

    goto :goto_1

    :sswitch_58
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIA:Lcom/tencent/pb/common/b/a/a$ap;

    if-nez v0, :cond_63

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ap;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIA:Lcom/tencent/pb/common/b/a/a$ap;

    :cond_63
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIA:Lcom/tencent/pb/common/b/a/a$ap;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_1

    :sswitch_69
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIB:Ljava/lang/String;

    goto :goto_1

    :sswitch_70
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIC:Ljava/lang/String;

    goto :goto_1

    :sswitch_77
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wID:J

    goto :goto_1

    :sswitch_7e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIE:[B

    goto/16 :goto_1

    :sswitch_86
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIF:[B

    goto/16 :goto_1

    :sswitch_8e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIG:[B

    goto/16 :goto_1

    :sswitch_96
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIH:[B

    goto/16 :goto_1

    :sswitch_9e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wII:I

    goto/16 :goto_1

    :sswitch_a6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIJ:[B

    goto/16 :goto_1

    :sswitch_ae
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIK:[B

    goto/16 :goto_1

    :sswitch_b6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->aYQ:[B

    goto/16 :goto_1

    :sswitch_be
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIL:I

    goto/16 :goto_1

    :sswitch_c6
    const/16 v0, 0x70a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIM:[Lcom/tencent/pb/common/b/a/a$n;

    if-nez v0, :cond_f2

    move v0, v1

    :goto_d1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$n;

    if-eqz v0, :cond_db

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$at;->wIM:[Lcom/tencent/pb/common/b/a/a$n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_db
    :goto_db
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f6

    new-instance v3, Lcom/tencent/pb/common/b/a/a$n;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$n;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_db

    :cond_f2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIM:[Lcom/tencent/pb/common/b/a/a$n;

    array-length v0, v0

    goto :goto_d1

    :cond_f6
    new-instance v3, Lcom/tencent/pb/common/b/a/a$n;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$n;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIM:[Lcom/tencent/pb/common/b/a/a$n;

    goto/16 :goto_1

    :sswitch_data_106
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x12 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x20 -> :sswitch_24
        0x2a -> :sswitch_2b
        0x32 -> :sswitch_32
        0x3a -> :sswitch_39
        0x42 -> :sswitch_40
        0x4a -> :sswitch_51
        0x52 -> :sswitch_58
        0x322 -> :sswitch_69
        0x32a -> :sswitch_70
        0x640 -> :sswitch_77
        0x64a -> :sswitch_7e
        0x652 -> :sswitch_86
        0x65a -> :sswitch_8e
        0x662 -> :sswitch_96
        0x6e0 -> :sswitch_9e
        0x6ea -> :sswitch_a6
        0x6f2 -> :sswitch_ae
        0x6fa -> :sswitch_b6
        0x700 -> :sswitch_be
        0x70a -> :sswitch_c6
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 45990
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 45991
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 45993
    :cond_13
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIt:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_23

    .line 45994
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIt:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 45996
    :cond_23
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$at;->bNM:I

    if-eqz v0, :cond_2d

    .line 45997
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->bNM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 45999
    :cond_2d
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIu:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_39

    .line 46000
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->h(IJ)V

    .line 46002
    :cond_39
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIv:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_49

    .line 46003
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIv:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 46005
    :cond_49
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIw:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_59

    .line 46006
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIw:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 46008
    :cond_59
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIx:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_69

    .line 46009
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIx:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 46011
    :cond_69
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIy:Lcom/tencent/pb/common/b/a/a$ax;

    if-eqz v0, :cond_74

    .line 46012
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIy:Lcom/tencent/pb/common/b/a/a$ax;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 46014
    :cond_74
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIz:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_85

    .line 46015
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIz:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 46017
    :cond_85
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIA:Lcom/tencent/pb/common/b/a/a$ap;

    if-eqz v0, :cond_90

    .line 46018
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIA:Lcom/tencent/pb/common/b/a/a$ap;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 46020
    :cond_90
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIB:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 46021
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 46023
    :cond_a2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIC:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 46024
    const/16 v0, 0x65

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 46026
    :cond_b4
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wID:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c1

    .line 46027
    const/16 v0, 0xc8

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wID:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->h(IJ)V

    .line 46029
    :cond_c1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIE:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d2

    .line 46030
    const/16 v0, 0xc9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIE:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 46032
    :cond_d2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIF:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e3

    .line 46033
    const/16 v0, 0xca

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIF:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 46035
    :cond_e3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIG:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f4

    .line 46036
    const/16 v0, 0xcb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIG:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 46038
    :cond_f4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIH:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_105

    .line 46039
    const/16 v0, 0xcc

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIH:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 46041
    :cond_105
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wII:I

    if-eqz v0, :cond_110

    .line 46042
    const/16 v0, 0xdc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wII:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 46044
    :cond_110
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIJ:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_121

    .line 46045
    const/16 v0, 0xdd

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIJ:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 46047
    :cond_121
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIK:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_132

    .line 46048
    const/16 v0, 0xde

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIK:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 46050
    :cond_132
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->aYQ:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_143

    .line 46051
    const/16 v0, 0xdf

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->aYQ:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 46053
    :cond_143
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIL:I

    if-eqz v0, :cond_14e

    .line 46054
    const/16 v0, 0xe0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 46056
    :cond_14e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIM:[Lcom/tencent/pb/common/b/a/a$n;

    if-eqz v0, :cond_16b

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIM:[Lcom/tencent/pb/common/b/a/a$n;

    array-length v0, v0

    if-lez v0, :cond_16b

    .line 46057
    const/4 v0, 0x0

    :goto_158
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIM:[Lcom/tencent/pb/common/b/a/a$n;

    array-length v1, v1

    if-ge v0, v1, :cond_16b

    .line 46058
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIM:[Lcom/tencent/pb/common/b/a/a$n;

    aget-object v1, v1, v0

    .line 46059
    if-eqz v1, :cond_168

    .line 46060
    const/16 v2, 0xe1

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 46057
    :cond_168
    add-int/lit8 v0, v0, 0x1

    goto :goto_158

    .line 46064
    :cond_16b
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 46065
    return-void
.end method

.method protected final oQ()I
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 46069
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 46070
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 46071
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    .line 46072
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46074
    :cond_19
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIt:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 46075
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIt:[B

    .line 46076
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46078
    :cond_2b
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->bNM:I

    if-eqz v1, :cond_37

    .line 46079
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$at;->bNM:I

    .line 46080
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46082
    :cond_37
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIu:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_45

    .line 46083
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIu:J

    .line 46084
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->j(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46086
    :cond_45
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIv:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_57

    .line 46087
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIv:[B

    .line 46088
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46090
    :cond_57
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIw:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_69

    .line 46091
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIw:[B

    .line 46092
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46094
    :cond_69
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIx:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7b

    .line 46095
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIx:[B

    .line 46096
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46098
    :cond_7b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIy:Lcom/tencent/pb/common/b/a/a$ax;

    if-eqz v1, :cond_88

    .line 46099
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIy:Lcom/tencent/pb/common/b/a/a$ax;

    .line 46100
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46102
    :cond_88
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIz:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9b

    .line 46103
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIz:[B

    .line 46104
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46106
    :cond_9b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIA:Lcom/tencent/pb/common/b/a/a$ap;

    if-eqz v1, :cond_a8

    .line 46107
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIA:Lcom/tencent/pb/common/b/a/a$ap;

    .line 46108
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46110
    :cond_a8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIB:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    .line 46111
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIB:Ljava/lang/String;

    .line 46112
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46114
    :cond_bc
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIC:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d0

    .line 46115
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIC:Ljava/lang/String;

    .line 46116
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46118
    :cond_d0
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wID:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_df

    .line 46119
    const/16 v1, 0xc8

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wID:J

    .line 46120
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->j(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46122
    :cond_df
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIE:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f2

    .line 46123
    const/16 v1, 0xc9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIE:[B

    .line 46124
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46126
    :cond_f2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIF:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_105

    .line 46127
    const/16 v1, 0xca

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIF:[B

    .line 46128
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46130
    :cond_105
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIG:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_118

    .line 46131
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIG:[B

    .line 46132
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46134
    :cond_118
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIH:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12b

    .line 46135
    const/16 v1, 0xcc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIH:[B

    .line 46136
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46138
    :cond_12b
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wII:I

    if-eqz v1, :cond_138

    .line 46139
    const/16 v1, 0xdc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wII:I

    .line 46140
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46142
    :cond_138
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIJ:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14b

    .line 46143
    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIJ:[B

    .line 46144
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46146
    :cond_14b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIK:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15e

    .line 46147
    const/16 v1, 0xde

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIK:[B

    .line 46148
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46150
    :cond_15e
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->aYQ:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_171

    .line 46151
    const/16 v1, 0xdf

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->aYQ:[B

    .line 46152
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46154
    :cond_171
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIL:I

    if-eqz v1, :cond_17e

    .line 46155
    const/16 v1, 0xe0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$at;->wIL:I

    .line 46156
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46158
    :cond_17e
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIM:[Lcom/tencent/pb/common/b/a/a$n;

    if-eqz v1, :cond_1a0

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->wIM:[Lcom/tencent/pb/common/b/a/a$n;

    array-length v1, v1

    if-lez v1, :cond_1a0

    .line 46159
    const/4 v1, 0x0

    move v2, v0

    :goto_189
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIM:[Lcom/tencent/pb/common/b/a/a$n;

    array-length v0, v0

    if-ge v1, v0, :cond_19f

    .line 46160
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->wIM:[Lcom/tencent/pb/common/b/a/a$n;

    aget-object v0, v0, v1

    .line 46161
    if-eqz v0, :cond_19b

    .line 46162
    const/16 v3, 0xe1

    .line 46163
    invoke-static {v3, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v2, v0

    .line 46159
    :cond_19b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_189

    :cond_19f
    move v0, v2

    .line 46167
    :cond_1a0
    return v0
.end method
