.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/c",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic egz:I

.field final synthetic fVG:Ljava/lang/String;

.field final synthetic rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

.field final synthetic rBN:I

.field final synthetic rBO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;ILjava/lang/String;II)V
    .registers 6

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBN:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->fVG:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->egz:I

    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 379
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "isSuccess"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "forceUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_c9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v2, 0x7b

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v2, 0x78

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->loadUrl(Ljava/lang/String;)V

    :goto_57
    return-void

    :cond_58
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x7c

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/preload/c;->riU:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBi:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBi:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/preload/c;->riZ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBL:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBK:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->n(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBN:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->fVG:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->egz:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBO:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Ljava/lang/String;ILjava/lang/String;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBh:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBi:J

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->w(Ljava/lang/String;JJ)V

    goto :goto_57

    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x7d

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBJ:Lcom/tencent/mm/plugin/webview/preload/c;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/preload/c;->rjs:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b$3;->rBM:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI$b;->rBF:Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;->k(Lcom/tencent/mm/plugin/webview/ui/tools/preload/TmplWebViewToolUI;)V

    goto/16 :goto_57
.end method
