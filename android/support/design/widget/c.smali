.class public final Landroid/support/design/widget/c;
.super Landroid/support/v7/app/i;
.source "SourceFile"


# instance fields
.field private fK:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field fL:Z

.field fM:Z

.field private fN:Landroid/support/design/widget/BottomSheetBehavior$a;

.field mCancelable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;B)V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 55
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/design/a$b;->bottomSheetDialogTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_14
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/i;-><init>(Landroid/content/Context;I)V

    .line 46
    iput-boolean v3, p0, Landroid/support/design/widget/c;->mCancelable:Z

    .line 47
    iput-boolean v3, p0, Landroid/support/design/widget/c;->fL:Z

    .line 215
    new-instance v0, Landroid/support/design/widget/c$4;

    invoke-direct {v0, p0}, Landroid/support/design/widget/c$4;-><init>(Landroid/support/design/widget/c;)V

    iput-object v0, p0, Landroid/support/design/widget/c;->fN:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 58
    invoke-virtual {p0}, Landroid/support/design/widget/c;->et()Z

    .line 59
    return-void

    .line 55
    :cond_26
    sget v0, Landroid/support/design/a$j;->Theme_Design_Light_BottomSheetDialog:I

    goto :goto_14
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 9

    .prologue
    .line 127
    invoke-virtual {p0}, Landroid/support/design/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$h;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 129
    sget v1, Landroid/support/design/a$f;->coordinator:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    .line 131
    if-eqz p1, :cond_22

    if-nez p2, :cond_22

    .line 132
    invoke-virtual {p0}, Landroid/support/design/widget/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 134
    :cond_22
    sget v2, Landroid/support/design/a$f;->design_bottom_sheet:I

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 135
    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/c;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    .line 136
    iget-object v3, p0, Landroid/support/design/widget/c;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v4, p0, Landroid/support/design/widget/c;->fN:Landroid/support/design/widget/BottomSheetBehavior$a;

    iput-object v4, v3, Landroid/support/design/widget/BottomSheetBehavior;->fA:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 137
    iget-object v3, p0, Landroid/support/design/widget/c;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v4, p0, Landroid/support/design/widget/c;->mCancelable:Z

    iput-boolean v4, v3, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    .line 138
    if-nez p3, :cond_60

    .line 139
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 144
    :goto_41
    sget v3, Landroid/support/design/a$f;->touch_outside:I

    invoke-virtual {v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/support/design/widget/c$1;

    invoke-direct {v3, p0}, Landroid/support/design/widget/c$1;-><init>(Landroid/support/design/widget/c;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance v1, Landroid/support/design/widget/c$2;

    invoke-direct {v1, p0}, Landroid/support/design/widget/c$2;-><init>(Landroid/support/design/widget/c;)V

    invoke-static {v2, v1}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 175
    new-instance v1, Landroid/support/design/widget/c$3;

    invoke-direct {v1, p0}, Landroid/support/design/widget/c$3;-><init>(Landroid/support/design/widget/c;)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    return-object v0

    .line 141
    :cond_60
    invoke-virtual {v2, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_41
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 75
    invoke-super {p0, p1}, Landroid/support/v7/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Landroid/support/design/widget/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1d

    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1a

    .line 79
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 80
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 82
    :cond_1a
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 85
    :cond_1d
    return-void
.end method

.method protected final onStart()V
    .registers 3

    .prologue
    .line 110
    invoke-super {p0}, Landroid/support/v7/app/i;->onStart()V

    .line 111
    iget-object v0, p0, Landroid/support/design/widget/c;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_d

    .line 112
    iget-object v0, p0, Landroid/support/design/widget/c;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 114
    :cond_d
    return-void
.end method

.method public final setCancelable(Z)V
    .registers 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/support/v7/app/i;->setCancelable(Z)V

    .line 100
    iget-boolean v0, p0, Landroid/support/design/widget/c;->mCancelable:Z

    if-eq v0, p1, :cond_11

    .line 101
    iput-boolean p1, p0, Landroid/support/design/widget/c;->mCancelable:Z

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/c;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_11

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/c;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    iput-boolean p1, v0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    .line 106
    :cond_11
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 118
    invoke-super {p0, p1}, Landroid/support/v7/app/i;->setCanceledOnTouchOutside(Z)V

    .line 119
    if-eqz p1, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/c;->mCancelable:Z

    if-nez v0, :cond_c

    .line 120
    iput-boolean v1, p0, Landroid/support/design/widget/c;->mCancelable:Z

    .line 122
    :cond_c
    iput-boolean p1, p0, Landroid/support/design/widget/c;->fL:Z

    .line 123
    iput-boolean v1, p0, Landroid/support/design/widget/c;->fM:Z

    .line 124
    return-void
.end method

.method public final setContentView(I)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0, v0}, Landroid/support/design/widget/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/i;->setContentView(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/support/design/widget/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/i;->setContentView(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/design/widget/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/i;->setContentView(Landroid/view/View;)V

    .line 95
    return-void
.end method
