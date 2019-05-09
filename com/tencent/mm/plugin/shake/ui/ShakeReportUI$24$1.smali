.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odq:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;)V
    .registers 2

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24$1;->odq:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24$1;->odq:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 748
    return-void
.end method
