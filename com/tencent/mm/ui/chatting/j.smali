.class public final Lcom/tencent/mm/ui/chatting/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/aj;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/mm/ui/chatting/aj;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 32
    if-nez p0, :cond_d

    .line 33
    const-string/jumbo v0, "MicroMsg.ChattingEditModeDelMsg"

    const-string/jumbo v1, "do delete msg fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_c
    return-void

    .line 36
    :cond_d
    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 37
    :cond_15
    const-string/jumbo v0, "MicroMsg.ChattingEditModeDelMsg"

    const-string/jumbo v1, "do delete msg fail, select ids is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 40
    :cond_1f
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->deleting_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/tencent/mm/ui/chatting/b/j;->vpo:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v2, Lcom/tencent/mm/ui/chatting/j$a;

    invoke-direct {v2, p1, v0, p2}, Lcom/tencent/mm/ui/chatting/j$a;-><init>(Ljava/util/Set;Lcom/tencent/mm/ui/base/p;Lcom/tencent/mm/ui/chatting/aj;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a3b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_c
.end method
