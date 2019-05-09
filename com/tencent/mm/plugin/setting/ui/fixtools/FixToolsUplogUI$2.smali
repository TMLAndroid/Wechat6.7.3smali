.class final Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRv:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$2;->nRv:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x369

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 122
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$2;->nRv:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string/jumbo v1, "date"

    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$2;->nRv:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 125
    return-void
.end method
