.class public final Lcom/tencent/pb/common/b/a/a$ah;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ah"
.end annotation


# instance fields
.field public wHW:[Lcom/tencent/pb/common/b/a/a$au;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 55257
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 55258
    invoke-static {}, Lcom/tencent/pb/common/b/a/a$au;->cOe()[Lcom/tencent/pb/common/b/a/a$au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->wHW:[Lcom/tencent/pb/common/b/a/a$au;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->aUI:I

    .line 55259
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 55237
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

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->wHW:[Lcom/tencent/pb/common/b/a/a$au;

    if-nez v0, :cond_3b

    move v0, v1

    :goto_1a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$au;

    if-eqz v0, :cond_24

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$ah;->wHW:[Lcom/tencent/pb/common/b/a/a$au;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_24
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3f

    new-instance v3, Lcom/tencent/pb/common/b/a/a$au;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$au;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->wHW:[Lcom/tencent/pb/common/b/a/a$au;

    array-length v0, v0

    goto :goto_1a

    :cond_3f
    new-instance v3, Lcom/tencent/pb/common/b/a/a$au;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$au;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$ah;->wHW:[Lcom/tencent/pb/common/b/a/a$au;

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
    .line 55270
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->wHW:[Lcom/tencent/pb/common/b/a/a$au;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->wHW:[Lcom/tencent/pb/common/b/a/a$au;

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 55271
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ah;->wHW:[Lcom/tencent/pb/common/b/a/a$au;

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    .line 55272
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ah;->wHW:[Lcom/tencent/pb/common/b/a/a$au;

    aget-object v1, v1, v0

    .line 55273
    if-eqz v1, :cond_19

    .line 55274
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 55271
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 55278
    :cond_1c
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 55279
    return-void
.end method

.method protected final oQ()I
    .registers 5

    .prologue
    .line 55283
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v1

    .line 55284
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->wHW:[Lcom/tencent/pb/common/b/a/a$au;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ah;->wHW:[Lcom/tencent/pb/common/b/a/a$au;

    array-length v0, v0

    if-lez v0, :cond_22

    .line 55285
    const/4 v0, 0x0

    :goto_e
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ah;->wHW:[Lcom/tencent/pb/common/b/a/a$au;

    array-length v2, v2

    if-ge v0, v2, :cond_22

    .line 55286
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ah;->wHW:[Lcom/tencent/pb/common/b/a/a$au;

    aget-object v2, v2, v0

    .line 55287
    if-eqz v2, :cond_1f

    .line 55288
    const/4 v3, 0x1

    .line 55289
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v1, v2

    .line 55285
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 55293
    :cond_22
    return v1
.end method
