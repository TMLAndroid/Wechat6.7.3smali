.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field desc:Ljava/lang/String;

.field mEi:Ljava/lang/String;

.field final synthetic qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

.field qqd:Ljava/lang/String;

.field qqg:Ljava/lang/String;

.field qqh:Ljava/lang/String;

.field qqi:Ljava/lang/String;

.field status:I

.field title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->qqb:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const-string/jumbo v0, "com.tencent.qqpimsecure"

    invoke-static {p2, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 133
    const-string/jumbo v0, "com.tencent.server.back.BackEngine"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 134
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->status:I

    .line 144
    :goto_1a
    return-void

    .line 138
    :cond_1b
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->status:I

    goto :goto_1a

    .line 142
    :cond_1f
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->status:I

    goto :goto_1a
.end method

.method private fj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->qqd:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    return-object v0
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->status:I

    if-nez v0, :cond_f

    .line 148
    const-string/jumbo v0, "qqpimsecurestatus"

    const-string/jumbo v1, "not_installed"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->fj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_e
    return-object v0

    .line 150
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 151
    const-string/jumbo v0, "qqpimsecurestatus"

    const-string/jumbo v1, "not_run"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->fj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 153
    :cond_1f
    const-string/jumbo v0, "qqpimsecurestatus"

    const-string/jumbo v1, "runing"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSecuritySettingUI$b;->fj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method
