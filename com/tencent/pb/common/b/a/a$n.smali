.class public final Lcom/tencent/pb/common/b/a/a$n;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field private static volatile wGE:[Lcom/tencent/pb/common/b/a/a$n;


# instance fields
.field public bQK:[B

.field public wGF:I

.field public wGG:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 45682
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 45683
    iput v1, p0, Lcom/tencent/pb/common/b/a/a$n;->wGF:I

    sget-object v0, Lcom/google/a/a/g;->aUP:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->bQK:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$n;->wGG:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$n;->aUI:I

    .line 45684
    return-void
.end method

.method public static cNY()[Lcom/tencent/pb/common/b/a/a$n;
    .registers 2

    .prologue
    .line 45662
    sget-object v0, Lcom/tencent/pb/common/b/a/a$n;->wGE:[Lcom/tencent/pb/common/b/a/a$n;

    if-nez v0, :cond_11

    .line 45663
    sget-object v1, Lcom/google/a/a/c;->aUH:Ljava/lang/Object;

    monitor-enter v1

    .line 45665
    :try_start_7
    sget-object v0, Lcom/tencent/pb/common/b/a/a$n;->wGE:[Lcom/tencent/pb/common/b/a/a$n;

    if-nez v0, :cond_10

    .line 45666
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$n;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$n;->wGE:[Lcom/tencent/pb/common/b/a/a$n;

    .line 45668
    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    .line 45670
    :cond_11
    sget-object v0, Lcom/tencent/pb/common/b/a/a$n;->wGE:[Lcom/tencent/pb/common/b/a/a$n;

    return-object v0

    .line 45668
    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 3

    .prologue
    .line 45656
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$n;->wGF:I

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->bQK:[B

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$n;->wGG:I

    goto :goto_0

    nop

    :sswitch_data_24
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_15
        0x18 -> :sswitch_1c
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 4

    .prologue
    .line 45697
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$n;->wGF:I

    if-eqz v0, :cond_a

    .line 45698
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$n;->wGF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 45700
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$n;->bQK:[B

    sget-object v1, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 45701
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$n;->bQK:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 45703
    :cond_1a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$n;->wGG:I

    if-eqz v0, :cond_24

    .line 45704
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$n;->wGG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 45706
    :cond_24
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 45707
    return-void
.end method

.method protected final oQ()I
    .registers 4

    .prologue
    .line 45711
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 45712
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$n;->wGF:I

    if-eqz v1, :cond_10

    .line 45713
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$n;->wGF:I

    .line 45714
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45716
    :cond_10
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$n;->bQK:[B

    sget-object v2, Lcom/google/a/a/g;->aUP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_22

    .line 45717
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$n;->bQK:[B

    .line 45718
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 45720
    :cond_22
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$n;->wGG:I

    if-eqz v1, :cond_2e

    .line 45721
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$n;->wGG:I

    .line 45722
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45724
    :cond_2e
    return v0
.end method
