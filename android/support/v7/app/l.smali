.class final Landroid/support/v7/app/l;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/l$b;,
        Landroid/support/v7/app/l$a;,
        Landroid/support/v7/app/l$c;
    }
.end annotation


# instance fields
.field Qq:Landroid/support/v7/widget/w;

.field Qr:Z

.field Qs:Landroid/view/Window$Callback;

.field private Qt:Z

.field private Qu:Z

.field private Qv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final Qw:Ljava/lang/Runnable;

.field private final Qx:Landroid/support/v7/widget/Toolbar$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .registers 6

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/l;->Qv:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Landroid/support/v7/app/l$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$1;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->Qw:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Landroid/support/v7/app/l$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$2;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->Qx:Landroid/support/v7/widget/Toolbar$b;

    .line 68
    new-instance v0, Landroid/support/v7/widget/ay;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/ay;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    .line 69
    new-instance v0, Landroid/support/v7/app/l$c;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/l$c;-><init>(Landroid/support/v7/app/l;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->Qs:Landroid/view/Window$Callback;

    .line 70
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    iget-object v1, p0, Landroid/support/v7/app/l;->Qs:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/w;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 71
    iget-object v0, p0, Landroid/support/v7/app/l;->Qx:Landroid/support/v7/widget/Toolbar$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$b;)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method private setDisplayOptions(II)V
    .registers 7

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getDisplayOptions()I

    move-result v0

    .line 259
    iget-object v1, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/w;->setDisplayOptions(I)V

    .line 260
    return-void
.end method


# virtual methods
.method public final L(Z)V
    .registers 2

    .prologue
    .line 171
    return-void
.end method

.method public final M(Z)V
    .registers 2

    .prologue
    .line 181
    return-void
.end method

.method public final N(Z)V
    .registers 5

    .prologue
    .line 503
    iget-boolean v0, p0, Landroid/support/v7/app/l;->Qu:Z

    if-ne p1, v0, :cond_5

    .line 512
    :cond_4
    return-void

    .line 506
    :cond_5
    iput-boolean p1, p0, Landroid/support/v7/app/l;->Qu:Z

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/l;->Qv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 509
    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_4

    .line 510
    iget-object v2, p0, Landroid/support/v7/app/l;->Qv:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/app/l;->eb()Z

    .line 470
    :cond_a
    return v1
.end method

.method public final collapseActionView()Z
    .registers 2

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 440
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->collapseActionView()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final dY()V
    .registers 3

    .prologue
    .line 269
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/l;->setDisplayOptions(II)V

    .line 270
    return-void
.end method

.method public final dZ()V
    .registers 3

    .prologue
    .line 279
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/l;->setDisplayOptions(II)V

    .line 280
    return-void
.end method

.method public final ea()V
    .registers 2

    .prologue
    const/16 v0, 0x10

    .line 284
    invoke-direct {p0, v0, v0}, Landroid/support/v7/app/l;->setDisplayOptions(II)V

    .line 285
    return-void
.end method

.method public final eb()Z
    .registers 2

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final ec()Z
    .registers 2

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final ed()Z
    .registers 3

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->gz()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/l;->Qw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->gz()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/l;->Qw:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayOptions()I
    .registers 2

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getHeight()I

    move-result v0

    return v0
.end method

.method final getMenu()Landroid/view/Menu;
    .registers 4

    .prologue
    .line 542
    iget-boolean v0, p0, Landroid/support/v7/app/l;->Qt:Z

    if-nez v0, :cond_16

    .line 543
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    new-instance v1, Landroid/support/v7/app/l$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/l$a;-><init>(Landroid/support/v7/app/l;)V

    new-instance v2, Landroid/support/v7/app/l$b;

    invoke-direct {v2, p0}, Landroid/support/v7/app/l$b;-><init>(Landroid/support/v7/app/l;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/w;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/l;->Qt:Z

    .line 547
    :cond_16
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .registers 3

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/w;->setVisibility(I)V

    .line 413
    return-void
.end method

.method public final isShowing()Z
    .registers 2

    .prologue
    .line 417
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 186
    return-void
.end method

.method final onDestroy()V
    .registers 3

    .prologue
    .line 488
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->gz()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/l;->Qw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 489
    return-void
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    invoke-virtual {p0}, Landroid/support/v7/app/l;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_20

    .line 477
    if-eqz p2, :cond_21

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 477
    :goto_e
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_23

    move v0, v1

    :goto_19
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 482
    :cond_20
    return v2

    .line 478
    :cond_21
    const/4 v0, -0x1

    goto :goto_e

    :cond_23
    move v0, v2

    .line 479
    goto :goto_19
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    return-void
.end method

.method public final setCustomView(I)V
    .registers 5

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    iget-object v1, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v1}, Landroid/support/v7/widget/w;->gz()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/l;->setCustomView(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 81
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>()V

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setCustomView(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x4

    .line 274
    if-eqz p1, :cond_8

    move v0, v1

    :goto_4
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/l;->setDisplayOptions(II)V

    .line 275
    return-void

    .line 274
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final setDisplayOptions(I)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 253
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/l;->setDisplayOptions(II)V

    .line 254
    return-void
.end method

.method public final setElevation(F)V
    .registers 3

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->gz()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/q;->h(Landroid/view/View;F)V

    .line 136
    return-void
.end method

.method public final setHomeActionContentDescription(I)V
    .registers 3

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setNavigationContentDescription(I)V

    .line 176
    return-void
.end method

.method public final setIcon(I)V
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setIcon(I)V

    .line 101
    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 116
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method public final show()V
    .registers 3

    .prologue
    .line 405
    iget-object v0, p0, Landroid/support/v7/app/l;->Qq:Landroid/support/v7/widget/w;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/widget/w;->setVisibility(I)V

    .line 406
    return-void
.end method
