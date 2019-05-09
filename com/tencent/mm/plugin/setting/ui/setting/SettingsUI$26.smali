.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .registers 2

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$26;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 4

    .prologue
    .line 390
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 391
    packed-switch v0, :pswitch_data_14

    .line 399
    :goto_7
    return-void

    .line 393
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$26;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Z

    goto :goto_7

    .line 396
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$26;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Z

    goto :goto_7

    .line 391
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_8
        :pswitch_e
    .end packed-switch
.end method
