.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->bzb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V
    .registers 2

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$6;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 255
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_1c

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$6;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;Z)Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$6;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->notifyDataSetChanged()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$6;->nVN:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V

    .line 260
    :cond_1c
    const/4 v0, 0x1

    return v0
.end method
