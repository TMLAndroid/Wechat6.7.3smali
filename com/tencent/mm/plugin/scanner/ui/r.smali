.class public final Lcom/tencent/mm/plugin/scanner/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field context:Landroid/content/Context;

.field ksE:Lcom/tencent/mm/ui/base/p;

.field mZu:Lcom/tencent/mm/sdk/platformtools/am;

.field nOj:Lcom/tencent/mm/modelsimple/h;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/r$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/r$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/r;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->mZu:Lcom/tencent/mm/sdk/platformtools/am;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->context:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method final c(Ljava/lang/String;I[B)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "geta8key_session_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "geta8key_cookie"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/scanner/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->mZu:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->ksE:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_e

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->ksE:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 97
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 99
    check-cast p4, Lcom/tencent/mm/modelsimple/h;

    .line 100
    if-nez p1, :cond_43

    if-nez p2, :cond_43

    .line 101
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/h;->Qf()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_37

    .line 103
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->url:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/h;->Qn()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/h;->Qo()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/r;->c(Ljava/lang/String;I[B)V

    .line 112
    :goto_36
    return-void

    .line 105
    :cond_37
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/h;->Qn()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/h;->Qo()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/r;->c(Ljava/lang/String;I[B)V

    goto :goto_36

    .line 110
    :cond_43
    const-string/jumbo v0, "MicroMsg.scanner.ViewMMURL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8Key fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->url:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/h;->Qn()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/h;->Qo()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/r;->c(Ljava/lang/String;I[B)V

    goto :goto_36
.end method
