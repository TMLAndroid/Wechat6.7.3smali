.class final Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pyj:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;->pyj:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->bLW()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_f

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;->pyj:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->c(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/c/d;->iE(Ljava/lang/String;)V

    .line 73
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->wo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;->pyj:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->finish()V

    .line 81
    :goto_22
    return-void

    .line 78
    :cond_23
    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;->pyj:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->c(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;->pyj:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$2;->pyj:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->finish()V

    goto :goto_22
.end method
