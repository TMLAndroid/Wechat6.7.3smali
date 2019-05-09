.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
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
    .line 1508
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1522
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1524
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->A(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->B(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->C(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYS:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_42

    .line 1529
    invoke-static {}, Lcom/tencent/mm/av/a;->Ps()V

    .line 1539
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->C(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/l$b;->start()V

    .line 1541
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1542
    return-void

    .line 1530
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->C(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYS:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_31

    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->C(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->nYT:Lcom/tencent/mm/plugin/shake/b/l$b;

    .line 1532
    if-eqz v0, :cond_31

    instance-of v1, v0, Lcom/tencent/mm/plugin/shake/d/a/h;

    if-eqz v1, :cond_31

    .line 1533
    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a/h;

    .line 1534
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1535
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bAR()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1536
    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/d/a/h;->oaN:Ljava/util/Collection;

    goto :goto_31
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 1546
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1511
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1516
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;->odm:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->z(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1517
    return-void
.end method
