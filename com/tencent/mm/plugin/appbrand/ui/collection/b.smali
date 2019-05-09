.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/b;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/collection/b$a;
    }
.end annotation


# static fields
.field public static final hgs:Lcom/tencent/mm/plugin/appbrand/ui/collection/b$a;


# instance fields
.field private hgq:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field private hgr:Lcom/tencent/mm/plugin/appbrand/ui/collection/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->hgs:Lcom/tencent/mm/plugin/appbrand/ui/collection/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/collection/b;)Lcom/tencent/mm/plugin/appbrand/ui/collection/c;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->hgr:Lcom/tencent/mm/plugin/appbrand/ui/collection/c;

    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 25
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_collection_sort_list:I

    return v0
.end method

.method public final initView()V
    .registers 5

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->aoW()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->hgq:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->hgq:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    if-eqz v1, :cond_16

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/b;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDropListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;)V

    .line 57
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->hgq:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    if-eqz v1, :cond_24

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/b;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setRemoveListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;)V

    .line 61
    :cond_24
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_2f
    const-string/jumbo v2, "activity!!"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_40

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_40
    const-string/jumbo v3, "KEY_SORT_DATA_LIST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4c

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_4c
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->hgr:Lcom/tencent/mm/plugin/appbrand/ui/collection/c;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->hgr:Lcom/tencent/mm/plugin/appbrand/ui/collection/c;

    if-nez v0, :cond_58

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->hgq:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    if-nez v1, :cond_5f

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_5f
    const-string/jumbo v2, "list"

    invoke-static {v1, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->hgq:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->hgq:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    if-nez v1, :cond_6e

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_6e
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_star_sort_finish:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/b;)V

    check-cast v1, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 96
    sget-object v5, Lcom/tencent/mm/ui/s$b;->uNz:Lcom/tencent/mm/ui/s$b;

    .line 67
    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/tencent/mm/ui/MMActivity;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 97
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_2d

    move-object v0, v2

    :cond_2d
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_3d

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$e;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/b;)V

    check-cast v1, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 100
    sget v2, Lcom/tencent/mm/plugin/appbrand/y$i;->actionbar_icon_dark_close:I

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 101
    :cond_3d
    return-void
.end method
