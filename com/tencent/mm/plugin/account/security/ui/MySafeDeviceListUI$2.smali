.class final Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkm:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

.field final synthetic fkn:Lcom/tencent/mm/plugin/account/security/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;Lcom/tencent/mm/plugin/account/security/a/b;)V
    .registers 3

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$2;->fkm:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$2;->fkn:Lcom/tencent/mm/plugin/account/security/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$2;->fkn:Lcom/tencent/mm/plugin/account/security/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 86
    return-void
.end method
