.class public final Lcom/tencent/pb/common/b/a/a$c;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public wGg:[Lcom/tencent/pb/common/b/a/a$w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19431
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 19432
    invoke-static {}, Lcom/tencent/pb/common/b/a/a$w;->cOa()[Lcom/tencent/pb/common/b/a/a$w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$c;->wGg:[Lcom/tencent/pb/common/b/a/a$w;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$c;->aUI:I

    .line 19433
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 19411
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_4e

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$c;->wGg:[Lcom/tencent/pb/common/b/a/a$w;

    if-nez v0, :cond_3b

    move v0, v1

    :goto_1a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$w;

    if-eqz v0, :cond_24

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$c;->wGg:[Lcom/tencent/pb/common/b/a/a$w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_24
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3f

    new-instance v3, Lcom/tencent/pb/common/b/a/a$w;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$w;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$c;->wGg:[Lcom/tencent/pb/common/b/a/a$w;

    array-length v0, v0

    goto :goto_1a

    :cond_3f
    new-instance v3, Lcom/tencent/pb/common/b/a/a$w;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$w;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$c;->wGg:[Lcom/tencent/pb/common/b/a/a$w;

    goto :goto_1

    :sswitch_data_4e
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 5

    .prologue
    .line 19444
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$c;->wGg:[Lcom/tencent/pb/common/b/a/a$w;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$c;->wGg:[Lcom/tencent/pb/common/b/a/a$w;

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 19445
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$c;->wGg:[Lcom/tencent/pb/common/b/a/a$w;

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    .line 19446
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$c;->wGg:[Lcom/tencent/pb/common/b/a/a$w;

    aget-object v1, v1, v0

    .line 19447
    if-eqz v1, :cond_19

    .line 19448
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 19445
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 19452
    :cond_1c
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 19453
    return-void
.end method

.method protected final oQ()I
    .registers 5

    .prologue
    .line 19457
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v1

    .line 19458
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$c;->wGg:[Lcom/tencent/pb/common/b/a/a$w;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$c;->wGg:[Lcom/tencent/pb/common/b/a/a$w;

    array-length v0, v0

    if-lez v0, :cond_22

    .line 19459
    const/4 v0, 0x0

    :goto_e
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$c;->wGg:[Lcom/tencent/pb/common/b/a/a$w;

    array-length v2, v2

    if-ge v0, v2, :cond_22

    .line 19460
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$c;->wGg:[Lcom/tencent/pb/common/b/a/a$w;

    aget-object v2, v2, v0

    .line 19461
    if-eqz v2, :cond_1f

    .line 19462
    const/4 v3, 0x1

    .line 19463
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19459
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 19467
    :cond_22
    return v1
.end method
