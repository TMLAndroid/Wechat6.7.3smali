.class final Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUIBottomTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final peu:J

.field final synthetic uLD:Lcom/tencent/mm/ui/LauncherUIBottomTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V
    .registers 4

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->uLD:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->peu:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->uLD:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)I

    move-result v1

    if-ne v1, v0, :cond_51

    if-nez v0, :cond_51

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->uLD:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->b(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-gtz v1, :cond_51

    .line 87
    const-string/jumbo v1, "MicroMsg.LauncherUITabView"

    const-string/jumbo v2, "onMainTabDoubleClick"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->uLD:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->c(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 89
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/h/a/jm;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/jm;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->uLD:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->uLD:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I

    .line 113
    :goto_50
    return-void

    .line 96
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->uLD:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->d(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/ui/c$a;

    move-result-object v1

    if-eqz v1, :cond_96

    .line 97
    if-nez v0, :cond_63

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->uLD:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)I

    move-result v1

    if-eqz v1, :cond_84

    .line 98
    :cond_63
    const-string/jumbo v1, "MicroMsg.LauncherUITabView"

    const-string/jumbo v2, "directly dispatch tab click event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->uLD:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->uLD:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->uLD:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->d(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/ui/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/c$a;->qc(I)V

    goto :goto_50

    .line 104
    :cond_84
    const-string/jumbo v1, "MicroMsg.LauncherUITabView"

    const-string/jumbo v2, "do double click check"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->uLD:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->c(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    :cond_96
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->uLD:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;J)J

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$1;->uLD:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->a(Lcom/tencent/mm/ui/LauncherUIBottomTabView;I)I

    .line 112
    const-string/jumbo v1, "MicroMsg.LauncherUITabView"

    const-string/jumbo v2, "on tab click, index %d, but listener is null"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_50
.end method
