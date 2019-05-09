.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .registers 2

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEP()V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)I

    move-result v0

    if-ne v0, v5, :cond_4e

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_material_guide_click_text:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_material_guide_apply_text2:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;)V

    new-instance v7, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 346
    :goto_3c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3678

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 347
    return-void

    .line 344
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$15;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    goto :goto_3c
.end method
