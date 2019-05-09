.class final Lcom/tencent/mm/plugin/account/ui/MobileInputUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic foH:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .registers 2

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$15;->foH:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$15;->foH:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const-string/jumbo v1, "login_exdevice"

    const-string/jumbo v2, ".ui.LoginAsExDeviceUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$15;->foH:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$a;->push_down_in:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$a;->anim_not_change:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->overridePendingTransition(II)V

    .line 240
    return-void
.end method
