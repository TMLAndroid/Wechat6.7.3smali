.class public final Lcom/tencent/mm/plugin/appbrand/ui/banner/d;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/f;


# static fields
.field private static hfH:Z


# instance fields
.field private hfB:Landroid/view/View;

.field private hfC:Landroid/widget/TextView;

.field private hfD:Landroid/widget/ImageView;

.field private hfE:Ljava/lang/String;

.field private final hfF:Ljava/lang/Runnable;

.field private final hfG:Lcom/tencent/mm/modelappbrand/a/b$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 204
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfH:Z

    return-void
.end method

.method public static apv()V
    .registers 1

    .prologue
    .line 207
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfH:Z

    .line 208
    return-void
.end method


# virtual methods
.method public final aP(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfF:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method public final apu()Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfH:Z

    if-nez v0, :cond_29

    .line 127
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 128
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->apr()V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 130
    sput-boolean v3, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfH:Z

    .line 132
    :cond_29
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->apA()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v4

    .line 133
    if-eqz v4, :cond_90

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 134
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appName:Ljava/lang/String;

    .line 135
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->hfX:Ljava/lang/String;

    .line 136
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->fJY:Ljava/lang/String;

    .line 138
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 139
    :goto_43
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    move v0, v2

    .line 161
    :goto_4a
    return v0

    :cond_4b
    move-object v0, v1

    .line 138
    goto :goto_43

    .line 142
    :cond_4d
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfC:Landroid/widget/TextView;

    if-eqz v1, :cond_59

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_59
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_72

    .line 150
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->jG(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    :cond_72
    if-eqz v0, :cond_81

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_81

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfG:Lcom/tencent/mm/modelappbrand/a/b$h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b$h;->p(Landroid/graphics/Bitmap;)V

    :cond_7f
    :goto_7f
    move v0, v3

    .line 158
    goto :goto_4a

    .line 155
    :cond_81
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfG:Lcom/tencent/mm/modelappbrand/a/b$h;

    sget-object v2, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfE:Ljava/lang/String;

    goto :goto_7f

    .line 160
    :cond_90
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->setVisibility(I)V

    move v0, v2

    .line 161
    goto :goto_4a
.end method

.method public final destroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfB:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfB:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_13
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfB:Landroid/view/View;

    .line 179
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfC:Landroid/widget/TextView;

    .line 180
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfD:Landroid/widget/ImageView;

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 183
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 96
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$h;->chatting_app_brand_entrance_banner:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->apA()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v0

    .line 188
    if-nez v0, :cond_8

    .line 202
    :goto_7
    return-void

    .line 191
    :cond_8
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    .line 192
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->fJy:I

    .line 194
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->apu()Z

    goto :goto_7

    .line 199
    :cond_16
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 200
    const/16 v0, 0x3fe

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, -0x1

    move-object v6, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_7
.end method

.method public final setVisibility(I)V
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfB:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->hfB:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_9
    return-void
.end method
