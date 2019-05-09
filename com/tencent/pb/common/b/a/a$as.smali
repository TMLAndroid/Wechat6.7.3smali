.class public final Lcom/tencent/pb/common/b/a/a$as;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "as"
.end annotation


# instance fields
.field public ejU:I

.field public ejV:I

.field public wIj:I

.field public wIk:I

.field public wIl:I

.field public wIm:I

.field public wIn:I

.field public wIo:I

.field public wIp:I

.field public wIq:I

.field public wIr:I

.field public wIs:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 48186
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 48187
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIj:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ejU:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ejV:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIk:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIl:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIm:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIn:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIo:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIp:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIq:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIr:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIs:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->aUI:I

    .line 48188
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 3

    .prologue
    .line 48133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_62

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIj:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ejU:I

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ejV:I

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIk:I

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIl:I

    goto :goto_0

    :sswitch_31
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIm:I

    goto :goto_0

    :sswitch_38
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIn:I

    goto :goto_0

    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIo:I

    goto :goto_0

    :sswitch_46
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIp:I

    goto :goto_0

    :sswitch_4d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIq:I

    goto :goto_0

    :sswitch_54
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIr:I

    goto :goto_0

    :sswitch_5b
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIs:I

    goto :goto_0

    :sswitch_data_62
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x10 -> :sswitch_15
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_23
        0x28 -> :sswitch_2a
        0x30 -> :sswitch_31
        0x38 -> :sswitch_38
        0x40 -> :sswitch_3f
        0x48 -> :sswitch_46
        0x50 -> :sswitch_4d
        0x58 -> :sswitch_54
        0x60 -> :sswitch_5b
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 4

    .prologue
    .line 48210
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIj:I

    if-eqz v0, :cond_a

    .line 48211
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 48213
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ejU:I

    if-eqz v0, :cond_14

    .line 48214
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->ejU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 48216
    :cond_14
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->ejV:I

    if-eqz v0, :cond_1e

    .line 48217
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->ejV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 48219
    :cond_1e
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIk:I

    if-eqz v0, :cond_28

    .line 48220
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 48222
    :cond_28
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIl:I

    if-eqz v0, :cond_32

    .line 48223
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 48225
    :cond_32
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIm:I

    if-eqz v0, :cond_3c

    .line 48226
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 48228
    :cond_3c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIn:I

    if-eqz v0, :cond_46

    .line 48229
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 48231
    :cond_46
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIo:I

    if-eqz v0, :cond_51

    .line 48232
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 48234
    :cond_51
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIp:I

    if-eqz v0, :cond_5c

    .line 48235
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 48237
    :cond_5c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIq:I

    if-eqz v0, :cond_67

    .line 48238
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 48240
    :cond_67
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIr:I

    if-eqz v0, :cond_72

    .line 48241
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 48243
    :cond_72
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->wIs:I

    if-eqz v0, :cond_7d

    .line 48244
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 48246
    :cond_7d
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 48247
    return-void
.end method

.method protected final oQ()I
    .registers 4

    .prologue
    .line 48251
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 48252
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIj:I

    if-eqz v1, :cond_10

    .line 48253
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->wIj:I

    .line 48254
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48256
    :cond_10
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->ejU:I

    if-eqz v1, :cond_1c

    .line 48257
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->ejU:I

    .line 48258
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48260
    :cond_1c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->ejV:I

    if-eqz v1, :cond_28

    .line 48261
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->ejV:I

    .line 48262
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48264
    :cond_28
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIk:I

    if-eqz v1, :cond_34

    .line 48265
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->wIk:I

    .line 48266
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48268
    :cond_34
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIl:I

    if-eqz v1, :cond_40

    .line 48269
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->wIl:I

    .line 48270
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48272
    :cond_40
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIm:I

    if-eqz v1, :cond_4c

    .line 48273
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->wIm:I

    .line 48274
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48276
    :cond_4c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIn:I

    if-eqz v1, :cond_58

    .line 48277
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->wIn:I

    .line 48278
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48280
    :cond_58
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIo:I

    if-eqz v1, :cond_65

    .line 48281
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->wIo:I

    .line 48282
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48284
    :cond_65
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIp:I

    if-eqz v1, :cond_72

    .line 48285
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->wIp:I

    .line 48286
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48288
    :cond_72
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIq:I

    if-eqz v1, :cond_7f

    .line 48289
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->wIq:I

    .line 48290
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48292
    :cond_7f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIr:I

    if-eqz v1, :cond_8c

    .line 48293
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->wIr:I

    .line 48294
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48296
    :cond_8c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->wIs:I

    if-eqz v1, :cond_99

    .line 48297
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->wIs:I

    .line 48298
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48300
    :cond_99
    return v0
.end method
