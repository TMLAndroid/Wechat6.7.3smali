.class public final Lcom/tencent/pb/common/b/a/a$j;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public pRI:I

.field public pRJ:J

.field public wGj:Lcom/tencent/pb/common/b/a/a$ba;

.field public wGl:I

.field public wGv:[B


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 52172
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 52173
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$j;->pRI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$j;->pRJ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$j;->wGl:I

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->wGv:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$j;->aUI:I

    .line 52174
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 4

    .prologue
    .line 52137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_42

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$j;->pRI:I

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$j;->pRJ:J

    goto :goto_0

    :sswitch_23
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    if-nez v0, :cond_2e

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ba;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    :cond_2e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_34
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$j;->wGl:I

    goto :goto_0

    :sswitch_3b
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->wGv:[B

    goto :goto_0

    :sswitch_data_42
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_e
        0x10 -> :sswitch_15
        0x18 -> :sswitch_1c
        0x22 -> :sswitch_23
        0x28 -> :sswitch_34
        0x642 -> :sswitch_3b
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 6

    .prologue
    .line 52190
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 52191
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 52193
    :cond_11
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$j;->pRI:I

    if-eqz v0, :cond_1b

    .line 52194
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->pRI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 52196
    :cond_1b
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$j;->pRJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_29

    .line 52197
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$j;->pRJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    .line 52199
    :cond_29
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v0, :cond_33

    .line 52200
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 52202
    :cond_33
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$j;->wGl:I

    if-eqz v0, :cond_3d

    .line 52203
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->wGl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 52205
    :cond_3d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$j;->wGv:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 52206
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->wGv:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 52208
    :cond_4e
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 52209
    return-void
.end method

.method protected final oQ()I
    .registers 7

    .prologue
    .line 52213
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 52214
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 52215
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$j;->groupId:Ljava/lang/String;

    .line 52216
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52218
    :cond_17
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->pRI:I

    if-eqz v1, :cond_23

    .line 52219
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$j;->pRI:I

    .line 52220
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52222
    :cond_23
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$j;->pRJ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_33

    .line 52223
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$j;->pRJ:J

    .line 52224
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52226
    :cond_33
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v1, :cond_3f

    .line 52227
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$j;->wGj:Lcom/tencent/pb/common/b/a/a$ba;

    .line 52228
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52230
    :cond_3f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$j;->wGl:I

    if-eqz v1, :cond_4b

    .line 52231
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$j;->wGl:I

    .line 52232
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52234
    :cond_4b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$j;->wGv:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 52235
    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$j;->wGv:[B

    .line 52236
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 52238
    :cond_5e
    return v0
.end method
