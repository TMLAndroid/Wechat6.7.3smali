.class final Landroid/support/v4/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/p$a;
    }
.end annotation


# static fields
.field private static final wD:[I

.field private static final wE:Landroid/support/v4/app/r;

.field private static final wF:Landroid/support/v4/app/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_20

    sput-object v0, Landroid/support/v4/app/p;->wD:[I

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1d

    new-instance v0, Landroid/support/v4/app/q;

    invoke-direct {v0}, Landroid/support/v4/app/q;-><init>()V

    :goto_14
    sput-object v0, Landroid/support/v4/app/p;->wE:Landroid/support/v4/app/r;

    .line 59
    invoke-static {}, Landroid/support/v4/app/p;->ce()Landroid/support/v4/app/r;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/p;->wF:Landroid/support/v4/app/r;

    return-void

    .line 55
    :cond_1d
    const/4 v0, 0x0

    goto :goto_14

    .line 42
    nop

    :array_20
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method private static a(Landroid/support/v4/app/p$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/p$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/p$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/p$a;",
            ">;I)",
            "Landroid/support/v4/app/p$a;"
        }
    .end annotation

    .prologue
    .line 1213
    if-nez p0, :cond_a

    .line 1214
    new-instance p0, Landroid/support/v4/app/p$a;

    invoke-direct {p0}, Landroid/support/v4/app/p$a;-><init>()V

    .line 1215
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1217
    :cond_a
    return-object p0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    if-eqz p0, :cond_23

    .line 423
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v2

    .line 424
    if-eqz v2, :cond_11

    .line 425
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v2

    .line 428
    if-eqz v2, :cond_1a

    .line 429
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_1a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v2

    .line 432
    if-eqz v2, :cond_23

    .line 433
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_23
    if-eqz p1, :cond_40

    .line 437
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v2

    .line 438
    if-eqz v2, :cond_2e

    .line 439
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_2e
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v2

    .line 442
    if-eqz v2, :cond_37

    .line 443
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_37
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v2

    .line 446
    if-eqz v2, :cond_40

    .line 447
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 463
    :cond_46
    :goto_46
    return-object v0

    .line 454
    :cond_47
    sget-object v2, Landroid/support/v4/app/p;->wE:Landroid/support/v4/app/r;

    if-eqz v2, :cond_56

    sget-object v2, Landroid/support/v4/app/p;->wE:Landroid/support/v4/app/r;

    invoke-static {v2, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/r;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 455
    sget-object v0, Landroid/support/v4/app/p;->wE:Landroid/support/v4/app/r;

    goto :goto_46

    .line 457
    :cond_56
    sget-object v2, Landroid/support/v4/app/p;->wF:Landroid/support/v4/app/r;

    if-eqz v2, :cond_65

    sget-object v2, Landroid/support/v4/app/p;->wF:Landroid/support/v4/app/r;

    invoke-static {v2, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/r;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 458
    sget-object v0, Landroid/support/v4/app/p;->wF:Landroid/support/v4/app/r;

    goto :goto_46

    .line 460
    :cond_65
    sget-object v1, Landroid/support/v4/app/p;->wE:Landroid/support/v4/app/r;

    if-nez v1, :cond_6d

    sget-object v1, Landroid/support/v4/app/p;->wF:Landroid/support/v4/app/r;

    if-eqz v1, :cond_46

    .line 461
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid Transition types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/f/a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v7, Landroid/support/v4/f/a;

    invoke-direct {v7}, Landroid/support/v4/f/a;-><init>()V

    .line 160
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_8
    if-lt v6, p3, :cond_60

    .line 161
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    .line 162
    invoke-virtual {v0, p0}, Landroid/support/v4/app/b;->Y(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 163
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 166
    iget-object v2, v0, Landroid/support/v4/app/b;->uy:Ljava/util/ArrayList;

    if-eqz v2, :cond_5c

    .line 167
    iget-object v2, v0, Landroid/support/v4/app/b;->uy:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 170
    if-eqz v1, :cond_51

    .line 171
    iget-object v1, v0, Landroid/support/v4/app/b;->uy:Ljava/util/ArrayList;

    .line 172
    iget-object v0, v0, Landroid/support/v4/app/b;->uz:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 177
    :goto_32
    const/4 v0, 0x0

    move v5, v0

    :goto_34
    if-ge v5, v8, :cond_5c

    .line 178
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-virtual {v7, v1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 181
    if-eqz v2, :cond_58

    .line 182
    invoke-virtual {v7, v0, v2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_4d
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_34

    .line 174
    :cond_51
    iget-object v1, v0, Landroid/support/v4/app/b;->uy:Ljava/util/ArrayList;

    .line 175
    iget-object v0, v0, Landroid/support/v4/app/b;->uz:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_32

    .line 184
    :cond_58
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    .line 160
    :cond_5c
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_8

    .line 189
    :cond_60
    return-object v7
.end method

.method private static a(Landroid/support/v4/app/r;Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;)Landroid/support/v4/f/a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/r;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/p$a;",
            ")",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 780
    invoke-virtual {p1}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_d

    .line 781
    :cond_8
    invoke-virtual {p1}, Landroid/support/v4/f/a;->clear()V

    .line 782
    const/4 v0, 0x0

    .line 815
    :goto_c
    return-object v0

    .line 784
    :cond_d
    iget-object v0, p3, Landroid/support/v4/app/p$a;->wV:Landroid/support/v4/app/Fragment;

    .line 785
    new-instance v3, Landroid/support/v4/f/a;

    invoke-direct {v3}, Landroid/support/v4/f/a;-><init>()V

    .line 786
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/r;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 790
    iget-object v2, p3, Landroid/support/v4/app/p$a;->wX:Landroid/support/v4/app/b;

    .line 791
    iget-boolean v1, p3, Landroid/support/v4/app/p$a;->wW:Z

    if-eqz v1, :cond_4b

    .line 792
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/ad;

    move-result-object v1

    .line 793
    iget-object v0, v2, Landroid/support/v4/app/b;->uz:Ljava/util/ArrayList;

    move-object v2, v0

    .line 799
    :goto_28
    invoke-static {v3, v2}, Landroid/support/v4/f/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 800
    if-eqz v1, :cond_6b

    .line 801
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_34
    if-ltz v4, :cond_72

    .line 803
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 804
    invoke-virtual {v3, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 805
    if-nez v1, :cond_53

    .line 806
    invoke-virtual {p1, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    :cond_47
    :goto_47
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_34

    .line 795
    :cond_4b
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/ad;

    move-result-object v1

    .line 796
    iget-object v0, v2, Landroid/support/v4/app/b;->uy:Ljava/util/ArrayList;

    move-object v2, v0

    goto :goto_28

    .line 807
    :cond_53
    invoke-static {v1}, Landroid/support/v4/view/q;->ab(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    .line 808
    invoke-virtual {p1, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 809
    invoke-static {v1}, Landroid/support/v4/view/q;->ab(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 813
    :cond_6b
    invoke-virtual {v3}, Landroid/support/v4/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/f/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_72
    move-object v0, v3

    .line 815
    goto :goto_c
.end method

.method private static a(Landroid/support/v4/f/a;Landroid/support/v4/app/p$a;Ljava/lang/Object;Z)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/p$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 907
    iget-object v0, p1, Landroid/support/v4/app/p$a;->wU:Landroid/support/v4/app/b;

    .line 908
    if-eqz p2, :cond_2d

    if-eqz p0, :cond_2d

    iget-object v1, v0, Landroid/support/v4/app/b;->uy:Ljava/util/ArrayList;

    if-eqz v1, :cond_2d

    iget-object v1, v0, Landroid/support/v4/app/b;->uy:Ljava/util/ArrayList;

    .line 910
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 911
    if-eqz p3, :cond_24

    iget-object v0, v0, Landroid/support/v4/app/b;->uy:Ljava/util/ArrayList;

    .line 912
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 914
    :goto_1d
    invoke-virtual {p0, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 916
    :goto_23
    return-object v0

    .line 912
    :cond_24
    iget-object v0, v0, Landroid/support/v4/app/b;->uz:Ljava/util/ArrayList;

    .line 913
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1d

    .line 916
    :cond_2d
    const/4 v0, 0x0

    goto :goto_23
.end method

.method private static a(Landroid/support/v4/app/r;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 489
    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    .line 490
    :cond_4
    const/4 v0, 0x0

    .line 495
    :goto_5
    return-object v0

    .line 492
    :cond_6
    if-eqz p3, :cond_15

    .line 493
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 492
    :goto_c
    invoke-virtual {p0, v0}, Landroid/support/v4/app/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 495
    invoke-virtual {p0, v0}, Landroid/support/v4/app/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 494
    :cond_15
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
.end method

.method private static a(Landroid/support/v4/app/r;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 503
    if-nez p1, :cond_4

    .line 504
    const/4 v0, 0x0

    .line 506
    :goto_3
    return-object v0

    :cond_4
    if-eqz p2, :cond_f

    .line 507
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 506
    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v4/app/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 508
    :cond_f
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a
.end method

.method private static a(Landroid/support/v4/app/r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 1033
    const/4 v0, 0x1

    .line 1034
    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    if-eqz p4, :cond_d

    .line 1035
    if-eqz p5, :cond_14

    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    .line 1044
    :cond_d
    :goto_d
    if-eqz v0, :cond_19

    .line 1046
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1054
    :goto_13
    return-object v0

    .line 1036
    :cond_14
    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_d

    .line 1051
    :cond_19
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/r;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13
.end method

.method private static a(Landroid/support/v4/f/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 886
    invoke-virtual {p0}, Landroid/support/v4/f/a;->size()I

    move-result v1

    .line 887
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_1b

    .line 888
    invoke-virtual {p0, v0}, Landroid/support/v4/f/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 889
    invoke-virtual {p0, v0}, Landroid/support/v4/f/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 892
    :goto_17
    return-object v0

    .line 887
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 892
    :cond_1b
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private static a(Landroid/support/v4/app/r;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/r;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 995
    const/4 v0, 0x0

    .line 996
    if-eqz p1, :cond_22

    .line 997
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 998
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 999
    if-eqz v1, :cond_11

    .line 1000
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/r;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1002
    :cond_11
    if-eqz p3, :cond_16

    .line 1003
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1005
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 1006
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1010
    :cond_22
    return-object v0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/f/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 973
    if-eqz p2, :cond_29

    .line 974
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/ad;

    move-result-object v0

    .line 976
    :goto_7
    if-eqz v0, :cond_33

    .line 977
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 978
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 979
    if-nez p3, :cond_2e

    move v0, v1

    .line 980
    :goto_16
    if-ge v1, v0, :cond_33

    .line 981
    invoke-virtual {p3, v1}, Landroid/support/v4/f/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    invoke-virtual {p3, v1}, Landroid/support/v4/f/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 975
    :cond_29
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/ad;

    move-result-object v0

    goto :goto_7

    .line 979
    :cond_2e
    invoke-virtual {p3}, Landroid/support/v4/f/a;->size()I

    move-result v0

    goto :goto_16

    .line 984
    :cond_33
    return-void
.end method

.method private static a(Landroid/support/v4/app/b;Landroid/support/v4/app/b$a;Landroid/util/SparseArray;ZZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/b;",
            "Landroid/support/v4/app/b$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/p$a;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1116
    iget-object v1, p1, Landroid/support/v4/app/b$a;->uD:Landroid/support/v4/app/Fragment;

    .line 1117
    if-nez v1, :cond_8

    .line 1203
    :cond_7
    :goto_7
    return-void

    .line 1120
    :cond_8
    iget v9, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1121
    if-eqz v9, :cond_7

    .line 1124
    if-eqz p3, :cond_6e

    sget-object v0, Landroid/support/v4/app/p;->wD:[I

    iget v4, p1, Landroid/support/v4/app/b$a;->uC:I

    aget v0, v0, v4

    .line 1129
    :goto_14
    packed-switch v0, :pswitch_data_f6

    :pswitch_17
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 1167
    :goto_1b
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/p$a;

    .line 1168
    if-eqz v5, :cond_f3

    .line 1170
    invoke-static {v0, p2, v9}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/p$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/p$a;

    move-result-object v8

    .line 1171
    iput-object v1, v8, Landroid/support/v4/app/p$a;->wS:Landroid/support/v4/app/Fragment;

    .line 1172
    iput-boolean p3, v8, Landroid/support/v4/app/p$a;->wT:Z

    .line 1173
    iput-object p0, v8, Landroid/support/v4/app/p$a;->wU:Landroid/support/v4/app/b;

    .line 1175
    :goto_2d
    if-nez p4, :cond_4f

    if-eqz v4, :cond_4f

    .line 1176
    if-eqz v8, :cond_39

    iget-object v0, v8, Landroid/support/v4/app/p$a;->wV:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_39

    .line 1177
    iput-object v10, v8, Landroid/support/v4/app/p$a;->wV:Landroid/support/v4/app/Fragment;

    .line 1184
    :cond_39
    iget-object v0, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    .line 1185
    iget v4, v1, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v4, :cond_4f

    iget v4, v0, Landroid/support/v4/app/k;->vy:I

    if-lez v4, :cond_4f

    iget-boolean v4, p0, Landroid/support/v4/app/b;->uA:Z

    if-nez v4, :cond_4f

    .line 1187
    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->i(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 1188
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1191
    :cond_4f
    if-eqz v6, :cond_f0

    if-eqz v8, :cond_57

    iget-object v0, v8, Landroid/support/v4/app/p$a;->wV:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_f0

    .line 1193
    :cond_57
    invoke-static {v8, p2, v9}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/p$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/p$a;

    move-result-object v0

    .line 1194
    iput-object v1, v0, Landroid/support/v4/app/p$a;->wV:Landroid/support/v4/app/Fragment;

    .line 1195
    iput-boolean p3, v0, Landroid/support/v4/app/p$a;->wW:Z

    .line 1196
    iput-object p0, v0, Landroid/support/v4/app/p$a;->wX:Landroid/support/v4/app/b;

    .line 1199
    :goto_61
    if-nez p4, :cond_7

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    iget-object v2, v0, Landroid/support/v4/app/p$a;->wS:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_7

    .line 1201
    iput-object v10, v0, Landroid/support/v4/app/p$a;->wS:Landroid/support/v4/app/Fragment;

    goto :goto_7

    .line 1124
    :cond_6e
    iget v0, p1, Landroid/support/v4/app/b$a;->uC:I

    goto :goto_14

    .line 1131
    :pswitch_71
    if-eqz p4, :cond_87

    .line 1132
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_85

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_85

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_85

    move v0, v2

    :goto_80
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1137
    goto :goto_1b

    :cond_85
    move v0, v3

    .line 1132
    goto :goto_80

    .line 1134
    :cond_87
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    goto :goto_80

    .line 1140
    :pswitch_8a
    if-eqz p4, :cond_93

    .line 1141
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    :goto_8e
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1146
    goto :goto_1b

    .line 1143
    :cond_93
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_9d

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_9d

    move v0, v2

    goto :goto_8e

    :cond_9d
    move v0, v3

    goto :goto_8e

    .line 1148
    :pswitch_9f
    if-eqz p4, :cond_b6

    .line 1149
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_b4

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_b4

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_b4

    move v0, v2

    :goto_ae
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1154
    goto/16 :goto_1b

    :cond_b4
    move v0, v3

    .line 1149
    goto :goto_ae

    .line 1151
    :cond_b6
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_c0

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_c0

    move v0, v2

    goto :goto_ae

    :cond_c0
    move v0, v3

    goto :goto_ae

    .line 1157
    :pswitch_c2
    if-eqz p4, :cond_e4

    .line 1158
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_e2

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_e2

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1159
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e2

    iget v0, v1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_e2

    move v0, v2

    :goto_dc
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1164
    goto/16 :goto_1b

    :cond_e2
    move v0, v3

    .line 1159
    goto :goto_dc

    .line 1162
    :cond_e4
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_ee

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_ee

    move v0, v2

    goto :goto_dc

    :cond_ee
    move v0, v3

    goto :goto_dc

    :cond_f0
    move-object v0, v8

    goto/16 :goto_61

    :cond_f3
    move-object v8, v0

    goto/16 :goto_2d

    .line 1129
    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_8a
        :pswitch_17
        :pswitch_c2
        :pswitch_9f
        :pswitch_71
        :pswitch_c2
        :pswitch_8a
    .end packed-switch
.end method

.method private static a(Landroid/support/v4/app/b;Landroid/util/SparseArray;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/b;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/p$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1068
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1069
    :goto_8
    if-ge v1, v3, :cond_19

    .line 1070
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b$a;

    .line 1071
    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/b;Landroid/support/v4/app/b$a;Landroid/util/SparseArray;ZZ)V

    .line 1069
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 1073
    :cond_19
    return-void
.end method

.method static a(Landroid/support/v4/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/k;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/app/k;->vy:I

    if-gtz v4, :cond_7

    .line 139
    :cond_6
    return-void

    .line 107
    :cond_7
    new-instance v40, Landroid/util/SparseArray;

    invoke-direct/range {v40 .. v40}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 109
    :goto_e
    move/from16 v0, p4

    if-ge v6, v0, :cond_3b

    .line 110
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/b;

    .line 111
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 112
    if-eqz v5, :cond_33

    .line 113
    move-object/from16 v0, v40

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/b;Landroid/util/SparseArray;Z)V

    .line 109
    :goto_2f
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_e

    .line 115
    :cond_33
    move-object/from16 v0, v40

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/b;Landroid/util/SparseArray;Z)V

    goto :goto_2f

    .line 119
    :cond_3b
    invoke-virtual/range {v40 .. v40}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_6

    .line 120
    new-instance v21, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v4, v4, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual/range {v40 .. v40}, Landroid/util/SparseArray;->size()I

    move-result v41

    .line 122
    const/4 v4, 0x0

    move/from16 v39, v4

    :goto_55
    move/from16 v0, v39

    move/from16 v1, v41

    if-ge v0, v1, :cond_6

    .line 123
    move-object/from16 v0, v40

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 124
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Landroid/support/v4/app/p;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/f/a;

    move-result-object v17

    .line 128
    move-object/from16 v0, v40

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/support/v4/app/p$a;

    .line 130
    if-eqz p5, :cond_1f9

    .line 131
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/k;->vz:Landroid/support/v4/app/g;

    invoke-virtual {v6}, Landroid/support/v4/app/g;->onHasView()Z

    move-result v6

    if-eqz v6, :cond_345

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/k;->vz:Landroid/support/v4/app/g;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/g;->onFindViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v18, v4

    :goto_92
    if-eqz v18, :cond_160

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/p$a;->wS:Landroid/support/v4/app/Fragment;

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/p$a;->wV:Landroid/support/v4/app/Fragment;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v4

    if-eqz v4, :cond_160

    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v4/app/p$a;->wT:Z

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget-boolean v5, v0, Landroid/support/v4/app/p$a;->wW:Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/r;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v20

    invoke-static {v4, v0, v5}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/r;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v19

    iget-object v13, v0, Landroid/support/v4/app/p$a;->wS:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/p$a;->wV:Landroid/support/v4/app/Fragment;

    move-object/from16 v25, v0

    if-eqz v13, :cond_e0

    invoke-virtual {v13}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e0
    if-eqz v13, :cond_e4

    if-nez v25, :cond_166

    :cond_e4
    const/4 v7, 0x0

    :goto_e5
    if-nez v24, :cond_eb

    if-nez v7, :cond_eb

    if-eqz v6, :cond_160

    :cond_eb
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-static {v4, v6, v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/r;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    invoke-static {v4, v0, v1, v15, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/r;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v5, 0x4

    invoke-static {v11, v5}, Landroid/support/v4/app/p;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v5, v24

    move-object/from16 v8, v16

    move/from16 v9, v22

    invoke-static/range {v4 .. v9}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_160

    if-eqz v20, :cond_13e

    if-eqz v6, :cond_13e

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v5, :cond_13e

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v5, :cond_13e

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v5, :cond_13e

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v13}, Landroid/support/v4/app/r;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v0, v20

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    new-instance v8, Landroid/support/v4/app/p$1;

    invoke-direct {v8, v13}, Landroid/support/v4/app/p$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v8}, Landroid/support/v4/app/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ab;

    :cond_13e
    invoke-static {v15}, Landroid/support/v4/app/r;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    move-object v8, v4

    move-object/from16 v10, v24

    move-object v12, v6

    move-object v14, v7

    invoke-virtual/range {v8 .. v15}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v9}, Landroid/support/v4/app/r;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 v13, v18

    move-object/from16 v14, v23

    invoke-virtual/range {v12 .. v17}, Landroid/support/v4/app/r;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v5, 0x0

    invoke-static {v11, v5}, Landroid/support/v4/app/p;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v0, v23

    invoke-virtual {v4, v7, v0, v15}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 122
    :cond_160
    :goto_160
    add-int/lit8 v4, v39, 0x1

    move/from16 v39, v4

    goto/16 :goto_55

    .line 131
    :cond_166
    move-object/from16 v0, v19

    iget-boolean v10, v0, Landroid/support/v4/app/p$a;->wT:Z

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19b

    const/4 v5, 0x0

    :goto_171
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/r;Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;)Landroid/support/v4/f/a;

    move-result-object v7

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/r;Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;)Landroid/support/v4/f/a;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a2

    const/4 v5, 0x0

    if-eqz v7, :cond_18d

    invoke-virtual {v7}, Landroid/support/v4/f/a;->clear()V

    :cond_18d
    if-eqz v11, :cond_192

    invoke-virtual {v11}, Landroid/support/v4/f/a;->clear()V

    :cond_192
    :goto_192
    if-nez v24, :cond_1b3

    if-nez v6, :cond_1b3

    if-nez v5, :cond_1b3

    const/4 v7, 0x0

    goto/16 :goto_e5

    :cond_19b
    move-object/from16 v0, v25

    invoke-static {v4, v13, v0, v10}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/r;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    goto :goto_171

    :cond_1a2
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/f/a;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-static {v0, v7, v8}, Landroid/support/v4/app/p;->a(Ljava/util/ArrayList;Landroid/support/v4/f/a;Ljava/util/Collection;)V

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/f/a;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v15, v11, v8}, Landroid/support/v4/app/p;->a(Ljava/util/ArrayList;Landroid/support/v4/f/a;Ljava/util/Collection;)V

    goto :goto_192

    :cond_1b3
    move-object/from16 v0, v25

    invoke-static {v13, v0, v10, v7}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/f/a;)V

    if-eqz v5, :cond_1f6

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v4, v5, v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v0, v19

    iget-boolean v8, v0, Landroid/support/v4/app/p$a;->wW:Z

    move-object/from16 v0, v19

    iget-object v9, v0, Landroid/support/v4/app/p$a;->wX:Landroid/support/v4/app/b;

    invoke-static/range {v4 .. v9}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/r;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/f/a;ZLandroid/support/v4/app/b;)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-static {v11, v0, v1, v10}, Landroid/support/v4/app/p;->a(Landroid/support/v4/f/a;Landroid/support/v4/app/p$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1e5

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v14}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_1e5
    :goto_1e5
    new-instance v7, Landroid/support/v4/app/p$3;

    move-object v8, v13

    move-object/from16 v9, v25

    move-object v13, v4

    invoke-direct/range {v7 .. v14}, Landroid/support/v4/app/p$3;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/f/a;Landroid/view/View;Landroid/support/v4/app/r;Landroid/graphics/Rect;)V

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Landroid/support/v4/app/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ab;

    move-object v7, v5

    goto/16 :goto_e5

    :cond_1f6
    const/4 v14, 0x0

    const/4 v12, 0x0

    goto :goto_1e5

    .line 134
    :cond_1f9
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/k;->vz:Landroid/support/v4/app/g;

    invoke-virtual {v6}, Landroid/support/v4/app/g;->onHasView()Z

    move-result v6

    if-eqz v6, :cond_342

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/k;->vz:Landroid/support/v4/app/g;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/g;->onFindViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v12, v4

    :goto_20f
    if-eqz v12, :cond_160

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/p$a;->wS:Landroid/support/v4/app/Fragment;

    move-object/from16 v29, v0

    move-object/from16 v0, v19

    iget-object v10, v0, Landroid/support/v4/app/p$a;->wV:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, v29

    invoke-static {v10, v0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v4

    if-eqz v4, :cond_160

    move-object/from16 v0, v19

    iget-boolean v5, v0, Landroid/support/v4/app/p$a;->wT:Z

    move-object/from16 v0, v19

    iget-boolean v6, v0, Landroid/support/v4/app/p$a;->wW:Z

    move-object/from16 v0, v29

    invoke-static {v4, v0, v5}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/r;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v26

    invoke-static {v4, v10, v6}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/r;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/p$a;->wS:Landroid/support/v4/app/Fragment;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/p$a;->wV:Landroid/support/v4/app/Fragment;

    move-object/from16 v23, v0

    if-eqz v22, :cond_24f

    if-nez v23, :cond_2c5

    :cond_24f
    const/16 v28, 0x0

    :goto_251
    if-nez v26, :cond_257

    if-nez v28, :cond_257

    if-eqz v6, :cond_160

    :cond_257
    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-static {v4, v6, v10, v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/r;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_267

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_33e

    :cond_267
    const/16 v27, 0x0

    :goto_269
    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/app/r;->b(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v4/app/p$a;->wT:Z

    move/from16 v30, v0

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_160

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v20

    invoke-virtual/range {v4 .. v11}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v30, Landroid/support/v4/app/p$2;

    move-object/from16 v31, v26

    move-object/from16 v32, v4

    move-object/from16 v33, v21

    move-object/from16 v34, v29

    move-object/from16 v35, v20

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v27

    invoke-direct/range {v30 .. v38}, Landroid/support/v4/app/p$2;-><init>(Ljava/lang/Object;Landroid/support/v4/app/r;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-static {v12, v0}, Landroid/support/v4/app/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ab;

    new-instance v6, Landroid/support/v4/app/r$2;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v6, v4, v0, v1}, Landroid/support/v4/app/r$2;-><init>(Landroid/support/v4/app/r;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v12, v6}, Landroid/support/v4/app/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ab;

    invoke-virtual {v4, v12, v5}, Landroid/support/v4/app/r;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    new-instance v5, Landroid/support/v4/app/r$3;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v5, v4, v0, v1}, Landroid/support/v4/app/r$3;-><init>(Landroid/support/v4/app/r;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v12, v5}, Landroid/support/v4/app/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ab;

    goto/16 :goto_160

    :cond_2c5
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v4/app/p$a;->wT:Z

    move/from16 v24, v0

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2eb

    const/4 v5, 0x0

    :goto_2d2
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/r;Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;)Landroid/support/v4/f/a;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2f6

    const/4 v5, 0x0

    :goto_2e1
    if-nez v26, :cond_300

    if-nez v6, :cond_300

    if-nez v5, :cond_300

    const/16 v28, 0x0

    goto/16 :goto_251

    :cond_2eb
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v4, v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/r;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2d2

    :cond_2f6
    invoke-virtual {v7}, Landroid/support/v4/f/a;->values()Ljava/util/Collection;

    move-result-object v8

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2e1

    :cond_300
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v0, v1, v2, v7}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/f/a;)V

    if-eqz v5, :cond_33b

    new-instance v27, Landroid/graphics/Rect;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v4, v5, v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v0, v19

    iget-boolean v8, v0, Landroid/support/v4/app/p$a;->wW:Z

    move-object/from16 v0, v19

    iget-object v9, v0, Landroid/support/v4/app/p$a;->wX:Landroid/support/v4/app/b;

    invoke-static/range {v4 .. v9}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/r;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/f/a;ZLandroid/support/v4/app/b;)V

    if-eqz v26, :cond_32b

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_32b
    :goto_32b
    new-instance v15, Landroid/support/v4/app/p$4;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v27}, Landroid/support/v4/app/p$4;-><init>(Landroid/support/v4/app/r;Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v12, v15}, Landroid/support/v4/app/ab;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/ab;

    move-object/from16 v28, v5

    goto/16 :goto_251

    :cond_33b
    const/16 v27, 0x0

    goto :goto_32b

    :cond_33e
    move-object/from16 v27, v6

    goto/16 :goto_269

    :cond_342
    move-object v12, v4

    goto/16 :goto_20f

    :cond_345
    move-object/from16 v18, v4

    goto/16 :goto_92
.end method

.method private static a(Landroid/support/v4/app/r;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/f/a;ZLandroid/support/v4/app/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/r;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/app/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 931
    iget-object v0, p5, Landroid/support/v4/app/b;->uy:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    iget-object v0, p5, Landroid/support/v4/app/b;->uy:Ljava/util/ArrayList;

    .line 932
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 933
    if-eqz p4, :cond_26

    iget-object v0, p5, Landroid/support/v4/app/b;->uz:Ljava/util/ArrayList;

    .line 934
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 936
    :goto_17
    invoke-virtual {p3, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 937
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 939
    if-eqz p2, :cond_25

    .line 940
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/app/r;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 943
    :cond_25
    return-void

    .line 934
    :cond_26
    iget-object v0, p5, Landroid/support/v4/app/b;->uy:Ljava/util/ArrayList;

    .line 935
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_17
.end method

.method private static a(Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1017
    if-nez p0, :cond_3

    .line 1024
    :cond_2
    return-void

    .line 1020
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_a
    if-ltz v1, :cond_2

    .line 1021
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1022
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a
.end method

.method private static a(Ljava/util/ArrayList;Landroid/support/v4/f/a;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 644
    invoke-virtual {p1}, Landroid/support/v4/f/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_20

    .line 645
    invoke-virtual {p1, v1}, Landroid/support/v4/f/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 646
    invoke-static {v0}, Landroid/support/v4/view/q;->ab(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 647
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_1c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    .line 650
    :cond_20
    return-void
.end method

.method private static a(Landroid/support/v4/app/r;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/r;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 467
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_16

    .line 468
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v4/app/r;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 472
    :goto_12
    return v0

    .line 467
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 472
    :cond_16
    const/4 v0, 0x1

    goto :goto_12
.end method

.method private static b(Landroid/support/v4/app/r;Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;)Landroid/support/v4/f/a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/r;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/p$a;",
            ")",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 835
    iget-object v0, p3, Landroid/support/v4/app/p$a;->wS:Landroid/support/v4/app/Fragment;

    .line 836
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 837
    invoke-virtual {p1}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz p2, :cond_10

    if-nez v1, :cond_15

    .line 838
    :cond_10
    invoke-virtual {p1}, Landroid/support/v4/f/a;->clear()V

    .line 839
    const/4 v0, 0x0

    .line 879
    :goto_14
    return-object v0

    .line 841
    :cond_15
    new-instance v2, Landroid/support/v4/f/a;

    invoke-direct {v2}, Landroid/support/v4/f/a;-><init>()V

    .line 842
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/app/r;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 846
    iget-object v3, p3, Landroid/support/v4/app/p$a;->wU:Landroid/support/v4/app/b;

    .line 847
    iget-boolean v1, p3, Landroid/support/v4/app/p$a;->wT:Z

    if-eqz v1, :cond_5c

    .line 848
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/ad;

    move-result-object v1

    .line 849
    iget-object v0, v3, Landroid/support/v4/app/b;->uy:Ljava/util/ArrayList;

    move-object v4, v0

    .line 855
    :goto_2a
    if-eqz v4, :cond_36

    .line 856
    invoke-static {v2, v4}, Landroid/support/v4/f/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 857
    invoke-virtual {p1}, Landroid/support/v4/f/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/f/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 859
    :cond_36
    if-eqz v1, :cond_7c

    .line 860
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3f
    if-ltz v3, :cond_98

    .line 862
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 863
    invoke-virtual {v2, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 864
    if-nez v1, :cond_64

    .line 865
    invoke-static {p1, v0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/f/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_58

    .line 867
    invoke-virtual {p1, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    :cond_58
    :goto_58
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3f

    .line 851
    :cond_5c
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/ad;

    move-result-object v1

    .line 852
    iget-object v0, v3, Landroid/support/v4/app/b;->uz:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_2a

    .line 869
    :cond_64
    invoke-static {v1}, Landroid/support/v4/view/q;->ab(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    .line 870
    invoke-static {p1, v0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/f/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_58

    .line 872
    invoke-static {v1}, Landroid/support/v4/view/q;->ab(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 877
    :cond_7c
    invoke-virtual {p1}, Landroid/support/v4/f/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_83
    if-ltz v1, :cond_98

    invoke-virtual {p1, v1}, Landroid/support/v4/f/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/f/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    invoke-virtual {p1, v1}, Landroid/support/v4/f/a;->removeAt(I)Ljava/lang/Object;

    :cond_94
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_83

    :cond_98
    move-object v0, v2

    .line 879
    goto/16 :goto_14
.end method

.method static synthetic b(Landroid/support/v4/f/a;Landroid/support/v4/app/p$a;Ljava/lang/Object;Z)Landroid/view/View;
    .registers 5

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/p;->a(Landroid/support/v4/f/a;Landroid/support/v4/app/p$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/support/v4/app/r;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 516
    if-nez p1, :cond_4

    .line 517
    const/4 v0, 0x0

    .line 519
    :goto_3
    return-object v0

    :cond_4
    if-eqz p2, :cond_f

    .line 520
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 519
    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v4/app/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 521
    :cond_f
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a
.end method

.method static synthetic b(Landroid/support/v4/app/r;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .registers 6

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/r;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/f/a;)V
    .registers 4

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/f/a;)V

    return-void
.end method

.method private static b(Landroid/support/v4/app/b;Landroid/util/SparseArray;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/b;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/p$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1085
    iget-object v0, p0, Landroid/support/v4/app/b;->ug:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->vz:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->onHasView()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1093
    :cond_a
    return-void

    .line 1088
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1089
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_14
    if-ltz v1, :cond_a

    .line 1090
    iget-object v0, p0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b$a;

    .line 1091
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/b;Landroid/support/v4/app/b$a;Landroid/util/SparseArray;ZZ)V

    .line 1089
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_14
.end method

.method static synthetic b(Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/support/v4/app/p;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic c(Landroid/support/v4/app/r;Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;)Landroid/support/v4/f/a;
    .registers 5

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/r;Landroid/support/v4/f/a;Ljava/lang/Object;Landroid/support/v4/app/p$a;)Landroid/support/v4/f/a;

    move-result-object v0

    return-object v0
.end method

.method private static ce()Landroid/support/v4/app/r;
    .registers 2

    .prologue
    .line 64
    :try_start_0
    const-string/jumbo v0, "android.support.transition.g"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/r;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 70
    :goto_17
    return-object v0

    :catch_18
    move-exception v0

    const/4 v0, 0x0

    goto :goto_17
.end method
