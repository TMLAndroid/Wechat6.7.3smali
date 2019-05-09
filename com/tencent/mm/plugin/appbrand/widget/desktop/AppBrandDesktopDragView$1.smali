.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->I(Landroid/support/v7/widget/RecyclerView$v;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$1;->hpQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 85
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    if-eqz v0, :cond_11

    .line 86
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;-><init>(I)V

    .line 88
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    move-object p1, v0

    .line 91
    :cond_11
    return-object p1
.end method

.method public final arl()V
    .registers 3

    .prologue
    .line 96
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopDragView"

    const-string/jumbo v1, "alvinluo onInsert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$1;->hpQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Z)Z

    .line 98
    return-void
.end method

.method public final arm()V
    .registers 3

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopDragView"

    const-string/jumbo v1, "alvinluo onCancelInsert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$1;->hpQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Z)Z

    .line 104
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-eqz p2, :cond_6

    if-nez p1, :cond_8

    :cond_6
    move v0, v1

    .line 118
    :cond_7
    :goto_7
    return v0

    .line 111
    :cond_8
    instance-of v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    if-eqz v2, :cond_3d

    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    if-eqz v2, :cond_3d

    .line 112
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    .line 113
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    .line 114
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v2, :cond_3f

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v2, :cond_3f

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->e(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)Z

    move-result v2

    if-eqz v2, :cond_3f

    move v2, v0

    :goto_3b
    if-nez v2, :cond_7

    :cond_3d
    move v0, v1

    .line 118
    goto :goto_7

    :cond_3f
    move v2, v1

    .line 114
    goto :goto_3b
.end method
