.class public final Lcom/tencent/pb/common/b/a/a$af;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "af"
.end annotation


# instance fields
.field public lpD:I

.field public lpE:J

.field public wHO:I

.field public wHP:I

.field public wHQ:I

.field public wHR:I

.field public wHS:I

.field public wHT:I

.field public wHU:I

.field public wHV:I


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$af;->wHO:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$af;->lpD:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$af;->lpE:J

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$af;->wHP:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$af;->wHQ:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$af;->wHR:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$af;->wHS:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$af;->wHT:I

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$af;->wHU:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$af;->wHV:I

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$af;->aUI:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_54

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->wHO:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->lpD:I

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$af;->lpE:J

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->wHP:I

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->wHQ:I

    goto :goto_0

    :sswitch_31
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->wHR:I

    goto :goto_0

    :sswitch_38
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->wHS:I

    goto :goto_0

    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->wHT:I

    goto :goto_0

    :sswitch_46
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->wHU:I

    goto :goto_0

    :sswitch_4d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->wHV:I

    goto :goto_0

    :sswitch_data_54
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
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 6

    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->wHO:I

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->wHO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->lpD:I

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->lpD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    :cond_14
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$af;->lpE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_22

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$af;->lpE:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    :cond_22
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->wHP:I

    if-eqz v0, :cond_2c

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->wHP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    :cond_2c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->wHQ:I

    if-eqz v0, :cond_36

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->wHQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    :cond_36
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->wHR:I

    if-eqz v0, :cond_40

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->wHR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    :cond_40
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->wHS:I

    if-eqz v0, :cond_4a

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->wHS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    :cond_4a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->wHT:I

    if-eqz v0, :cond_55

    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->wHT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    :cond_55
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->wHU:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_61

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->wHU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    :cond_61
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->wHV:I

    if-eqz v0, :cond_6c

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->wHV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    :cond_6c
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    return-void
.end method

.method protected final oQ()I
    .registers 7

    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->wHO:I

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->wHO:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->lpD:I

    if-eqz v1, :cond_1c

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->lpD:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$af;->lpE:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$af;->lpE:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->wHP:I

    if-eqz v1, :cond_38

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->wHP:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_38
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->wHQ:I

    if-eqz v1, :cond_44

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->wHQ:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_44
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->wHR:I

    if-eqz v1, :cond_50

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->wHR:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->wHS:I

    if-eqz v1, :cond_5c

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->wHS:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->wHT:I

    if-eqz v1, :cond_69

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->wHT:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_69
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->wHU:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_77

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->wHU:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_77
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->wHV:I

    if-eqz v1, :cond_84

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->wHV:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_84
    return v0
.end method
