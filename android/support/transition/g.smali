.class public Landroid/support/transition/g;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/r;-><init>()V

    return-void
.end method

.method private static b(Landroid/support/transition/Transition;)Z
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/transition/Transition;->rQ:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/support/transition/g;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 123
    iget-object v0, p0, Landroid/support/transition/Transition;->rS:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/support/transition/g;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 124
    iget-object v0, p0, Landroid/support/transition/Transition;->rT:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/support/transition/g;->h(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 130
    new-instance v0, Landroid/support/transition/TransitionSet;

    invoke-direct {v0}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 131
    if-eqz p1, :cond_c

    .line 132
    check-cast p1, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionSet;->d(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 134
    :cond_c
    if-eqz p2, :cond_13

    .line 135
    check-cast p2, Landroid/support/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/support/transition/TransitionSet;->d(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 137
    :cond_13
    if-eqz p3, :cond_1a

    .line 138
    check-cast p3, Landroid/support/transition/Transition;

    invoke-virtual {v0, p3}, Landroid/support/transition/TransitionSet;->d(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 140
    :cond_1a
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 209
    check-cast p2, Landroid/support/transition/Transition;

    invoke-static {p1, p2}, Landroid/support/transition/af;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 210
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 306
    if-eqz p1, :cond_c

    .line 307
    check-cast p1, Landroid/support/transition/Transition;

    .line 308
    new-instance v0, Landroid/support/transition/g$4;

    invoke-direct {v0, p0, p2}, Landroid/support/transition/g$4;-><init>(Landroid/support/transition/g;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$b;)V

    .line 318
    :cond_c
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 82
    if-eqz p2, :cond_14

    .line 83
    check-cast p1, Landroid/support/transition/Transition;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    invoke-static {p2, v0}, Landroid/support/transition/g;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 87
    new-instance v1, Landroid/support/transition/g$1;

    invoke-direct {v1, p0, v0}, Landroid/support/transition/g$1;-><init>(Landroid/support/transition/g;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$b;)V

    .line 94
    :cond_14
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    check-cast p1, Landroid/support/transition/TransitionSet;

    .line 68
    iget-object v2, p1, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    .line 69
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 70
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v1, v3, :cond_1c

    .line 72
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 73
    invoke-static {v2, v0}, Landroid/support/transition/g;->a(Ljava/util/List;Landroid/view/View;)V

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 75
    :cond_1c
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0, p1, p3}, Landroid/support/transition/g;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    check-cast p1, Landroid/support/transition/Transition;

    .line 218
    new-instance v0, Landroid/support/transition/g$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroid/support/transition/g$3;-><init>(Landroid/support/transition/g;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 248
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 98
    check-cast p1, Landroid/support/transition/Transition;

    .line 99
    if-nez p1, :cond_6

    .line 119
    :cond_5
    return-void

    .line 102
    :cond_6
    instance-of v1, p1, Landroid/support/transition/TransitionSet;

    if-eqz v1, :cond_1e

    .line 103
    check-cast p1, Landroid/support/transition/TransitionSet;

    .line 104
    iget-object v1, p1, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 105
    :goto_12
    if-ge v0, v1, :cond_5

    .line 106
    invoke-virtual {p1, v0}, Landroid/support/transition/TransitionSet;->W(I)Landroid/support/transition/Transition;

    move-result-object v2

    .line 107
    invoke-virtual {p0, v2, p2}, Landroid/support/transition/g;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 109
    :cond_1e
    invoke-static {p1}, Landroid/support/transition/g;->b(Landroid/support/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 110
    iget-object v1, p1, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    .line 111
    invoke-static {v1}, Landroid/support/transition/g;->h(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 114
    :goto_31
    if-ge v1, v2, :cond_5

    .line 115
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->A(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31
.end method

.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    check-cast p1, Landroid/support/transition/TransitionSet;

    .line 254
    if-eqz p1, :cond_11

    .line 255
    iget-object v0, p1, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    iget-object v0, p1, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/transition/g;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 259
    :cond_11
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 181
    const/4 v1, 0x0

    .line 182
    check-cast p1, Landroid/support/transition/Transition;

    .line 183
    check-cast p2, Landroid/support/transition/Transition;

    .line 184
    check-cast p3, Landroid/support/transition/Transition;

    .line 185
    if-eqz p1, :cond_2d

    if-eqz p2, :cond_2d

    .line 186
    new-instance v0, Landroid/support/transition/TransitionSet;

    invoke-direct {v0}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 187
    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionSet;->d(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p2}, Landroid/support/transition/TransitionSet;->d(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    move-result-object v0

    const/4 v1, 0x1

    .line 189
    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->V(I)Landroid/support/transition/TransitionSet;

    move-result-object v1

    .line 195
    :cond_1d
    :goto_1d
    if-eqz p3, :cond_35

    .line 196
    new-instance v0, Landroid/support/transition/TransitionSet;

    invoke-direct {v0}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 197
    if-eqz v1, :cond_29

    .line 198
    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->d(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 200
    :cond_29
    invoke-virtual {v0, p3}, Landroid/support/transition/TransitionSet;->d(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 203
    :goto_2c
    return-object v0

    .line 190
    :cond_2d
    if-eqz p1, :cond_31

    move-object v1, p1

    .line 191
    goto :goto_1d

    .line 192
    :cond_31
    if-eqz p2, :cond_1d

    move-object v1, p2

    .line 193
    goto :goto_1d

    :cond_35
    move-object v0, v1

    .line 203
    goto :goto_2c
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 290
    if-eqz p1, :cond_7

    .line 291
    check-cast p1, Landroid/support/transition/Transition;

    .line 292
    invoke-virtual {p1, p2}, Landroid/support/transition/Transition;->A(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 294
    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    check-cast p1, Landroid/support/transition/Transition;

    .line 147
    new-instance v0, Landroid/support/transition/g$2;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/transition/g$2;-><init>(Landroid/support/transition/g;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 174
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 264
    check-cast p1, Landroid/support/transition/Transition;

    .line 265
    instance-of v1, p1, Landroid/support/transition/TransitionSet;

    if-eqz v1, :cond_1b

    .line 266
    check-cast p1, Landroid/support/transition/TransitionSet;

    .line 267
    iget-object v1, p1, Landroid/support/transition/TransitionSet;->sE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 268
    :goto_f
    if-ge v0, v1, :cond_61

    .line 269
    invoke-virtual {p1, v0}, Landroid/support/transition/TransitionSet;->W(I)Landroid/support/transition/Transition;

    move-result-object v2

    .line 270
    invoke-virtual {p0, v2, p2, p3}, Landroid/support/transition/g;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 272
    :cond_1b
    invoke-static {p1}, Landroid/support/transition/g;->b(Landroid/support/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 273
    iget-object v1, p1, Landroid/support/transition/Transition;->rR:Ljava/util/ArrayList;

    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_61

    .line 275
    invoke-interface {v1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 277
    if-nez p3, :cond_46

    move v1, v0

    :goto_36
    move v2, v0

    .line 278
    :goto_37
    if-ge v2, v1, :cond_4b

    .line 279
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->A(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_37

    .line 277
    :cond_46
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_36

    .line 281
    :cond_4b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_52
    if-ltz v1, :cond_61

    .line 282
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/transition/Transition;->B(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 281
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_52

    .line 286
    :cond_61
    return-void
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 298
    if-eqz p1, :cond_7

    .line 299
    check-cast p1, Landroid/support/transition/Transition;

    .line 300
    invoke-virtual {p1, p2}, Landroid/support/transition/Transition;->B(Landroid/view/View;)Landroid/support/transition/Transition;

    .line 302
    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 42
    instance-of v0, p1, Landroid/support/transition/Transition;

    return v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_9

    .line 49
    check-cast p1, Landroid/support/transition/Transition;

    invoke-virtual {p1}, Landroid/support/transition/Transition;->bA()Landroid/support/transition/Transition;

    move-result-object v0

    .line 51
    :cond_9
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 56
    if-nez p1, :cond_4

    .line 57
    const/4 v0, 0x0

    .line 61
    :goto_3
    return-object v0

    .line 59
    :cond_4
    new-instance v0, Landroid/support/transition/TransitionSet;

    invoke-direct {v0}, Landroid/support/transition/TransitionSet;-><init>()V

    .line 60
    check-cast p1, Landroid/support/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/support/transition/TransitionSet;->d(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    goto :goto_3
.end method
