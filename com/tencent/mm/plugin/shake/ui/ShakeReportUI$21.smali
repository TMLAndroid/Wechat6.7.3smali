.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    .line 2697
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$21;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 2700
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$21;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    .line 2701
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$21;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->N(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    .line 2702
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$21;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->finish()V

    .line 2703
    return-void
.end method
