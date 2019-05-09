.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$1;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 7

    .prologue
    .line 79
    add-int v0, p2, p3

    if-ne v0, p4, :cond_23

    .line 80
    const-string/jumbo v0, "MicroMsg.SettingsManageAuthUI"

    const-string/jumbo v1, "scroll to the end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$1;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)[B

    move-result-object v0

    if-eqz v0, :cond_23

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$1;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->aK([B)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$1;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)[B

    .line 86
    :cond_23
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .prologue
    .line 75
    return-void
.end method
