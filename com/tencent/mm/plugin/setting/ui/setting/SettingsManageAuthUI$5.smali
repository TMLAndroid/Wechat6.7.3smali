.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->bzb()V
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
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$5;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_1c

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$5;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;Z)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$5;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->notifyDataSetChanged()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$5;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)V

    .line 151
    :cond_1c
    const/4 v0, 0x1

    return v0
.end method
