.class public final Lcom/tencent/mm/ui/widget/a/b;
.super Landroid/support/v7/app/i;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/a/b;-><init>(Landroid/content/Context;B)V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .registers 4

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/ci/a$j;->CustomSheetStyle:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/i;-><init>(Landroid/content/Context;I)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/b;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/b;->et()Z

    .line 43
    return-void
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 13

    .prologue
    const/4 v6, -0x1

    const/4 v3, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/b;->biH()Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 83
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 84
    sget v1, Lcom/tencent/mm/ci/a$j;->RightToLeftAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 91
    :goto_17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/b;->biH()Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 94
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    :goto_2c
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$g;->menu_sheet_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    sget v1, Lcom/tencent/mm/ci/a$f;->touch_outside:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 108
    if-eqz p1, :cond_50

    if-nez p2, :cond_50

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 113
    :cond_50
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/b;->biH()Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 114
    sget v1, Lcom/tencent/mm/ci/a$f;->menu_sheet_right_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 116
    if-eqz v1, :cond_80

    .line 117
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/a/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/aq;->gw(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_df

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/a/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/aq;->gv(Landroid/content/Context;)I

    move-result v3

    .line 122
    :goto_74
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/b;->getRotation()I

    move-result v7

    if-ne v7, v5, :cond_ab

    .line 123
    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/support/design/widget/CoordinatorLayout$d;->setMargins(IIII)V

    .line 127
    :cond_7d
    :goto_7d
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :cond_80
    :goto_80
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 136
    if-nez p3, :cond_bf

    .line 137
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 142
    :goto_88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_c3

    move v4, v5

    :cond_8f
    :goto_8f
    if-eqz v4, :cond_99

    .line 143
    new-instance v1, Lcom/tencent/mm/ui/widget/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/b$1;-><init>(Lcom/tencent/mm/ui/widget/a/b;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_99
    return-object v0

    .line 86
    :cond_9a
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 87
    sget v1, Lcom/tencent/mm/ci/a$j;->BottomToTopAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    goto/16 :goto_17

    .line 99
    :cond_a6
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_2c

    .line 124
    :cond_ab
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/b;->getRotation()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_7d

    .line 125
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/support/design/widget/CoordinatorLayout$d;->setMargins(IIII)V

    goto :goto_7d

    .line 132
    :cond_b6
    sget v1, Lcom/tencent/mm/ci/a$f;->menu_sheet_bottom_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_80

    .line 139
    :cond_bf
    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_88

    .line 142
    :cond_c3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101035b

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_8f

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_8f

    move v4, v5

    goto :goto_8f

    :cond_df
    move v3, v4

    goto :goto_74
.end method

.method private biH()Z
    .registers 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 171
    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private getRotation()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 183
    return v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    .line 75
    invoke-super {p0, p1}, Landroid/support/v7/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 78
    return-void
.end method

.method public final setContentView(I)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/ui/widget/a/b;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/i;->setContentView(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/ui/widget/a/b;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/i;->setContentView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/widget/a/b;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/i;->setContentView(Landroid/view/View;)V

    .line 66
    return-void
.end method
