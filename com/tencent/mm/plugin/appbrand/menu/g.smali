.class public final Lcom/tencent/mm/plugin/appbrand/menu/g;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPq:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/ui/base/l;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->csf()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->gPE:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$d;->red_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_back:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 34
    :cond_1b
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/n;)V
    .registers 13

    .prologue
    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->aau()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "exitMiniProgram"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/i;

    invoke-direct {v1}, Lcom/tencent/mm/ab/i;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->finish()V

    .line 41
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getURL()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const-string/jumbo v3, ""

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p3

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 43
    return-void
.end method
