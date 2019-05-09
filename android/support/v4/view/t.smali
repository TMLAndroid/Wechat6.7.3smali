.class public final Landroid/support/v4/view/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/t$b;,
        Landroid/support/v4/view/t$a;,
        Landroid/support/v4/view/t$c;
    }
.end annotation


# static fields
.field static final Hy:Landroid/support/v4/view/t$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 193
    new-instance v0, Landroid/support/v4/view/t$b;

    invoke-direct {v0}, Landroid/support/v4/view/t$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/t;->Hy:Landroid/support/v4/view/t$c;

    .line 199
    :goto_d
    return-void

    .line 194
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1c

    .line 195
    new-instance v0, Landroid/support/v4/view/t$a;

    invoke-direct {v0}, Landroid/support/v4/view/t$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/t;->Hy:Landroid/support/v4/view/t$c;

    goto :goto_d

    .line 197
    :cond_1c
    new-instance v0, Landroid/support/v4/view/t$c;

    invoke-direct {v0}, Landroid/support/v4/view/t$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/t;->Hy:Landroid/support/v4/view/t$c;

    goto :goto_d
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 394
    instance-of v0, p0, Landroid/support/v4/view/k;

    if-eqz v0, :cond_a

    .line 396
    check-cast p0, Landroid/support/v4/view/k;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/view/k;->i(Landroid/view/View;I)V

    .line 401
    :cond_9
    :goto_9
    return-void

    .line 397
    :cond_a
    if-nez p2, :cond_9

    .line 399
    sget-object v0, Landroid/support/v4/view/t;->Hy:Landroid/support/v4/view/t$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$c;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    goto :goto_9
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .registers 14

    .prologue
    .line 427
    instance-of v0, p0, Landroid/support/v4/view/k;

    if-eqz v0, :cond_a

    .line 429
    check-cast p0, Landroid/support/v4/view/k;

    invoke-interface {p0, p5, p6}, Landroid/support/v4/view/k;->h(II)V

    .line 435
    :cond_9
    :goto_9
    return-void

    .line 431
    :cond_a
    if-nez p6, :cond_9

    .line 433
    sget-object v0, Landroid/support/v4/view/t;->Hy:Landroid/support/v4/view/t$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/t$c;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    goto :goto_9
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .registers 12

    .prologue
    .line 460
    instance-of v0, p0, Landroid/support/v4/view/k;

    if-eqz v0, :cond_10

    move-object v0, p0

    .line 462
    check-cast v0, Landroid/support/v4/view/k;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/k;->a(Landroid/view/View;II[II)V

    .line 467
    :cond_f
    :goto_f
    return-void

    .line 463
    :cond_10
    if-nez p5, :cond_f

    .line 465
    sget-object v0, Landroid/support/v4/view/t;->Hy:Landroid/support/v4/view/t$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/t$c;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    goto :goto_f
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .registers 5

    .prologue
    .line 515
    sget-object v0, Landroid/support/v4/view/t;->Hy:Landroid/support/v4/view/t$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/t$c;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .registers 11

    .prologue
    .line 490
    sget-object v0, Landroid/support/v4/view/t;->Hy:Landroid/support/v4/view/t$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/t$c;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .prologue
    .line 341
    instance-of v0, p0, Landroid/support/v4/view/k;

    if-eqz v0, :cond_b

    .line 343
    check-cast p0, Landroid/support/v4/view/k;

    invoke-interface {p0, p1, p3, p4}, Landroid/support/v4/view/k;->c(Landroid/view/View;II)Z

    move-result v0

    .line 349
    :goto_a
    return v0

    .line 345
    :cond_b
    if-nez p4, :cond_14

    .line 347
    sget-object v0, Landroid/support/v4/view/t;->Hy:Landroid/support/v4/view/t$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/t$c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_a

    .line 349
    :cond_14
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 371
    instance-of v0, p0, Landroid/support/v4/view/k;

    if-eqz v0, :cond_a

    .line 373
    check-cast p0, Landroid/support/v4/view/k;

    invoke-interface {p0, p2, p3}, Landroid/support/v4/view/k;->h(Landroid/view/View;I)V

    .line 379
    :cond_9
    :goto_9
    return-void

    .line 375
    :cond_a
    if-nez p4, :cond_9

    .line 377
    sget-object v0, Landroid/support/v4/view/t;->Hy:Landroid/support/v4/view/t$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/t$c;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_9
.end method
