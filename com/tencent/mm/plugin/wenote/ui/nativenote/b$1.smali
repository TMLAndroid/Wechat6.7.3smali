.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rMi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->rMi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    const/16 v6, 0x39c5

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 58
    const-string/jumbo v0, "WNNoteBanner"

    const-string/jumbo v1, "click WNNoteBanner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->cir()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->cis()Lcom/tencent/mm/plugin/wenote/model/a/q;

    move-result-object v9

    .line 60
    if-nez v9, :cond_28

    .line 61
    const-string/jumbo v0, "WNNoteBanner"

    const-string/jumbo v1, "keepTopItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->rMi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->setVisibility(I)V

    .line 88
    :goto_27
    return-void

    .line 65
    :cond_28
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGL:Z

    if-eqz v0, :cond_82

    .line 66
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/wenote/model/a/q;->kay:Z

    if-eqz v0, :cond_73

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 72
    :goto_3e
    const-string/jumbo v0, "WNNoteBanner"

    const-string/jumbo v1, "isOpenFromSession: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/j;-><init>()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 75
    new-instance v7, Lcom/tencent/mm/protocal/c/yl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/yl;-><init>()V

    .line 76
    iput v5, v7, Lcom/tencent/mm/protocal/c/yl;->scene:I

    .line 77
    iget-object v1, v9, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGP:Ljava/lang/String;

    iget-wide v4, v9, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->rMi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget v5, v9, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGQ:I

    iget v6, v9, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGR:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wenote/model/j;->a(Ljava/lang/String;Ljava/lang/Long;ZLandroid/content/Context;IILcom/tencent/mm/protocal/c/yl;)V

    goto :goto_27

    .line 69
    :cond_73
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_3e

    .line 79
    :cond_82
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 81
    const-string/jumbo v0, "WNNoteBanner"

    const-string/jumbo v1, "isOpenFromSession: false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/g;-><init>()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 84
    new-instance v8, Lcom/tencent/mm/protocal/c/yl;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/yl;-><init>()V

    .line 85
    iput v5, v8, Lcom/tencent/mm/protocal/c/yl;->scene:I

    .line 86
    iget-wide v10, v9, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGM:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->rMi:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->sdy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v9, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGQ:I

    iget v7, v9, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGR:I

    const/4 v9, 0x0

    move-wide v2, v10

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/wenote/model/g;->a(JLandroid/content/Context;Ljava/lang/Boolean;IILcom/tencent/mm/protocal/c/yl;Lcom/tencent/mm/protocal/c/yj;)V

    goto/16 :goto_27
.end method
