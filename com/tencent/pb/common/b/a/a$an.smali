.class public final Lcom/tencent/pb/common/b/a/a$an;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "an"
.end annotation


# instance fields
.field public eAK:I

.field public exG:J

.field public wIa:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 46719
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 46720
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$an;->exG:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$an;->eAK:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$an;->wIa:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->aUI:I

    .line 46721
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 4

    .prologue
    .line 46693
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_24

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$an;->exG:J

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->eAK:I

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$an;->wIa:I

    goto :goto_0

    nop

    :sswitch_data_24
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x10 -> :sswitch_15
        0x18 -> :sswitch_1c
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 6

    .prologue
    .line 46734
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$an;->exG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 46735
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$an;->exG:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->h(IJ)V

    .line 46737
    :cond_e
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$an;->eAK:I

    if-eqz v0, :cond_18

    .line 46738
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$an;->eAK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 46740
    :cond_18
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$an;->wIa:I

    if-eqz v0, :cond_22

    .line 46741
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$an;->wIa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 46743
    :cond_22
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 46744
    return-void
.end method

.method protected final oQ()I
    .registers 7

    .prologue
    .line 46748
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 46749
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$an;->exG:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_14

    .line 46750
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$an;->exG:J

    .line 46751
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->j(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46753
    :cond_14
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$an;->eAK:I

    if-eqz v1, :cond_20

    .line 46754
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->eAK:I

    .line 46755
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46757
    :cond_20
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$an;->wIa:I

    if-eqz v1, :cond_2c

    .line 46758
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$an;->wIa:I

    .line 46759
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46761
    :cond_2c
    return v0
.end method
