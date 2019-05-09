.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nTQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI$1;->nTQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI$1;->nTQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->XM()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI$1;->nTQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->finish()V

    .line 156
    const/4 v0, 0x1

    return v0
.end method
