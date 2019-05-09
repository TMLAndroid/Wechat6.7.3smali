.class public final Lcom/tencent/pb/common/b/a/a$t;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public data:[B

.field public iconUrl:Ljava/lang/String;

.field public jxR:Ljava/lang/String;

.field public status:I

.field public wHd:I

.field public wHe:[B

.field public wHf:[B

.field public wHg:[B

.field public wHh:I

.field public wHi:I

.field public wHj:[B

.field public wHk:[B

.field public wHl:[B

.field public wHm:[B

.field public wHn:[B

.field public wHo:[B

.field public wHp:[B

.field public wHq:[B

.field public wHr:[B

.field public wHs:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 62358
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 62359
    iput v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHd:I

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHe:[B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->iconUrl:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHf:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHg:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHh:I

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->data:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHi:I

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHj:[B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->jxR:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHk:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHl:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHm:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHn:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHo:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHp:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHq:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHr:[B

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHs:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$t;->status:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$t;->aUI:I

    .line 62360
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 3

    .prologue
    .line 62281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_9e

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHd:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHe:[B

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->iconUrl:Ljava/lang/String;

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHf:[B

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHg:[B

    goto :goto_0

    :sswitch_31
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHh:I

    goto :goto_0

    :sswitch_38
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->data:[B

    goto :goto_0

    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHi:I

    goto :goto_0

    :sswitch_46
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHj:[B

    goto :goto_0

    :sswitch_4d
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->jxR:Ljava/lang/String;

    goto :goto_0

    :sswitch_54
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHk:[B

    goto :goto_0

    :sswitch_5b
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHl:[B

    goto :goto_0

    :sswitch_62
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHm:[B

    goto :goto_0

    :sswitch_69
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHn:[B

    goto :goto_0

    :sswitch_70
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHo:[B

    goto :goto_0

    :sswitch_77
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHp:[B

    goto :goto_0

    :sswitch_7e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHq:[B

    goto/16 :goto_0

    :sswitch_86
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHr:[B

    goto/16 :goto_0

    :sswitch_8e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHs:[B

    goto/16 :goto_0

    :sswitch_96
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$t;->status:I

    goto/16 :goto_0

    :sswitch_data_9e
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_15
        0x1a -> :sswitch_1c
        0x22 -> :sswitch_23
        0x2a -> :sswitch_2a
        0x30 -> :sswitch_31
        0x3a -> :sswitch_38
        0x40 -> :sswitch_3f
        0x4a -> :sswitch_46
        0x52 -> :sswitch_4d
        0x5a -> :sswitch_54
        0x62 -> :sswitch_5b
        0x6a -> :sswitch_62
        0x72 -> :sswitch_69
        0x7a -> :sswitch_70
        0x82 -> :sswitch_77
        0x8a -> :sswitch_7e
        0x92 -> :sswitch_86
        0x9a -> :sswitch_8e
        0xa0 -> :sswitch_96
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 4

    .prologue
    .line 62390
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHd:I

    if-eqz v0, :cond_a

    .line 62391
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 62393
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHe:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 62394
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHe:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 62396
    :cond_1a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->iconUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 62397
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 62399
    :cond_2b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHf:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 62400
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHf:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 62402
    :cond_3b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHg:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 62403
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 62405
    :cond_4b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHh:I

    if-eqz v0, :cond_55

    .line 62406
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 62408
    :cond_55
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->data:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_65

    .line 62409
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 62411
    :cond_65
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHi:I

    if-eqz v0, :cond_70

    .line 62412
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 62414
    :cond_70
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHj:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_81

    .line 62415
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHj:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 62417
    :cond_81
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->jxR:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    .line 62418
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->jxR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 62420
    :cond_93
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHk:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 62421
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHk:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 62423
    :cond_a4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHl:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 62424
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 62426
    :cond_b5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHm:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c6

    .line 62427
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHm:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 62429
    :cond_c6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHn:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d7

    .line 62430
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHn:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 62432
    :cond_d7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHo:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e8

    .line 62433
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 62435
    :cond_e8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHp:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f9

    .line 62436
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHp:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 62438
    :cond_f9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHq:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10a

    .line 62439
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHq:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 62441
    :cond_10a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHr:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11b

    .line 62442
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHr:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 62444
    :cond_11b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$t;->wHs:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12c

    .line 62445
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHs:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 62447
    :cond_12c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$t;->status:I

    if-eqz v0, :cond_137

    .line 62448
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$t;->status:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 62450
    :cond_137
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 62451
    return-void
.end method

.method protected final oQ()I
    .registers 4

    .prologue
    .line 62455
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 62456
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHd:I

    if-eqz v1, :cond_10

    .line 62457
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$t;->wHd:I

    .line 62458
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62460
    :cond_10
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHe:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_22

    .line 62461
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->wHe:[B

    .line 62462
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62464
    :cond_22
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->iconUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 62465
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->iconUrl:Ljava/lang/String;

    .line 62466
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62468
    :cond_35
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHf:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_47

    .line 62469
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->wHf:[B

    .line 62470
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62472
    :cond_47
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHg:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_59

    .line 62473
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->wHg:[B

    .line 62474
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62476
    :cond_59
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHh:I

    if-eqz v1, :cond_65

    .line 62477
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$t;->wHh:I

    .line 62478
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62480
    :cond_65
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->data:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_77

    .line 62481
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->data:[B

    .line 62482
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62484
    :cond_77
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHi:I

    if-eqz v1, :cond_84

    .line 62485
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$t;->wHi:I

    .line 62486
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62488
    :cond_84
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHj:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_97

    .line 62489
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->wHj:[B

    .line 62490
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62492
    :cond_97
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->jxR:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    .line 62493
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->jxR:Ljava/lang/String;

    .line 62494
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62496
    :cond_ab
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHk:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_be

    .line 62497
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->wHk:[B

    .line 62498
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62500
    :cond_be
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHl:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d1

    .line 62501
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->wHl:[B

    .line 62502
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62504
    :cond_d1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHm:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e4

    .line 62505
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->wHm:[B

    .line 62506
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62508
    :cond_e4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHn:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f7

    .line 62509
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->wHn:[B

    .line 62510
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62512
    :cond_f7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHo:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10a

    .line 62513
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->wHo:[B

    .line 62514
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62516
    :cond_10a
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHp:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11d

    .line 62517
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->wHp:[B

    .line 62518
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62520
    :cond_11d
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHq:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_130

    .line 62521
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->wHq:[B

    .line 62522
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62524
    :cond_130
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHr:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_143

    .line 62525
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->wHr:[B

    .line 62526
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62528
    :cond_143
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$t;->wHs:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_156

    .line 62529
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$t;->wHs:[B

    .line 62530
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 62532
    :cond_156
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$t;->status:I

    if-eqz v1, :cond_163

    .line 62533
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$t;->status:I

    .line 62534
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62536
    :cond_163
    return v0
.end method
