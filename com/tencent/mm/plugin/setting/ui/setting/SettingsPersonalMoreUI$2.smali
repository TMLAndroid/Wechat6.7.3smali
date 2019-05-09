.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI$2;->nVm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI$2;->nVm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->XM()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI$2;->nVm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalMoreUI;->finish()V

    .line 91
    const/4 v0, 0x1

    return v0
.end method
