.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

.field final synthetic qqc:Lcom/tencent/mm/ui/base/preference/IconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .registers 3

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$5;->qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$5;->qqc:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 626
    const-string/jumbo v0, "MicroMsg.WalletSecuritySettingUI"

    const-string/jumbo v1, "alvinluo icon url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$5;->qqc:Lcom/tencent/mm/ui/base/preference/IconPreference;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$5;->qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 628
    return-void
.end method
