.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odo:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;)V
    .registers 2

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$1;->odo:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$1;->odo:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1117
    packed-switch p1, :pswitch_data_16

    .line 1120
    :goto_b
    return-void

    .line 1119
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7$1;->odo:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    goto :goto_b

    .line 1117
    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
