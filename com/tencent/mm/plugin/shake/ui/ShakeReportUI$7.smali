.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .registers 2

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->t(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1131
    :goto_a
    return-void

    .line 1109
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    sget v4, Lcom/tencent/mm/R$l;->shake_item_change_bgimg:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;)V

    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    goto :goto_a
.end method
