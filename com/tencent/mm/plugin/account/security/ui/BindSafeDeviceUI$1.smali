.class final Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjZ:Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI$1;->fjZ:Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI$1;->fjZ:Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/security/ui/BindSafeDeviceUI;->finish()V

    .line 39
    const/4 v0, 0x1

    return v0
.end method
