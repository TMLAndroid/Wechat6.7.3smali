.class public final Lcom/tencent/mm/ui/widget/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/snackbar/a$a;,
        Lcom/tencent/mm/ui/widget/snackbar/a$c;,
        Lcom/tencent/mm/ui/widget/snackbar/a$b;
    }
.end annotation


# instance fields
.field mHandler:Landroid/os/Handler;

.field mParentView:Landroid/view/View;

.field wpO:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

.field wpP:Lcom/tencent/mm/ui/widget/snackbar/a$b;

.field wpQ:Lcom/tencent/mm/ui/widget/snackbar/a$c;

.field private final wpR:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 8

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->mHandler:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/a$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->wpR:Landroid/view/View$OnClickListener;

    .line 55
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 59
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    sget v3, Lcom/tencent/mm/ci/a$g;->snackbar_container:I

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    sget v3, Lcom/tencent/mm/ci/a$g;->snackbar_main:I

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 62
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v0, p2, p1}, Lcom/tencent/mm/ui/widget/snackbar/a;->a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .registers 9

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->mHandler:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/a$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->wpR:Landroid/view/View$OnClickListener;

    .line 66
    if-nez p2, :cond_43

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_43

    move-object v0, p1

    .line 67
    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    .line 69
    :goto_22
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 70
    sget v3, Lcom/tencent/mm/ci/a$g;->snackbar_container:I

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    sget v3, Lcom/tencent/mm/ci/a$g;->snackbar_main:I

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v0, p3, p1}, Lcom/tencent/mm/ui/widget/snackbar/a;->a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/content/Context;)V

    .line 73
    return-void

    :cond_43
    move-object v2, p2

    goto :goto_22
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;ILandroid/content/Context;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    if-eqz p1, :cond_e

    .line 77
    sget v0, Lcom/tencent/mm/ci/a$f;->snackContainer:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->wpO:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    .line 79
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->wpO:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    if-nez v0, :cond_19

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->wpO:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    .line 83
    :cond_19
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->mParentView:Landroid/view/View;

    .line 84
    const/16 v0, 0x24

    if-ne p3, v0, :cond_29

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->wpO:Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    new-instance v3, Lcom/tencent/mm/ui/widget/snackbar/a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/widget/snackbar/a$2;-><init>(Lcom/tencent/mm/ui/widget/snackbar/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    :cond_29
    sget v0, Lcom/tencent/mm/ci/a$f;->snackButton:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/snackbar/a;->wpR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-static {p4}, Lcom/tencent/mm/ui/aq;->gw(Landroid/content/Context;)Z

    move-result v3

    .line 105
    invoke-static {p4}, Lcom/tencent/mm/ui/aq;->gv(Landroid/content/Context;)I

    move-result v4

    .line 106
    const-string/jumbo v0, "snackbar:isNavBarVisibility : %B,navBarHeightd:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/ao;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    check-cast p4, Landroid/app/Activity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_97

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v6, -0x8000001

    and-int/2addr v0, v6

    const/high16 v6, 0x8000000

    or-int/2addr v0, v6

    if-ne v5, v0, :cond_97

    move v0, v1

    .line 108
    :goto_71
    const-string/jumbo v5, "snackbar:isNavBarTranslucent : %B"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v5, v1}, Lcom/tencent/mm/ui/ao;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-eqz v0, :cond_96

    if-eqz v3, :cond_96

    .line 110
    sget v0, Lcom/tencent/mm/ci/a$f;->snackBar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_96
    return-void

    :cond_97
    move v0, v2

    .line 107
    goto :goto_71
.end method
