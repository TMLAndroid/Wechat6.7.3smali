.class final Lcom/tencent/mm/plugin/account/ui/LoginUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V
    .registers 2

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$26;->fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 7

    .prologue
    .line 314
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 315
    packed-switch v0, :pswitch_data_32

    .line 321
    :goto_7
    return-void

    .line 317
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$26;->fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->d(Lcom/tencent/mm/plugin/account/ui/LoginUI;)V

    goto :goto_7

    .line 320
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$26;->fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$26;->fnM:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->wechat_help_center_url:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->O(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 315
    nop

    :pswitch_data_32
    .packed-switch 0x1389
        :pswitch_8
        :pswitch_e
    .end packed-switch
.end method
