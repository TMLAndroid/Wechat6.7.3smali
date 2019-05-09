.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/t",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

.field final hhX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .registers 3

    .prologue
    .line 1234
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/t;-><init>()V

    .line 1345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->hhX:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;B)V
    .registers 3

    .prologue
    .line 1234
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->i(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->bg(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_43

    .line 1266
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->eYp:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->A(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1273
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hib:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->i(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->bg(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hib:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1279
    :goto_42
    return-void

    .line 1268
    :cond_43
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->eYp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    .line 1276
    :cond_49
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hib:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_42
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1297
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Z)V
    .registers 5

    .prologue
    .line 1282
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->m(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p2, :cond_11

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    return-void

    .line 1282
    :cond_11
    const/16 v0, 0x8

    goto :goto_d
.end method


# virtual methods
.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    .line 1234
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_launcher_recents_item_as_normal:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Landroid/view/View;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1234
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->eYp:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->bFn:Ljava/lang/String;

    const-string/jumbo v1, "@app"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Ljava/lang/String;)V

    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fEL:I

    iget-wide v0, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fKa:J

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fJk:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fJl:Z

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Z)V

    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fEL:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->kp(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hia:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;)V

    return-void

    :cond_4b
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    goto :goto_25

    :cond_4e
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hia:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hia:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_47
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 1234
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    if-eqz p3, :cond_83

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_83

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_83

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "nick_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "nick_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Ljava/lang/String;)V

    :cond_2a
    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "running_flag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "running_flag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fEL:I

    :cond_43
    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Ljava/lang/String;)V

    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->f(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjw:Z

    if-nez v0, :cond_7e

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "star"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    check-cast p3, Landroid/os/Bundle;

    const-string/jumbo v0, "star"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Z)V

    :cond_7e
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;)V

    const/4 v0, 0x1

    :goto_82
    return v0

    :cond_83
    const/4 v0, 0x0

    goto :goto_82
.end method

.method public final synthetic aT(Ljava/lang/Object;)J
    .registers 4

    .prologue
    .line 1234
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->bFn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fEL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->B(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    .line 1340
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hic:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-result-object v0

    .line 1341
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$c;->hhX:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    return-void
.end method
