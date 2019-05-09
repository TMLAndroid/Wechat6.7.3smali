.class public Lcom/tencent/mm/plugin/appbrand/page/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gSO:Lcom/tencent/mm/ui/widget/a/d;

.field gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

.field gSQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/n;",
            ">;"
        }
    .end annotation
.end field

.field mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/q;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->mAppId:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->gSQ:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->gSO:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->a(Lcom/tencent/mm/ui/widget/a/d;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/ui/widget/a/d;)V
    .registers 5

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->ahb()Landroid/view/View;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_d

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->gSO:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d;->ej(Landroid/view/View;)V

    .line 68
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->gSO:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->gSO:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/l$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/l$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTO:Z

    if-eqz v0, :cond_5e

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->gSO:Lcom/tencent/mm/ui/widget/a/d;

    const-string/jumbo v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->jdj:Landroid/view/View;

    if-eqz v2, :cond_37

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->jdj:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_37
    invoke-static {v1}, Lcom/tencent/mm/ui/an;->Gf(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->wmY:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->wmY:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->wng:Landroid/widget/ImageView;

    if-eqz v1, :cond_5e

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->wng:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/ci/a$c;->dark_bg_line_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_5e
    return-void
.end method

.method protected final amW()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->gSO:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    .line 48
    :goto_7
    return v0

    .line 46
    :catch_8
    move-exception v2

    .line 47
    const-string/jumbo v3, "MicroMsg.AppBrandPageActionSheet"

    const-string/jumbo v4, "show exception = %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 48
    goto :goto_7
.end method

.method protected final amX()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->gSO:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d;->bFp()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    .line 58
    :goto_7
    return v0

    .line 56
    :catch_8
    move-exception v2

    .line 57
    const-string/jumbo v3, "MicroMsg.AppBrandPageActionSheet"

    const-string/jumbo v4, "hide exception = %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 58
    goto :goto_7
.end method
