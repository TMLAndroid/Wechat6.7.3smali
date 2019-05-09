.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$1;->nVg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$1;->nVg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->XM()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$1;->nVg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->finish()V

    .line 107
    const/4 v0, 0x1

    return v0
.end method
