.class final Lcom/tencent/mm/plugin/voip/ui/e$18;
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
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$18;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 276
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "click accept video invite button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$18;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->bQY()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$18;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 278
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$18;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->e(Lcom/tencent/mm/plugin/voip/ui/e;)V

    .line 296
    :goto_2c
    return-void

    .line 280
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$18;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_not_wifi_warnning_message:I

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_not_wifi_warnning_title:I

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/e$18$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/e$18$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/e$18;)V

    new-instance v4, Lcom/tencent/mm/plugin/voip/ui/e$18$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/ui/e$18$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/e$18;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2c
.end method
