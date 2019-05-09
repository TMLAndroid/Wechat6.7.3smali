.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzz()V
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
    .line 1222
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;->nWB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    .line 1224
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1225
    sget-object v1, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/bv;->iT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1226
    sget-object v1, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    const-string/jumbo v2, "last_logout_no_pwd_ticket"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/model/bv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    :cond_1f
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1234
    return-void
.end method
