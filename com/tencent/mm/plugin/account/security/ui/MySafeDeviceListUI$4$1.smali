.class final Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->m(Ljava/lang/CharSequence;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkf:Lcom/tencent/mm/plugin/account/security/a/c;

.field final synthetic fkp:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;Lcom/tencent/mm/plugin/account/security/a/c;)V
    .registers 3

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4$1;->fkp:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4$1;->fkf:Lcom/tencent/mm/plugin/account/security/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4$1;->fkf:Lcom/tencent/mm/plugin/account/security/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 218
    return-void
.end method
