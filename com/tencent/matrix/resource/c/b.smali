.class public Lcom/tencent/matrix/resource/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final bpq:Lcom/tencent/matrix/resource/c/b;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/resource/c/b;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    .line 32
    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/matrix/resource/c/a/b;)V
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/matrix/resource/c/b;->a(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 38
    :cond_9
    return-void
.end method

.method public a(ILcom/tencent/matrix/resource/c/a/b;III[B)V
    .registers 14

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    if-eqz v0, :cond_f

    .line 97
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/matrix/resource/c/b;->a(ILcom/tencent/matrix/resource/c/a/b;III[B)V

    .line 99
    :cond_f
    return-void
.end method

.method public a(Lcom/tencent/matrix/resource/c/a/b;I)V
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    if-eqz v0, :cond_9

    .line 60
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;I)V

    .line 62
    :cond_9
    return-void
.end method

.method public a(Lcom/tencent/matrix/resource/c/a/b;II)V
    .registers 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    if-eqz v0, :cond_9

    .line 48
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;II)V

    .line 50
    :cond_9
    return-void
.end method

.method public a(Lcom/tencent/matrix/resource/c/a/b;IILcom/tencent/matrix/resource/c/a/b;[B)V
    .registers 12

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    if-eqz v0, :cond_e

    .line 103
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;IILcom/tencent/matrix/resource/c/a/b;[B)V

    .line 105
    :cond_e
    return-void
.end method

.method public a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;I[Lcom/tencent/matrix/resource/c/a/a;[Lcom/tencent/matrix/resource/c/a/a;)V
    .registers 16

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    if-eqz v0, :cond_10

    .line 79
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;I[Lcom/tencent/matrix/resource/c/a/a;[Lcom/tencent/matrix/resource/c/a/a;)V

    .line 81
    :cond_10
    return-void
.end method

.method public a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;[B)V
    .registers 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    if-eqz v0, :cond_9

    .line 85
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;[B)V

    .line 87
    :cond_9
    return-void
.end method

.method public b(ILcom/tencent/matrix/resource/c/a/b;)V
    .registers 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 44
    :cond_9
    return-void
.end method

.method public b(Lcom/tencent/matrix/resource/c/a/b;I)V
    .registers 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/matrix/resource/c/b;->b(Lcom/tencent/matrix/resource/c/a/b;I)V

    .line 68
    :cond_9
    return-void
.end method

.method public b(Lcom/tencent/matrix/resource/c/a/b;II)V
    .registers 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    if-eqz v0, :cond_9

    .line 54
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/matrix/resource/c/b;->b(Lcom/tencent/matrix/resource/c/a/b;II)V

    .line 56
    :cond_9
    return-void
.end method

.method public c(Lcom/tencent/matrix/resource/c/a/b;II)V
    .registers 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/matrix/resource/c/b;->c(Lcom/tencent/matrix/resource/c/a/b;II)V

    .line 74
    :cond_9
    return-void
.end method

.method public d(Lcom/tencent/matrix/resource/c/a/b;II)V
    .registers 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    if-eqz v0, :cond_9

    .line 91
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/matrix/resource/c/b;->d(Lcom/tencent/matrix/resource/c/a/b;II)V

    .line 93
    :cond_9
    return-void
.end method

.method public rh()V
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    if-eqz v0, :cond_9

    .line 109
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/b;->bpq:Lcom/tencent/matrix/resource/c/b;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/c/b;->rh()V

    .line 111
    :cond_9
    return-void
.end method
