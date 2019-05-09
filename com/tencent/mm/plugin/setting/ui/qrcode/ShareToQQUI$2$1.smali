.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$1;
.super Lcom/tencent/mm/plugin/account/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRD:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2$1;->nRD:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareToQQUI$2;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/model/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/model/h;->l(Landroid/os/Bundle;)V

    .line 123
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/account/model/h;->onError(ILjava/lang/String;)V

    .line 129
    return-void
.end method
