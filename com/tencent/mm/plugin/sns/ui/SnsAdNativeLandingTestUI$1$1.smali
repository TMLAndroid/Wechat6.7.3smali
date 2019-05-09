.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;->oVh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    .line 98
    const/4 v0, -0x1

    if-ne p2, v0, :cond_18

    .line 100
    if-nez p3, :cond_19

    const/4 v0, 0x0

    move-object v9, v0

    .line 103
    :goto_7
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    .line 104
    :cond_f
    const-string/jumbo v0, "MicroMsg.Sns.SnsAdNativieLandingTestUI"

    const-string/jumbo v1, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_18
    :goto_18
    return-void

    .line 100
    :cond_19
    const-string/jumbo v0, "Select_Conv_User"

    .line 102
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    .line 108
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;->oVh:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1;->oVg:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI;

    .line 117
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/t$a;->sdu:Lcom/tencent/mm/pluginsdk/ui/applet/t;

    move-object v1, v8

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    const-string/jumbo v2, "test title"

    const-string/jumbo v3, "http://mmsns.qpic.cn/mmsns/pUBe8EmICSCsszwvTNz7XO46mx3SDurmV95hHIeQvib0AEVBGYU02Mg/150"

    const-string/jumbo v4, "test desc"

    const/4 v5, 0x1

    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->app_send:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;

    invoke-direct {v7, p0, v9, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;Ljava/lang/String;Landroid/content/Context;)V

    .line 117
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/t;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_18
.end method
