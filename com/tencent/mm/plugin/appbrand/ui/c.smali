.class public final Lcom/tencent/mm/plugin/appbrand/ui/c;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;-><init>()V

    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;
    .registers 9

    .prologue
    const/16 v4, 0x32

    const/4 v6, -0x2

    const/4 v5, 0x1

    .line 64
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 68
    sget v2, Lcom/tencent/mm/plugin/appbrand/y$i;->app_brand_launcher_blank_tip_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    const/16 v3, 0x5b

    invoke-static {p0, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 71
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    const-string/jumbo v2, "#B2B2B2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    if-nez p1, :cond_4f

    const-string/jumbo p1, ""

    :cond_4f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    const/16 v3, 0x10

    invoke-static {p0, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-object v0
.end method

.method public static ce(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/c;
    .registers 5

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;-><init>()V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 33
    const-string/jumbo v2, "extra_title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v2, "extra_tip"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/c;->setArguments(Landroid/os/Bundle;)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 41
    const/4 v0, -0x1

    return v0
.end method

.method public final initView()V
    .registers 7

    .prologue
    const/4 v3, -0x1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :goto_c
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->S(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->QR:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->fzn:I

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->hda:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 55
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "extra_tip"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public final onResume()V
    .registers 4

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onResume()V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, ""

    :goto_16
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    :cond_19
    return-void

    .line 48
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "extra_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16
.end method
