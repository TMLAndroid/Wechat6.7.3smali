.class public final Lcom/tencent/tinker/a/a/i$e;
.super Lcom/tencent/tinker/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field final synthetic wSL:Lcom/tencent/tinker/a/a/i;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    .line 614
    invoke-direct {p0, p3}, Lcom/tencent/tinker/a/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 615
    iput-object p2, p0, Lcom/tencent/tinker/a/a/i$e;->name:Ljava/lang/String;

    .line 616
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Ljava/nio/ByteBuffer;B)V
    .registers 5

    .prologue
    .line 610
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/a/a/i$e;-><init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/t$a;Z)V
    .registers 5

    .prologue
    .line 745
    iget-boolean v0, p1, Lcom/tencent/tinker/a/a/t$a;->wTu:Z

    if-eqz v0, :cond_3f

    .line 746
    if-eqz p2, :cond_40

    .line 747
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->JA(I)V

    :goto_1c
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1c

    :cond_2d
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/a;->wTA:I

    if-le v0, v1, :cond_3f

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->wTA:I

    .line 752
    :cond_3f
    :goto_3f
    return-void

    .line 749
    :cond_40
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3f
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/a/a/a;)I
    .registers 4

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTl:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 841
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/a;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/b;)I
    .registers 4

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTg:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 850
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/b;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/c;)I
    .registers 4

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTf:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 859
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/c;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/d;)I
    .registers 4

    .prologue
    .line 867
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTn:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 868
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/d;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/e;)I
    .registers 4

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTh:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 832
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/e;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/f;)I
    .registers 4

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTc:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 805
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/f;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/g;)I
    .registers 4

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTi:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 814
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/g;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/h;)I
    .registers 4

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTk:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 823
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/h;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/k;)I
    .registers 4

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTm:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 877
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/k;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/n;)I
    .registers 4

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTa:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 778
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/n;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/p;)I
    .registers 4

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTb:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 787
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/p;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/r;)I
    .registers 4

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wSZ:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 796
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/r;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/s;)I
    .registers 4

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTj:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 760
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/s;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/u;)I
    .registers 4

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTe:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 769
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/u;)I

    move-result v0

    return v0
.end method

.method public final cPZ()Lcom/tencent/tinker/a/a/s;
    .registers 3

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTj:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 624
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cPZ()Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final cQa()Lcom/tencent/tinker/a/a/u;
    .registers 3

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTe:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 633
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cQa()Lcom/tencent/tinker/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final cQb()Lcom/tencent/tinker/a/a/n;
    .registers 3

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTa:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 642
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cQb()Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final cQc()Lcom/tencent/tinker/a/a/p;
    .registers 3

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTb:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 651
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cQc()Lcom/tencent/tinker/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final cQd()Lcom/tencent/tinker/a/a/r;
    .registers 3

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wSZ:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 660
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cQd()Lcom/tencent/tinker/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final cQe()Lcom/tencent/tinker/a/a/f;
    .registers 3

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTc:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 669
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cQe()Lcom/tencent/tinker/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final cQf()Lcom/tencent/tinker/a/a/g;
    .registers 3

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTi:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 678
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cQf()Lcom/tencent/tinker/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final cQg()Lcom/tencent/tinker/a/a/h;
    .registers 3

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTk:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 687
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cQg()Lcom/tencent/tinker/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final cQh()Lcom/tencent/tinker/a/a/e;
    .registers 3

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTh:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 696
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cQh()Lcom/tencent/tinker/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final cQi()Lcom/tencent/tinker/a/a/a;
    .registers 3

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTl:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 705
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cQi()Lcom/tencent/tinker/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final cQj()Lcom/tencent/tinker/a/a/b;
    .registers 3

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTg:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 714
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cQj()Lcom/tencent/tinker/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final cQk()Lcom/tencent/tinker/a/a/c;
    .registers 3

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTf:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 723
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cQk()Lcom/tencent/tinker/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final cQl()Lcom/tencent/tinker/a/a/d;
    .registers 3

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTn:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 732
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cQl()Lcom/tencent/tinker/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final cQm()Lcom/tencent/tinker/a/a/k;
    .registers 3

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->wSL:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTm:Lcom/tencent/tinker/a/a/t$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/t$a;Z)V

    .line 741
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->cQm()Lcom/tencent/tinker/a/a/k;

    move-result-object v0

    return-object v0
.end method
