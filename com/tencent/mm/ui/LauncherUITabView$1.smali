.class final Lcom/tencent/mm/ui/LauncherUITabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUITabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final peu:J

.field final synthetic uLS:Lcom/tencent/mm/ui/LauncherUITabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUITabView;)V
    .registers 4

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->uLS:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->peu:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->uLS:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;)I

    move-result v1

    if-ne v1, v0, :cond_51

    if-nez v0, :cond_51

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->uLS:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->b(Lcom/tencent/mm/ui/LauncherUITabView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-gtz v1, :cond_51

    .line 86
    const-string/jumbo v1, "MicroMsg.LauncherUITabView"

    const-string/jumbo v2, "onMainTabDoubleClick"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->uLS:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->c(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 88
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/h/a/jm;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/jm;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->uLS:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;J)J

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->uLS:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;I)I

    .line 110
    :goto_50
    return-void

    .line 95
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->uLS:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->d(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/ui/c$a;

    move-result-object v1

    if-eqz v1, :cond_84

    .line 96
    if-nez v0, :cond_63

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->uLS:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;)I

    move-result v1

    if-eqz v1, :cond_7b

    .line 97
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->uLS:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;J)J

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->uLS:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;I)I

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->uLS:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->d(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/ui/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/c$a;->qc(I)V

    goto :goto_50

    .line 102
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->uLS:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUITabView;->c(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->uLS:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;J)J

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView$1;->uLS:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/LauncherUITabView;->a(Lcom/tencent/mm/ui/LauncherUITabView;I)I

    .line 109
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
