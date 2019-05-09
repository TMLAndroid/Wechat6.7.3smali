.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field eYp:Landroid/view/View;

.field final synthetic hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

.field hhY:Landroid/widget/TextView;

.field hhZ:Landroid/widget/TextView;

.field hia:Landroid/widget/TextView;

.field hib:Landroid/widget/TextView;

.field hic:Landroid/widget/ImageView;

.field hid:Landroid/view/View;

.field hie:Lcom/tencent/mm/ui/widget/b/a;

.field final hif:I

.field final hig:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 1019
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 1043
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hif:I

    .line 1044
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hig:I

    .line 1020
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->eYp:Landroid/view/View;

    .line 1021
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->primary_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhY:Landroid/widget/TextView;

    .line 1022
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->secondary_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhZ:Landroid/widget/TextView;

    .line 1023
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->tag_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hia:Landroid/widget/TextView;

    .line 1024
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->count_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hib:Landroid/widget/TextView;

    .line 1025
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hic:Landroid/widget/ImageView;

    .line 1026
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$g;->star_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hid:Landroid/view/View;

    .line 1028
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hie:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hie:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    invoke-virtual {v0, v1, p0, p0}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1031
    return-void
.end method

.method private apQ()I
    .registers 2

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->i(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->N(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v0

    return v0
.end method


# virtual methods
.method final apR()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .registers 5

    .prologue
    .line 1052
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->apQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->mt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 1056
    :goto_10
    return-object v0

    .line 1053
    :catch_11
    move-exception v0

    .line 1054
    const-string/jumbo v1, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v2, "getAppInfo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 1194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->apR()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v3

    .line 1195
    if-nez v3, :cond_8

    .line 1231
    :cond_7
    :goto_7
    return-void

    .line 1198
    :cond_8
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 1199
    const/16 v0, 0x3e9

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->fzn:I

    packed-switch v0, :pswitch_data_5e

    .line 1216
    :goto_18
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 1217
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->bFn:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fEL:I

    const/4 v4, -0x1

    move-object v6, v2

    move-object v7, v2

    .line 1216
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    if-eqz v0, :cond_7

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->hcW:Lcom/tencent/mm/plugin/appbrand/appusage/r$d;

    .line 1227
    if-eqz v0, :cond_7

    .line 1228
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$d;->fJi:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    goto :goto_7

    .line 1203
    :pswitch_4f
    const/16 v0, 0xc

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    goto :goto_18

    .line 1207
    :pswitch_54
    const/16 v0, 0xb

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    goto :goto_18

    .line 1211
    :pswitch_59
    const/16 v0, 0xd

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caB:I

    goto :goto_18

    .line 1201
    :pswitch_data_5e
    .packed-switch 0xa
        :pswitch_54
        :pswitch_4f
        :pswitch_18
        :pswitch_59
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->apR()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v0

    .line 1083
    if-nez v0, :cond_8

    .line 1091
    :goto_7
    return-void

    .line 1086
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->m(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fJl:Z

    if-eqz v0, :cond_35

    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_usage_remove_collection:I

    :goto_1c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1088
    const/4 v1, 0x1

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1090
    :cond_24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->aie:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_launcher_recents_list_menu_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_7

    .line 1087
    :cond_35
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_usage_add_collection:I

    goto :goto_1c
.end method

.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 10

    .prologue
    const/4 v0, 0x7

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1095
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->apR()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v3

    .line 1096
    if-eqz v3, :cond_b

    if-nez p1, :cond_c

    .line 1190
    :cond_b
    :goto_b
    return-void

    .line 1101
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "extra_get_usage_reason"

    const/4 v6, 0x3

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_120

    move v1, v2

    .line 1112
    :goto_22
    if-ne v1, v0, :cond_8e

    .line 1113
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/e;->aob()Ljava/lang/String;

    move-result-object v0

    .line 1121
    :goto_28
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v2, v5, :cond_c3

    .line 1122
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->g(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    move-result v5

    if-nez v5, :cond_ab

    .line 1123
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->apW()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->y(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)I

    move-result v6

    if-lt v5, v6, :cond_ab

    iget-boolean v5, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fJl:Z

    if-nez v5, :cond_ab

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_desktop_add_collection_over_limit:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->y(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 1127
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$j;->app_ok:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 1126
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b

    :pswitch_8c
    move v1, v0

    .line 1104
    goto :goto_22

    .line 1115
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->x(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/e;->aoa()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->x(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28

    .line 1133
    :cond_ab
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->z(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;

    invoke-direct {v5, p0, v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->f(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjw:Z

    goto/16 :goto_b

    .line 1172
    :cond_c3
    const/4 v4, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v4, v5, :cond_b

    .line 1173
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fJl:Z

    if-eqz v4, :cond_e4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->g(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    move-result v4

    if-nez v4, :cond_e4

    .line 1174
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->z(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$3;

    invoke-direct {v5, p0, v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 1182
    :cond_e4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->apQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->ms(I)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->f(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/o;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o;->hjw:Z

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->e(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->apP()V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Lcom/tencent/mm/plugin/appbrand/ui/recents/s;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->apQ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/s;->bN(I)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;->hhH:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->c(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    .line 1188
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->bFn:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->fEL:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/al;->k(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 1101
    nop

    :pswitch_data_120
    .packed-switch 0x9
        :pswitch_8c
    .end packed-switch
.end method
