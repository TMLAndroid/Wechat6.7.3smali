.class final Landroid/support/v7/widget/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/be$a;,
        Landroid/support/v7/widget/be$b;
    }
.end annotation


# instance fields
.field final ans:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            "Landroid/support/v7/widget/be$a;",
            ">;"
        }
    .end annotation
.end field

.field final ant:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    .line 47
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/be;->ant:Landroid/support/v4/f/f;

    .line 290
    return-void
.end method


# virtual methods
.method final C(Landroid/support/v7/widget/RecyclerView$v;)Z
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 75
    if-eqz v0, :cond_12

    iget v0, v0, Landroid/support/v7/widget/be$a;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method final D(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 4

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 199
    if-nez v0, :cond_13

    .line 200
    invoke-static {}, Landroid/support/v7/widget/be$a;->jg()Landroid/support/v7/widget/be$a;

    move-result-object v0

    .line 201
    iget-object v1, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_13
    iget v1, v0, Landroid/support/v7/widget/be$a;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/be$a;->flags:I

    .line 204
    return-void
.end method

.method final E(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 4

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 212
    if-nez v0, :cond_b

    .line 216
    :goto_a
    return-void

    .line 215
    :cond_b
    iget v1, v0, Landroid/support/v7/widget/be$a;->flags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/be$a;->flags:I

    goto :goto_a
.end method

.method final F(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 6

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/be;->ant:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_25

    .line 261
    iget-object v1, p0, Landroid/support/v7/widget/be;->ant:Landroid/support/v4/f/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/f;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_33

    .line 262
    iget-object v1, p0, Landroid/support/v7/widget/be;->ant:Landroid/support/v4/f/f;

    iget-object v2, v1, Landroid/support/v4/f/f;->Eh:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Landroid/support/v4/f/f;->Ee:Ljava/lang/Object;

    if-eq v2, v3, :cond_25

    iget-object v2, v1, Landroid/support/v4/f/f;->Eh:[Ljava/lang/Object;

    sget-object v3, Landroid/support/v4/f/f;->Ee:Ljava/lang/Object;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/f/f;->Ef:Z

    .line 266
    :cond_25
    iget-object v0, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 267
    if-eqz v0, :cond_32

    .line 268
    invoke-static {v0}, Landroid/support/v7/widget/be$a;->a(Landroid/support/v7/widget/be$a;)V

    .line 270
    :cond_32
    return-void

    .line 260
    :cond_33
    add-int/lit8 v0, v0, -0x1

    goto :goto_8
.end method

.method final a(JLandroid/support/v7/widget/RecyclerView$v;)V
    .registers 5

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/be;->ant:Landroid/support/v4/f/f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/f/f;->put(JLjava/lang/Object;)V

    .line 133
    return-void
.end method

.method final a(Landroid/support/v7/widget/be$b;)V
    .registers 7

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_9
    if-ltz v2, :cond_80

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 221
    iget-object v1, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/f/a;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/be$a;

    .line 222
    iget v3, v1, Landroid/support/v7/widget/be$a;->flags:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2c

    .line 224
    invoke-interface {p1, v0}, Landroid/support/v7/widget/be$b;->j(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 251
    :goto_25
    invoke-static {v1}, Landroid/support/v7/widget/be$a;->a(Landroid/support/v7/widget/be$a;)V

    .line 219
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_9

    .line 225
    :cond_2c
    iget v3, v1, Landroid/support/v7/widget/be$a;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_42

    .line 227
    iget-object v3, v1, Landroid/support/v7/widget/be$a;->anu:Landroid/support/v7/widget/RecyclerView$f$c;

    if-nez v3, :cond_3a

    .line 230
    invoke-interface {p1, v0}, Landroid/support/v7/widget/be$b;->j(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_25

    .line 232
    :cond_3a
    iget-object v3, v1, Landroid/support/v7/widget/be$a;->anu:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v1, Landroid/support/v7/widget/be$a;->anv:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/be$b;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_25

    .line 234
    :cond_42
    iget v3, v1, Landroid/support/v7/widget/be$a;->flags:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_52

    .line 236
    iget-object v3, v1, Landroid/support/v7/widget/be$a;->anu:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v1, Landroid/support/v7/widget/be$a;->anv:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/be$b;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_25

    .line 237
    :cond_52
    iget v3, v1, Landroid/support/v7/widget/be$a;->flags:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_62

    .line 239
    iget-object v3, v1, Landroid/support/v7/widget/be$a;->anu:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v1, Landroid/support/v7/widget/be$a;->anv:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/be$b;->c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_25

    .line 240
    :cond_62
    iget v3, v1, Landroid/support/v7/widget/be$a;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6f

    .line 242
    iget-object v3, v1, Landroid/support/v7/widget/be$a;->anu:Landroid/support/v7/widget/RecyclerView$f$c;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/be$b;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_25

    .line 243
    :cond_6f
    iget v3, v1, Landroid/support/v7/widget/be$a;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7d

    .line 245
    iget-object v3, v1, Landroid/support/v7/widget/be$a;->anu:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v1, Landroid/support/v7/widget/be$a;->anv:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/be$b;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_25

    .line 246
    :cond_7d
    iget v0, v1, Landroid/support/v7/widget/be$a;->flags:I

    goto :goto_25

    .line 253
    :cond_80
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .registers 5

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 65
    if-nez v0, :cond_13

    .line 66
    invoke-static {}, Landroid/support/v7/widget/be$a;->jg()Landroid/support/v7/widget/be$a;

    move-result-object v0

    .line 67
    iget-object v1, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_13
    iput-object p2, v0, Landroid/support/v7/widget/be$a;->anu:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 70
    iget v1, v0, Landroid/support/v7/widget/be$a;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v7/widget/be$a;->flags:I

    .line 71
    return-void
.end method

.method final c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .registers 5

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 183
    if-nez v0, :cond_13

    .line 184
    invoke-static {}, Landroid/support/v7/widget/be$a;->jg()Landroid/support/v7/widget/be$a;

    move-result-object v0

    .line 185
    iget-object v1, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_13
    iput-object p2, v0, Landroid/support/v7/widget/be$a;->anv:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 188
    iget v1, v0, Landroid/support/v7/widget/be$a;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/support/v7/widget/be$a;->flags:I

    .line 189
    return-void
.end method

.method final clear()V
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->clear()V

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/be;->ant:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->clear()V

    .line 56
    return-void
.end method

.method final d(Landroid/support/v7/widget/RecyclerView$v;I)Landroid/support/v7/widget/RecyclerView$f$c;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->indexOfKey(Ljava/lang/Object;)I

    move-result v2

    .line 102
    if-gez v2, :cond_a

    .line 123
    :cond_9
    :goto_9
    return-object v1

    .line 105
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/be$a;

    .line 106
    if-eqz v0, :cond_9

    iget v3, v0, Landroid/support/v7/widget/be$a;->flags:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_9

    .line 107
    iget v1, v0, Landroid/support/v7/widget/be$a;->flags:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/be$a;->flags:I

    .line 109
    const/4 v1, 0x4

    if-ne p2, v1, :cond_34

    .line 110
    iget-object v1, v0, Landroid/support/v7/widget/be$a;->anu:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 117
    :goto_25
    iget v3, v0, Landroid/support/v7/widget/be$a;->flags:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_9

    .line 118
    iget-object v3, p0, Landroid/support/v7/widget/be;->ans:Landroid/support/v4/f/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/f/a;->removeAt(I)Ljava/lang/Object;

    .line 119
    invoke-static {v0}, Landroid/support/v7/widget/be$a;->a(Landroid/support/v7/widget/be$a;)V

    goto :goto_9

    .line 111
    :cond_34
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3b

    .line 112
    iget-object v1, v0, Landroid/support/v7/widget/be$a;->anv:Landroid/support/v7/widget/RecyclerView$f$c;

    goto :goto_25

    .line 114
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
