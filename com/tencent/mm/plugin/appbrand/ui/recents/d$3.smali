.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

.field final synthetic hgX:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$3;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$3;->hgX:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$3;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->c(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 163
    :cond_8
    :goto_8
    return-void

    .line 142
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$3;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$3;->hgX:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Ljava/util/List;)Ljava/util/List;

    .line 144
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$3;->hgX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$3;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->d(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    .line 147
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$3;->hgX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 149
    if-eq v3, v1, :cond_8

    .line 152
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$3;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    .line 153
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->d(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    move-result-object v6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mB(I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->fJY:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$3;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    .line 156
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->e(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    move-result-object v7

    .line 152
    invoke-virtual {v5, v1, v0, v6, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move v1, v2

    .line 157
    goto :goto_2c

    .line 158
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$3;->hgX:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$3;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->d(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->dK(Z)V

    goto :goto_8

    .line 161
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$3;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->d(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->aqT()V

    goto :goto_8
.end method
