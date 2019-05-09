.class final Landroid/support/v4/app/q;
.super Landroid/support/v4/app/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/r;-><init>()V

    return-void
.end method

.method private static a(Landroid/transition/Transition;)Z
    .registers 2

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/q;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 119
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/q;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 120
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/q;->h(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 126
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 127
    if-eqz p1, :cond_c

    .line 128
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 130
    :cond_c
    if-eqz p2, :cond_13

    .line 131
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 133
    :cond_13
    if-eqz p3, :cond_1a

    .line 134
    check-cast p3, Landroid/transition/Transition;

    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 136
    :cond_1a
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 205
    check-cast p2, Landroid/transition/Transition;

    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 206
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 302
    if-eqz p1, :cond_c

    .line 303
    check-cast p1, Landroid/transition/Transition;

    .line 304
    new-instance v0, Landroid/support/v4/app/q$4;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/app/q$4;-><init>(Landroid/support/v4/app/q;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 314
    :cond_c
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 75
    if-eqz p2, :cond_14

    .line 76
    check-cast p1, Landroid/transition/Transition;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    invoke-static {p2, v0}, Landroid/support/v4/app/q;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 80
    new-instance v1, Landroid/support/v4/app/q$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/app/q$1;-><init>(Landroid/support/v4/app/q;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 87
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
    .line 60
    check-cast p1, Landroid/transition/TransitionSet;

    .line 61
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 63
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    if-ge v1, v3, :cond_1e

    .line 65
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    invoke-static {v2, v0}, Landroid/support/v4/app/q;->a(Ljava/util/List;Landroid/view/View;)V

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 68
    :cond_1e
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/q;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 71
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
    .line 213
    check-cast p1, Landroid/transition/Transition;

    .line 214
    new-instance v0, Landroid/support/v4/app/q$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/q$3;-><init>(Landroid/support/v4/app/q;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 244
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

    .line 91
    check-cast p1, Landroid/transition/Transition;

    .line 92
    if-nez p1, :cond_6

    .line 112
    :cond_5
    return-void

    .line 95
    :cond_6
    instance-of v1, p1, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_1c

    .line 96
    check-cast p1, Landroid/transition/TransitionSet;

    .line 97
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 98
    :goto_10
    if-ge v0, v1, :cond_5

    .line 99
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 100
    invoke-virtual {p0, v2, p2}, Landroid/support/v4/app/q;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 102
    :cond_1c
    invoke-static {p1}, Landroid/support/v4/app/q;->a(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 103
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/support/v4/app/q;->h(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 107
    :goto_31
    if-ge v1, v2, :cond_5

    .line 108
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 107
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
    .line 249
    check-cast p1, Landroid/transition/TransitionSet;

    .line 250
    if-eqz p1, :cond_15

    .line 251
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/q;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 255
    :cond_15
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 177
    const/4 v1, 0x0

    .line 178
    check-cast p1, Landroid/transition/Transition;

    .line 179
    check-cast p2, Landroid/transition/Transition;

    .line 180
    check-cast p3, Landroid/transition/Transition;

    .line 181
    if-eqz p1, :cond_2d

    if-eqz p2, :cond_2d

    .line 182
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 183
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 191
    :cond_1d
    :goto_1d
    if-eqz p3, :cond_35

    .line 192
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 193
    if-eqz v1, :cond_29

    .line 194
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 196
    :cond_29
    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 199
    :goto_2c
    return-object v0

    .line 186
    :cond_2d
    if-eqz p1, :cond_31

    move-object v1, p1

    .line 187
    goto :goto_1d

    .line 188
    :cond_31
    if-eqz p2, :cond_1d

    move-object v1, p2

    .line 189
    goto :goto_1d

    :cond_35
    move-object v0, v1

    .line 199
    goto :goto_2c
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 286
    if-eqz p1, :cond_7

    .line 287
    check-cast p1, Landroid/transition/Transition;

    .line 288
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 290
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
    .line 142
    check-cast p1, Landroid/transition/Transition;

    .line 143
    new-instance v0, Landroid/support/v4/app/q$2;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/app/q$2;-><init>(Landroid/support/v4/app/q;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 170
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

    .line 260
    check-cast p1, Landroid/transition/Transition;

    .line 261
    instance-of v1, p1, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_19

    .line 262
    check-cast p1, Landroid/transition/TransitionSet;

    .line 263
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 264
    :goto_d
    if-ge v0, v1, :cond_63

    .line 265
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 266
    invoke-virtual {p0, v2, p2, p3}, Landroid/support/v4/app/q;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 268
    :cond_19
    invoke-static {p1}, Landroid/support/v4/app/q;->a(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 269
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_63

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_63

    .line 271
    invoke-interface {v1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 273
    if-nez p3, :cond_48

    move v1, v0

    :goto_38
    move v2, v0

    .line 274
    :goto_39
    if-ge v2, v1, :cond_4d

    .line 275
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 274
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_39

    .line 273
    :cond_48
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_38

    .line 277
    :cond_4d
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_54
    if-ltz v1, :cond_63

    .line 278
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 277
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_54

    .line 282
    :cond_63
    return-void
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 294
    if-eqz p1, :cond_7

    .line 295
    check-cast p1, Landroid/transition/Transition;

    .line 296
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 298
    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 35
    instance-of v0, p1, Landroid/transition/Transition;

    return v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_9

    .line 42
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    .line 44
    :cond_9
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 49
    if-nez p1, :cond_4

    .line 50
    const/4 v0, 0x0

    .line 54
    :goto_3
    return-object v0

    .line 52
    :cond_4
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 53
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_3
.end method
