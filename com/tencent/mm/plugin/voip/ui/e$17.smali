.class final Lcom/tencent/mm/plugin/voip/ui/e$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pYP:Lcom/tencent/mm/plugin/voip/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .registers 2

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$17;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "click accept video invite use voice button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$17;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->bQY()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 237
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$17;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->c(Lcom/tencent/mm/plugin/voip/ui/e;)V

    .line 253
    :goto_20
    return-void

    .line 239
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$17;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_not_wifi_warnning_message:I

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_not_wifi_warnning_title:I

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/e$17$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/e$17$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/e$17;)V

    new-instance v4, Lcom/tencent/mm/plugin/voip/ui/e$17$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/ui/e$17$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/e$17;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_20
.end method
