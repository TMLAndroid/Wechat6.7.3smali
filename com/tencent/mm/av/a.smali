.class public final Lcom/tencent/mm/av/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ps()V
    .registers 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/av/a$3;

    invoke-direct {v0}, Lcom/tencent/mm/av/a$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public static final Pt()V
    .registers 1

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/av/a$4;

    invoke-direct {v0}, Lcom/tencent/mm/av/a$4;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public static Pu()Z
    .registers 3

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/h/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jx;-><init>()V

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    const/4 v2, -0x3

    iput v2, v1, Lcom/tencent/mm/h/a/jx$a;->action:I

    .line 80
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/jx$b;->bFQ:Z

    return v0
.end method

.method public static Pv()Z
    .registers 3

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mm/h/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jx;-><init>()V

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/h/a/jx$a;->action:I

    .line 98
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/jx$b;->bFQ:Z

    return v0
.end method

.method public static Pw()Lcom/tencent/mm/av/e;
    .registers 3

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/mm/h/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jx;-><init>()V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/h/a/jx$a;->action:I

    .line 105
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jx$b;->bSu:Lcom/tencent/mm/av/e;

    return-object v0
.end method

.method public static Px()Lcom/tencent/mm/av/c;
    .registers 3

    .prologue
    .line 182
    new-instance v0, Lcom/tencent/mm/h/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jx;-><init>()V

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/h/a/jx$a;->action:I

    .line 184
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 185
    iget-object v0, v0, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/jx$b;->bSy:Lcom/tencent/mm/av/c;

    return-object v0
.end method

.method public static final a(Lcom/tencent/mm/av/e;)V
    .registers 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/av/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/av/a$5;-><init>(Lcom/tencent/mm/av/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public static b(Lcom/tencent/mm/av/e;)V
    .registers 2

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/av/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/av/a$6;-><init>(Lcom/tencent/mm/av/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public static c(Lcom/tencent/mm/av/e;)V
    .registers 2

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/mm/av/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/av/a$8;-><init>(Lcom/tencent/mm/av/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method public static d(Lcom/tencent/mm/av/e;)Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 160
    if-nez p0, :cond_4

    .line 169
    :goto_3
    return v0

    .line 163
    :cond_4
    iget v1, p0, Lcom/tencent/mm/av/e;->euv:I

    sparse-switch v1, :sswitch_data_c

    goto :goto_3

    .line 167
    :sswitch_a
    const/4 v0, 0x1

    goto :goto_3

    .line 163
    :sswitch_data_c
    .sparse-switch
        0x1 -> :sswitch_a
        0x8 -> :sswitch_a
        0x9 -> :sswitch_a
    .end sparse-switch
.end method

.method public static iV(I)Z
    .registers 4

    .prologue
    .line 174
    new-instance v0, Lcom/tencent/mm/h/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jx;-><init>()V

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/h/a/jx$a;->action:I

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    iput p0, v1, Lcom/tencent/mm/h/a/jx$a;->position:I

    .line 177
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 178
    iget-object v0, v0, Lcom/tencent/mm/h/a/jx;->bSt:Lcom/tencent/mm/h/a/jx$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/jx$b;->bFQ:Z

    return v0
.end method

.method public static final yu()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/av/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/av/a$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public static final yv()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/av/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/av/a$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
