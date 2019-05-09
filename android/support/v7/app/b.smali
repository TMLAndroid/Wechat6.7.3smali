.class public final Landroid/support/v7/app/b;
.super Landroid/support/v7/app/i;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/b$a;
    }
.end annotation


# instance fields
.field public final OD:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 97
    invoke-static {p1, p2}, Landroid/support/v7/app/b;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/i;-><init>(Landroid/content/Context;I)V

    .line 98
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Landroid/support/v7/app/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Landroid/support/v7/app/i;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/app/b;->OD:Landroid/support/v7/app/AlertController;

    .line 99
    return-void
.end method

.method static j(Landroid/content/Context;I)I
    .registers 6

    .prologue
    .line 110
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_7

    .line 115
    :goto_6
    return p1

    .line 113
    :cond_7
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_6
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 277
    invoke-super {p0, p1}, Landroid/support/v7/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 278
    iget-object v6, p0, Landroid/support/v7/app/b;->OD:Landroid/support/v7/app/AlertController;

    iget v0, v6, Landroid/support/v7/app/AlertController;->NN:I

    if-eqz v0, :cond_256

    iget v0, v6, Landroid/support/v7/app/AlertController;->NT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_256

    iget v0, v6, Landroid/support/v7/app/AlertController;->NN:I

    :goto_10
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nj:Landroid/support/v7/app/i;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/i;->setContentView(I)V

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Nk:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/a$f;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$f;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v1, Landroid/support/v7/a/a$f;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v1, Landroid/support/v7/a/a$f;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v1, Landroid/support/v7/a/a$f;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    if-eqz v1, :cond_25a

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mView:Landroid/view/View;

    move-object v2, v1

    :goto_3e
    if-eqz v2, :cond_272

    const/4 v1, 0x1

    :goto_41
    if-eqz v1, :cond_49

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->aL(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_52

    :cond_49
    iget-object v7, v6, Landroid/support/v7/app/AlertController;->Nk:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    :cond_52
    if-eqz v1, :cond_275

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nk:Landroid/view/Window;

    sget v7, Landroid/support/v7/a/a$f;->custom:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, v6, Landroid/support/v7/app/AlertController;->Nt:Z

    if-eqz v2, :cond_77

    iget v2, v6, Landroid/support/v7/app/AlertController;->Np:I

    iget v7, v6, Landroid/support/v7/app/AlertController;->Nq:I

    iget v8, v6, Landroid/support/v7/app/AlertController;->Nr:I

    iget v9, v6, Landroid/support/v7/app/AlertController;->Ns:I

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_77
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nn:Landroid/widget/ListView;

    if-eqz v1, :cond_84

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    :cond_84
    :goto_84
    sget v1, Landroid/support/v7/a/a$f;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$f;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v7, Landroid/support/v7/a/a$f;->buttonPanel:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v1, v3}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v2, v4}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-static {v7, v5}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nk:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->scrollView:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->NG:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NG:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NG:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v1, 0x102000b

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->ee:Landroid/widget/TextView;

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->ee:Landroid/widget/TextView;

    if-eqz v1, :cond_d4

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nm:Ljava/lang/CharSequence;

    if-eqz v1, :cond_27c

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->ee:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Nm:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d4
    :goto_d4
    const/4 v2, 0x0

    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->Nu:Landroid/widget/Button;

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nu:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->NU:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nv:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b4

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nx:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2b4

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nu:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_fa
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->Ny:Landroid/widget/Button;

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Ny:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->NU:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nz:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2de

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NB:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2de

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Ny:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_11f
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->NC:Landroid/widget/Button;

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NC:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->NU:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->ND:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_308

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NF:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_308

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NC:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_144
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v5, Landroid/support/v7/a/a$a;->alertDialogCenterButtons:I

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_332

    const/4 v1, 0x1

    :goto_15a
    if-eqz v1, :cond_164

    const/4 v1, 0x1

    if-ne v2, v1, :cond_335

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nu:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    :cond_164
    :goto_164
    if-eqz v2, :cond_349

    const/4 v1, 0x1

    :goto_167
    if-nez v1, :cond_16e

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_16e
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NJ:Landroid/view/View;

    if-eqz v1, :cond_34c

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->NJ:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nk:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_18c
    if-eqz v0, :cond_3d8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3d8

    const/4 v0, 0x1

    move v5, v0

    :goto_198
    if-eqz v8, :cond_3dc

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3dc

    const/4 v0, 0x1

    move v4, v0

    :goto_1a4
    if-eqz v3, :cond_3e0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3e0

    const/4 v0, 0x1

    move v3, v0

    :goto_1b0
    if-nez v3, :cond_1c0

    if-eqz v9, :cond_1c0

    sget v0, Landroid/support/v7/a/a$f;->textSpacerNoButtons:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c0
    if-eqz v4, :cond_3e4

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->NG:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_1cc

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->NG:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_1cc
    const/4 v0, 0x0

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nm:Ljava/lang/CharSequence;

    if-nez v1, :cond_1d5

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nn:Landroid/widget/ListView;

    if-eqz v1, :cond_1db

    :cond_1d5
    sget v0, Landroid/support/v7/a/a$f;->titleDividerNoCustom:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1db
    if-eqz v0, :cond_1e1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1e1
    :goto_1e1
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Nn:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_206

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Nn:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v3, :cond_1ef

    if-nez v4, :cond_206

    :cond_1ef
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    if-eqz v4, :cond_3f4

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v1

    :goto_1f9
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    if-eqz v3, :cond_3f8

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v2

    :goto_203
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_206
    if-nez v5, :cond_23d

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Nn:Landroid/widget/ListView;

    if-eqz v0, :cond_3fc

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Nn:Landroid/widget/ListView;

    move-object v2, v0

    :goto_20f
    if-eqz v2, :cond_23d

    if-eqz v4, :cond_401

    const/4 v0, 0x1

    move v1, v0

    :goto_215
    if-eqz v3, :cond_405

    const/4 v0, 0x2

    :goto_218
    or-int v3, v1, v0

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Nk:Landroid/view/Window;

    sget v1, Landroid/support/v7/a/a$f;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Nk:Landroid/view/Window;

    sget v4, Landroid/support/v7/a/a$f;->scrollIndicatorDown:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_408

    invoke-static {v2, v3}, Landroid/support/v4/view/q;->r(Landroid/view/View;I)V

    if-eqz v1, :cond_238

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_238
    if-eqz v0, :cond_23d

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23d
    :goto_23d
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->Nn:Landroid/widget/ListView;

    if-eqz v0, :cond_255

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NK:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_255

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NK:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v6, Landroid/support/v7/app/AlertController;->NL:I

    if-ltz v1, :cond_255

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 279
    :cond_255
    return-void

    .line 278
    :cond_256
    iget v0, v6, Landroid/support/v7/app/AlertController;->NM:I

    goto/16 :goto_10

    :cond_25a
    iget v1, v6, Landroid/support/v7/app/AlertController;->No:I

    if-eqz v1, :cond_26e

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, v6, Landroid/support/v7/app/AlertController;->No:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_3e

    :cond_26e
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_3e

    :cond_272
    const/4 v1, 0x0

    goto/16 :goto_41

    :cond_275
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_84

    :cond_27c
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->ee:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NG:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->ee:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nn:Landroid/widget/ListView;

    if-eqz v1, :cond_2ad

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NG:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->NG:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->Nn:Landroid/widget/ListView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x1

    invoke-direct {v5, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d4

    :cond_2ad
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_d4

    :cond_2b4
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nu:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Nv:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nx:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2d4

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nx:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v5, v6, Landroid/support/v7/app/AlertController;->Nl:I

    iget v7, v6, Landroid/support/v7/app/AlertController;->Nl:I

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nu:Landroid/widget/Button;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Nx:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2d4
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nu:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_fa

    :cond_2de
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Ny:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->Nz:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NB:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2fe

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NB:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, v6, Landroid/support/v7/app/AlertController;->Nl:I

    iget v10, v6, Landroid/support/v7/app/AlertController;->Nl:I

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Ny:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->NB:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2fe
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Ny:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_11f

    :cond_308
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NC:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->ND:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nx:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_328

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nx:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, v6, Landroid/support/v7/app/AlertController;->Nl:I

    iget v10, v6, Landroid/support/v7/app/AlertController;->Nl:I

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nu:Landroid/widget/Button;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->Nx:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v5, v7, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_328
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NC:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_144

    :cond_332
    const/4 v1, 0x0

    goto/16 :goto_15a

    :cond_335
    const/4 v1, 0x2

    if-ne v2, v1, :cond_33f

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Ny:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_164

    :cond_33f
    const/4 v1, 0x4

    if-ne v2, v1, :cond_164

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NC:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_164

    :cond_349
    const/4 v1, 0x0

    goto/16 :goto_167

    :cond_34c
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nk:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->BM:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_388

    const/4 v1, 0x1

    :goto_362
    if-eqz v1, :cond_3bd

    iget-boolean v1, v6, Landroid/support/v7/app/AlertController;->NS:Z

    if-eqz v1, :cond_3bd

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nk:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->alertTitle:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->NI:Landroid/widget/TextView;

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NI:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->BM:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v6, Landroid/support/v7/app/AlertController;->NH:I

    if-eqz v1, :cond_38a

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    iget v2, v6, Landroid/support/v7/app/AlertController;->NH:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_18c

    :cond_388
    const/4 v1, 0x0

    goto :goto_362

    :cond_38a
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->kc:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_397

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->kc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_18c

    :cond_397
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->NI:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v7, v6, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_18c

    :cond_3bd
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->Nk:Landroid/view/Window;

    sget v2, Landroid/support/v7/a/a$f;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->li:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_18c

    :cond_3d8
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_198

    :cond_3dc
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_1a4

    :cond_3e0
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1b0

    :cond_3e4
    if-eqz v9, :cond_1e1

    sget v0, Landroid/support/v7/a/a$f;->textSpacerNoTitle:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e1

    :cond_3f4
    iget v1, v0, Landroid/support/v7/app/AlertController$RecycleListView;->OB:I

    goto/16 :goto_1f9

    :cond_3f8
    iget v2, v0, Landroid/support/v7/app/AlertController$RecycleListView;->OC:I

    goto/16 :goto_203

    :cond_3fc
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->NG:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_20f

    :cond_401
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_215

    :cond_405
    const/4 v0, 0x0

    goto/16 :goto_218

    :cond_408
    if-eqz v1, :cond_412

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_412

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    :cond_412
    if-eqz v0, :cond_41c

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_41c

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    :cond_41c
    if-nez v1, :cond_420

    if-eqz v0, :cond_23d

    :cond_420
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Nm:Ljava/lang/CharSequence;

    if-eqz v2, :cond_43a

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->NG:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$2;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/AlertController$2;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$b;)V

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->NG:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$3;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/AlertController$3;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_23d

    :cond_43a
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Nn:Landroid/widget/ListView;

    if-eqz v2, :cond_454

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Nn:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$4;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/AlertController$4;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->Nn:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$5;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/AlertController$5;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_23d

    :cond_454
    if-eqz v1, :cond_459

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_459
    if-eqz v0, :cond_23d

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_23d
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 283
    iget-object v1, p0, Landroid/support/v7/app/b;->OD:Landroid/support/v7/app/AlertController;

    iget-object v2, v1, Landroid/support/v7/app/AlertController;->NG:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_13

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->NG:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v0

    :goto_10
    if-eqz v1, :cond_15

    .line 286
    :goto_12
    return v0

    .line 283
    :cond_13
    const/4 v1, 0x0

    goto :goto_10

    .line 286
    :cond_15
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_12
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 291
    iget-object v1, p0, Landroid/support/v7/app/b;->OD:Landroid/support/v7/app/AlertController;

    iget-object v2, v1, Landroid/support/v7/app/AlertController;->NG:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_13

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->NG:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v0

    :goto_10
    if-eqz v1, :cond_15

    .line 294
    :goto_12
    return v0

    .line 291
    :cond_13
    const/4 v1, 0x0

    goto :goto_10

    .line 294
    :cond_15
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_12
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/support/v7/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Landroid/support/v7/app/b;->OD:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method
