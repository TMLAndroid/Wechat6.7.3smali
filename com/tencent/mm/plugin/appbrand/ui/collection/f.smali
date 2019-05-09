.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLandroid/content/Context;Ljava/lang/String;I)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    if-eqz p0, :cond_2f

    .line 33
    :try_start_4
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->ar(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_usage_modify_collection_removed:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->u(Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/appbrand/widget/e/c;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->show()V

    move v0, v1

    .line 67
    :goto_29
    return v0

    .line 39
    :cond_2a
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/f;->n(Landroid/content/Context;Z)V

    :cond_2d
    :goto_2d
    move v0, v2

    .line 67
    goto :goto_29

    .line 42
    :cond_2f
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->aq(Ljava/lang/String;I)I

    move-result v0

    .line 44
    if-nez v0, :cond_55

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_usage_modify_collection_added:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->u(Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/appbrand/widget/e/c;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->show()V

    move v0, v1

    .line 48
    goto :goto_29

    .line 49
    :cond_55
    const/4 v3, -0x2

    if-ne v0, v3, :cond_b9

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->acL()I

    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_desktop_add_collection_over_limit:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$j;->app_ok:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 51
    invoke-static {p1, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2d

    .line 54
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 55
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c;->nT(Z)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_94} :catch_95

    goto :goto_2d

    .line 62
    :catch_95
    move-exception v0

    .line 63
    const-string/jumbo v3, "MicroMsg.CollectionModifyInteractLogic"

    const-string/jumbo v4, "performClick, (%s %d) added = %b, modify e = %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/f;->n(Landroid/content/Context;Z)V

    goto/16 :goto_2d

    .line 58
    :cond_b9
    :try_start_b9
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/f;->n(Landroid/content/Context;Z)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bc} :catch_95

    goto/16 :goto_2d
.end method

.method private static n(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/f$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/f$1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method
