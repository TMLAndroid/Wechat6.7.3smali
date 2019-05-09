.class public final Lcom/tencent/tinker/c/a/a/a/h;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field private wUy:Lcom/tencent/tinker/a/a/t$a;

.field private wUz:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/h;->wUy:Lcom/tencent/tinker/a/a/t$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/h;->wUz:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_18

    .line 43
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->wSC:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTk:Lcom/tencent/tinker/a/a/t$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/h;->wUy:Lcom/tencent/tinker/a/a/t$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/h;->wUy:Lcom/tencent/tinker/a/a/t$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/t$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/h;->wUz:Lcom/tencent/tinker/a/a/i$e;

    .line 46
    :cond_18
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->cQg()Lcom/tencent/tinker/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 10

    .prologue
    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/h;

    iget-object v1, p2, Lcom/tencent/tinker/a/a/h;->wSz:[I

    array-length v2, v1

    new-array v3, v2, [I

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_15

    aget v4, v1, v0

    invoke-virtual {p1, v4}, Lcom/tencent/tinker/c/a/c/a;->JV(I)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    iget-object v0, p2, Lcom/tencent/tinker/a/a/h;->wSA:[B

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lcom/tencent/tinker/c/a/c/a$1;

    invoke-direct {v2, p1, v1}, Lcom/tencent/tinker/c/a/c/a$1;-><init>(Lcom/tencent/tinker/c/a/c/a;Ljava/io/ByteArrayInputStream;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length v0, v0

    add-int/lit16 v0, v0, 0x200

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v0, Lcom/tencent/tinker/c/a/c/a$2;

    invoke-direct {v0, p1, v4}, Lcom/tencent/tinker/c/a/c/a$2;-><init>(Lcom/tencent/tinker/c/a/c/a;Ljava/io/ByteArrayOutputStream;)V

    :cond_2e
    :goto_2e
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    packed-switch v5, :pswitch_data_9a

    :pswitch_3a
    goto :goto_2e

    :pswitch_3b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Lcom/tencent/tinker/a/a/h;

    iget v2, p2, Lcom/tencent/tinker/a/a/h;->off:I

    iget v4, p2, Lcom/tencent/tinker/a/a/h;->wSy:I

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/tencent/tinker/a/a/h;-><init>(II[I[B)V

    return-object v1

    :pswitch_49
    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_2e

    :pswitch_51
    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/tinker/a/a/o;->c(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_2e

    :pswitch_59
    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v6

    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->c(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/tencent/tinker/c/a/c/a;->JV(I)I

    move-result v6

    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/b;I)I

    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->c(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/tencent/tinker/c/a/c/a;->JW(I)I

    move-result v6

    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/b;I)I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2e

    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->c(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/tencent/tinker/c/a/c/a;->JV(I)I

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_2e

    :pswitch_85
    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_2e

    :pswitch_8d
    invoke-static {v2}, Lcom/tencent/tinker/a/a/o;->c(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/tencent/tinker/c/a/c/a;->JV(I)I

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_2e

    nop

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_49
        :pswitch_51
        :pswitch_59
        :pswitch_59
        :pswitch_85
        :pswitch_85
        :pswitch_3a
        :pswitch_3a
        :pswitch_8d
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .registers 5

    .prologue
    .line 83
    if-ltz p3, :cond_7

    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->wVR:Lcom/tencent/tinker/a/c/a;

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/a/c/a;->JS(I)V

    .line 84
    :cond_7
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;IIII)V
    .registers 7

    .prologue
    .line 76
    if-eq p3, p5, :cond_7

    .line 77
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->wVD:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p3, p5}, Lcom/tencent/tinker/a/c/b;->put(II)V

    .line 79
    :cond_7
    return-void
.end method

.method protected final c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t$a;
    .registers 3

    .prologue
    .line 50
    iget-object v0, p1, Lcom/tencent/tinker/a/a/i;->wSC:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTk:Lcom/tencent/tinker/a/a/t$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .registers 4

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/h;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/h;->wUy:Lcom/tencent/tinker/a/a/t$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/h;->wUz:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/h;)I

    move-result v0

    return v0
.end method
