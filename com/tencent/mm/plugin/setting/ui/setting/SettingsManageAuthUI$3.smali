.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$3;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$3;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->finish()V

    .line 120
    const/4 v0, 0x1

    return v0
.end method
