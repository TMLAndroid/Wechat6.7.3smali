.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$5;
.super Lcom/tencent/mm/plugin/account/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V
    .registers 2

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$5;->nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/model/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/model/h;->l(Landroid/os/Bundle;)V

    .line 219
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 223
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/account/model/h;->onError(ILjava/lang/String;)V

    .line 224
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$5;->nRC:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;->d(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI;)V

    .line 227
    :cond_b
    return-void
.end method
