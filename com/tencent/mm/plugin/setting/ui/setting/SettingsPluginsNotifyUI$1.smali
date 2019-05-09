.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVn:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;)V
    .registers 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI$1;->nVn:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI$1;->nVn:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->XM()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI$1;->nVn:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsNotifyUI;->finish()V

    .line 157
    const/4 v0, 0x1

    return v0
.end method
