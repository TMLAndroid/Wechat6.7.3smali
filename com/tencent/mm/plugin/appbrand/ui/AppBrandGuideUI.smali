.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->finish()V

    .line 244
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 146
    const/4 v0, -0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 151
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$k;->MMTheme_NoTitleTranslucent:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->setTheme(I)V

    .line 152
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->a(Landroid/view/Window;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaR()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$a;

    move-result-object v1

    .line 156
    if-nez v1, :cond_1d

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 211
    :goto_1c
    return-void

    .line 161
    :cond_1d
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->d(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 163
    new-instance v2, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 164
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_entrance:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 165
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$f;->app_brand_guide_image:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_guide_message:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const v4, 0x4309b334    # 137.70001f

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    const v5, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x10

    invoke-static {p0, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 172
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->close_btn:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 180
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_guide_confirm_view_list:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;)V

    invoke-virtual {v2, v6, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 189
    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 190
    invoke-virtual {v2, v9}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 192
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 193
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 206
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;->gZG:Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$a;->hcO:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/n;->a(Lcom/tencent/mm/plugin/appbrand/report/model/n$a;Ljava/lang/String;)V

    .line 209
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$a;->hcN:Z

    .line 210
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$a;->hcO:Ljava/lang/String;

    goto/16 :goto_1c
.end method

.method protected final onDestroy()V
    .registers 1

    .prologue
    .line 236
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 238
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->c(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 239
    return-void
.end method
