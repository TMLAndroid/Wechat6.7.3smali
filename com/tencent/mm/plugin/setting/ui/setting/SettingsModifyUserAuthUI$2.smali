.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;

.field final synthetic nVd:Lcom/tencent/mm/plugin/setting/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;Lcom/tencent/mm/plugin/setting/model/h;)V
    .registers 3

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI$2;->nVc:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI$2;->nVd:Lcom/tencent/mm/plugin/setting/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI$2;->nVd:Lcom/tencent/mm/plugin/setting/model/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 126
    return-void
.end method
