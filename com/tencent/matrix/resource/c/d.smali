.class public Lcom/tencent/matrix/resource/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bpt:Lcom/tencent/matrix/resource/c/d;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/resource/c/d;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    .line 30
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    .line 31
    return-void
.end method


# virtual methods
.method public a(IIJ)Lcom/tencent/matrix/resource/c/b;
    .registers 6

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    if-eqz v0, :cond_b

    .line 65
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/matrix/resource/c/d;->a(IIJ)Lcom/tencent/matrix/resource/c/b;

    move-result-object v0

    .line 67
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(IIJ[B)V
    .registers 13

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    if-eqz v0, :cond_d

    .line 73
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/matrix/resource/c/d;->a(IIJ[B)V

    .line 75
    :cond_d
    return-void
.end method

.method public a(II[Lcom/tencent/matrix/resource/c/a/b;IJ)V
    .registers 16

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    if-eqz v0, :cond_e

    .line 59
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/matrix/resource/c/d;->a(II[Lcom/tencent/matrix/resource/c/a/b;IJ)V

    .line 61
    :cond_e
    return-void
.end method

.method public a(ILcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;IJ)V
    .registers 16

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    if-eqz v0, :cond_f

    .line 47
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/matrix/resource/c/d;->a(ILcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;IJ)V

    .line 49
    :cond_f
    return-void
.end method

.method public a(Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;IIIJ)V
    .registers 20

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    if-eqz v0, :cond_14

    .line 53
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/matrix/resource/c/d;->a(Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;IIIJ)V

    .line 55
    :cond_14
    return-void
.end method

.method public a(Lcom/tencent/matrix/resource/c/a/b;Ljava/lang/String;IJ)V
    .registers 12

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    if-eqz v0, :cond_d

    .line 41
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/matrix/resource/c/d;->a(Lcom/tencent/matrix/resource/c/a/b;Ljava/lang/String;IJ)V

    .line 43
    :cond_d
    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .registers 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/matrix/resource/c/d;->a(Ljava/lang/String;IJ)V

    .line 37
    :cond_9
    return-void
.end method

.method public rh()V
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    if-eqz v0, :cond_9

    .line 79
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/d;->bpt:Lcom/tencent/matrix/resource/c/d;

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/c/d;->rh()V

    .line 81
    :cond_9
    return-void
.end method
