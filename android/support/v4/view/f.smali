.class public final Landroid/support/v4/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/f$a;,
        Landroid/support/v4/view/f$b;,
        Landroid/support/v4/view/f$d;,
        Landroid/support/v4/view/f$c;
    }
.end annotation


# static fields
.field static final Fl:Landroid/support/v4/view/f$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_e

    .line 277
    new-instance v0, Landroid/support/v4/view/f$a;

    invoke-direct {v0}, Landroid/support/v4/view/f$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->Fl:Landroid/support/v4/view/f$c;

    .line 281
    :goto_d
    return-void

    .line 279
    :cond_e
    new-instance v0, Landroid/support/v4/view/f$b;

    invoke-direct {v0}, Landroid/support/v4/view/f$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->Fl:Landroid/support/v4/view/f$c;

    goto :goto_d
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/b;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 369
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_a

    .line 370
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/b;->a(Landroid/support/v4/view/b;)Landroid/support/v4/b/a/b;

    move-result-object p0

    .line 373
    :cond_a
    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/f$d;)Landroid/view/MenuItem;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 464
    new-instance v0, Landroid/support/v4/view/f$1;

    invoke-direct {v0, p1}, Landroid/support/v4/view/f$1;-><init>(Landroid/support/v4/view/f$d;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 315
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 350
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .registers 4

    .prologue
    .line 574
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_a

    .line 575
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/b/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 579
    :goto_9
    return-void

    .line 577
    :cond_a
    sget-object v0, Landroid/support/v4/view/f;->Fl:Landroid/support/v4/view/f$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/f$c;->a(Landroid/view/MenuItem;CI)V

    goto :goto_9
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 297
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 298
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 653
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_a

    .line 654
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 658
    :goto_9
    return-void

    .line 656
    :cond_a
    sget-object v0, Landroid/support/v4/view/f;->Fl:Landroid/support/v4/view/f$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/f$c;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    goto :goto_9
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 681
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_a

    .line 682
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 686
    :goto_9
    return-void

    .line 684
    :cond_a
    sget-object v0, Landroid/support/v4/view/f;->Fl:Landroid/support/v4/view/f$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/f$c;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_9
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 484
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_a

    .line 485
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/b;->g(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;

    .line 489
    :goto_9
    return-void

    .line 487
    :cond_a
    sget-object v0, Landroid/support/v4/view/f;->Fl:Landroid/support/v4/view/f$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/f$c;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_9
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .registers 4

    .prologue
    .line 616
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_a

    .line 617
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/b/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 621
    :goto_9
    return-void

    .line 619
    :cond_a
    sget-object v0, Landroid/support/v4/view/f;->Fl:Landroid/support/v4/view/f$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/f$c;->b(Landroid/view/MenuItem;CI)V

    goto :goto_9
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 510
    instance-of v0, p0, Landroid/support/v4/b/a/b;

    if-eqz v0, :cond_a

    .line 511
    check-cast p0, Landroid/support/v4/b/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/b;->h(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;

    .line 515
    :goto_9
    return-void

    .line 513
    :cond_a
    sget-object v0, Landroid/support/v4/view/f;->Fl:Landroid/support/v4/view/f$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/f$c;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_9
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 411
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 430
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v0

    return v0
.end method
