.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

.field final synthetic nWr:Lcom/tencent/mm/plugin/setting/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;Lcom/tencent/mm/plugin/setting/model/e;)V
    .registers 3

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$5;->nWp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$5;->nWr:Lcom/tencent/mm/plugin/setting/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$5;->nWr:Lcom/tencent/mm/plugin/setting/model/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 102
    return-void
.end method
