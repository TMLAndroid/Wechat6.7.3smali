.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI$1;->nUr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI$1;->nUr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->finish()V

    .line 56
    const/4 v0, 0x1

    return v0
.end method
