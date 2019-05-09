.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;)V
    .registers 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$3;->nUL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI$3;->nUL:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageFindMoreUI;->finish()V

    .line 191
    const/4 v0, 0x1

    return v0
.end method
