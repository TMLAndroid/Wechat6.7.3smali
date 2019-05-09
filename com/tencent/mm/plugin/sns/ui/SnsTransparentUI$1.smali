.class final Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phY:Ljava/lang/String;

.field final synthetic phZ:Ljava/lang/String;

.field final synthetic pia:Ljava/lang/String;

.field final synthetic pib:Ljava/lang/String;

.field final synthetic pic:Ljava/lang/String;

.field final synthetic pie:Ljava/lang/String;

.field final synthetic pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->phY:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->phZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pia:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pib:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pic:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pie:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 15

    .prologue
    .line 132
    const/4 v0, -0x1

    if-ne p2, v0, :cond_55

    .line 135
    if-nez p3, :cond_1e

    const/4 v0, 0x0

    move-object v9, v0

    .line 138
    :goto_7
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    .line 139
    :cond_f
    const-string/jumbo v0, "SnsTransparentUI"

    const-string/jumbo v1, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    .line 264
    :goto_1d
    return-void

    .line 135
    :cond_1e
    const-string/jumbo v0, "Select_Conv_User"

    .line 137
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    .line 144
    :cond_27
    const-string/jumbo v0, "SnsTransparentUI"

    const-string/jumbo v1, "doTransimt snsAdNativeLadingPagesUI is ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->phY:Ljava/lang/String;

    .line 149
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    .line 151
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/t$a;->sdu:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    move-object v1, v8

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->phZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pia:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pib:Ljava/lang/String;

    const/4 v5, 0x1

    .line 152
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->app_send:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    invoke-direct {v7, p0, v10, v8, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1d

    .line 262
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    goto :goto_1d
.end method
