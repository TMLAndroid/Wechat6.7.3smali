.class public final Lcom/tencent/matrix/resource/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bpA:Lcom/tencent/matrix/resource/c/a/b;

.field public final bpB:Ljava/lang/Object;

.field public final bpz:I


# direct methods
.method public constructor <init>(ILcom/tencent/matrix/resource/c/a/b;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/tencent/matrix/resource/c/a/a;->bpz:I

    .line 33
    iput-object p2, p0, Lcom/tencent/matrix/resource/c/a/a;->bpA:Lcom/tencent/matrix/resource/c/a/b;

    .line 34
    iput-object p3, p0, Lcom/tencent/matrix/resource/c/a/a;->bpB:Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_5

    .line 58
    :cond_4
    :goto_4
    return v0

    .line 43
    :cond_5
    instance-of v2, p1, Lcom/tencent/matrix/resource/c/a/a;

    if-nez v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_4

    .line 47
    :cond_b
    check-cast p1, Lcom/tencent/matrix/resource/c/a/a;

    .line 49
    iget v2, p0, Lcom/tencent/matrix/resource/c/a/a;->bpz:I

    iget v3, p1, Lcom/tencent/matrix/resource/c/a/a;->bpz:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 50
    goto :goto_4

    .line 53
    :cond_15
    iget-object v2, p0, Lcom/tencent/matrix/resource/c/a/a;->bpA:Lcom/tencent/matrix/resource/c/a/b;

    iget-object v3, p1, Lcom/tencent/matrix/resource/c/a/a;->bpA:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/resource/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 54
    goto :goto_4

    .line 57
    :cond_21
    iget-object v2, p0, Lcom/tencent/matrix/resource/c/a/a;->bpB:Ljava/lang/Object;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/tencent/matrix/resource/c/a/a;->bpB:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/matrix/resource/c/a/a;->bpB:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_2f
    iget-object v2, p1, Lcom/tencent/matrix/resource/c/a/a;->bpB:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/tencent/matrix/resource/c/a/a;->bpB:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/matrix/resource/c/a/a;->bpB:Ljava/lang/Object;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3d
    move v0, v1

    .line 57
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a/a;->bpA:Lcom/tencent/matrix/resource/c/a/b;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/c/a/b;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/matrix/resource/c/a/a;->bpz:I

    add-int/2addr v0, v1

    return v0
.end method
