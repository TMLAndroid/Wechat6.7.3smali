.class final Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/tencent/mm/plugin/account/security/a/a;

.field final synthetic fkx:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;Lcom/tencent/mm/plugin/account/security/a/a;)V
    .registers 3

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1$1;->fkx:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1$1;->fkw:Lcom/tencent/mm/plugin/account/security/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1$1;->fkw:Lcom/tencent/mm/plugin/account/security/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1$1;->fkx:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference$1;->fkv:Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;->c(Lcom/tencent/mm/plugin/account/security/ui/SafeDeviceListPreference;)V

    .line 139
    return-void
.end method