.class final Lcom/tencent/mm/ui/conversation/j$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/j$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTp:Lcom/tencent/mm/ui/conversation/j$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j$4;)V
    .registers 2

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$4$1;->vTp:Lcom/tencent/mm/ui/conversation/j$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$4$1;->vTp:Lcom/tencent/mm/ui/conversation/j$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j$4;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->i(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$4$1;->vTp:Lcom/tencent/mm/ui/conversation/j$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j$4;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/j;->i(Lcom/tencent/mm/ui/conversation/j;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 564
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "update dialog is showing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :goto_22
    return-void

    .line 566
    :cond_23
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$4$1;->vTp:Lcom/tencent/mm/ui/conversation/j$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j$4;->vTn:Lcom/tencent/mm/ui/conversation/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j$4$1;->vTp:Lcom/tencent/mm/ui/conversation/j$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/j$4;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/j;->a(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j$4$1;->vTp:Lcom/tencent/mm/ui/conversation/j$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/j$4;->vTo:Lcom/tencent/mm/protocal/c/bxs;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bxs;->bHk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j$4$1;->vTp:Lcom/tencent/mm/ui/conversation/j$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/j$4;->vTo:Lcom/tencent/mm/protocal/c/bxs;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bxs;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j$4$1;->vTp:Lcom/tencent/mm/ui/conversation/j$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/j$4;->vTo:Lcom/tencent/mm/protocal/c/bxs;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bxs;->tNL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j$4$1;->vTp:Lcom/tencent/mm/ui/conversation/j$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/j$4;->vTo:Lcom/tencent/mm/protocal/c/bxs;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/bxs;->lfK:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/ui/conversation/j$4$1$1;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/conversation/j$4$1$1;-><init>(Lcom/tencent/mm/ui/conversation/j$4$1;)V

    new-instance v10, Lcom/tencent/mm/ui/conversation/j$4$1$2;

    invoke-direct {v10, p0}, Lcom/tencent/mm/ui/conversation/j$4$1$2;-><init>(Lcom/tencent/mm/ui/conversation/j$4$1;)V

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/j;->a(Lcom/tencent/mm/ui/conversation/j;Lcom/tencent/mm/ui/widget/a/c;)Lcom/tencent/mm/ui/widget/a/c;

    .line 584
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/i;->clo()V

    goto :goto_22
.end method
