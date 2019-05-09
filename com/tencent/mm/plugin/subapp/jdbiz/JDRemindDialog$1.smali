.class final Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->UF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic puV:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;->puV:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 82
    const/4 v1, 0x0

    .line 83
    const-string/jumbo v0, ""

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;->puV:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;->puV:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;->puV:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "alertjumpurl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;->puV:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "alert_activityid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_3b
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLP()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pva:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLL()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLO()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLN()V

    .line 95
    :cond_63
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ac

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v2, "useJs"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;->puV:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2bab

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLK()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bLP()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->pva:Ljava/lang/String;

    aput-object v1, v3, v5

    const/4 v1, 0x2

    const/4 v4, 0x5

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 106
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog$1;->puV:Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/JDRemindDialog;->finish()V

    .line 107
    return-void
.end method
