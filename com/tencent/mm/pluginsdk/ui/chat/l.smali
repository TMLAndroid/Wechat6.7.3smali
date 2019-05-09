.class public final Lcom/tencent/mm/pluginsdk/ui/chat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/l$a;,
        Lcom/tencent/mm/pluginsdk/ui/chat/l$b;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 110
    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    if-eqz v2, :cond_184

    .line 111
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    .line 113
    if-eqz v0, :cond_11

    if-nez p1, :cond_3c

    :cond_11
    const-string/jumbo v1, "MicroMsg.SourceClickListener"

    const-string/jumbo v2, "localAppRedirectHandle: but info or v is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_1b
    if-nez v1, :cond_3b

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->bWQ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/tencent/mm/h/a/rh;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/rh;-><init>()V

    .line 116
    iget-object v2, v1, Lcom/tencent/mm/h/a/rh;->caR:Lcom/tencent/mm/h/a/rh$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/rh$a;->caS:Ljava/lang/String;

    .line 117
    iget-object v0, v1, Lcom/tencent/mm/h/a/rh;->caR:Lcom/tencent/mm/h/a/rh$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/h/a/rh$a;->context:Landroid/content/Context;

    .line 118
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 253
    :cond_3b
    :goto_3b
    return-void

    .line 113
    :cond_3c
    const-string/jumbo v2, "wx7fa037cc7dfabad5"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    const/16 v2, 0x21

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    const-string/jumbo v3, "gh_43f2581f6fd6"

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v2

    if-eqz v2, :cond_7f

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    const-string/jumbo v4, "gh_43f2581f6fd6"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v4, ".ui.chatting.ChattingUI"

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1b

    :cond_7f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    const-string/jumbo v4, "gh_43f2581f6fd6"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1b

    :cond_99
    const-string/jumbo v2, "wx485a97c844086dc9"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bc

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "shake_music"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.ShakeReportUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1b

    :cond_bc
    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    invoke-static {}, Lcom/tencent/mm/at/b;->Pe()Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/r/a;->bj(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, Lcom/tencent/mm/bf/e;->RS()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1b

    :cond_f3
    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12a

    invoke-static {}, Lcom/tencent/mm/at/b;->Pe()Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/r/a;->bj(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, Lcom/tencent/mm/bf/e;->RS()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1b

    :cond_12a
    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_161

    invoke-static {}, Lcom/tencent/mm/at/b;->Pe()Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/r/a;->bj(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, Lcom/tencent/mm/bf/e;->RS()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1b

    :cond_161
    const-string/jumbo v2, "wxaf060266bfa9a35c"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "shake_tv"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.ShakeReportUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1b

    .line 120
    :cond_184
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    if-eqz v1, :cond_3b

    .line 121
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    .line 122
    new-instance v1, Lcom/tencent/mm/h/a/gq;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gq;-><init>()V

    .line 123
    iget-object v2, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iput v4, v2, Lcom/tencent/mm/h/a/gq$a;->actionCode:I

    .line 124
    iget-object v2, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->scene:I

    iput v3, v2, Lcom/tencent/mm/h/a/gq$a;->scene:I

    .line 125
    iget-object v2, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chatting_src="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->scene:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/gq$a;->extMsg:Ljava/lang/String;

    .line 126
    iget-object v2, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/gq$a;->appId:Ljava/lang/String;

    .line 127
    iget-object v2, v1, Lcom/tencent/mm/h/a/gq;->bOu:Lcom/tencent/mm/h/a/gq$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    iput-object v3, v2, Lcom/tencent/mm/h/a/gq$a;->context:Landroid/content/Context;

    .line 128
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 134
    new-instance v1, Lcom/tencent/mm/h/a/nr;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/nr;-><init>()V

    .line 135
    iget-object v2, v1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->context:Landroid/content/Context;

    iput-object v3, v2, Lcom/tencent/mm/h/a/nr$a;->context:Landroid/content/Context;

    .line 136
    iget-object v2, v1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->scene:I

    iput v3, v2, Lcom/tencent/mm/h/a/nr$a;->scene:I

    .line 137
    iget-object v2, v1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/nr$a;->bOL:Ljava/lang/String;

    .line 138
    iget-object v2, v1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->bwQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/nr$a;->packageName:Ljava/lang/String;

    .line 139
    iget-object v2, v1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->sgD:I

    iput v3, v2, Lcom/tencent/mm/h/a/nr$a;->msgType:I

    .line 140
    iget-object v2, v1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->bXl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/nr$a;->bRO:Ljava/lang/String;

    .line 141
    iget-object v2, v1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iput v5, v2, Lcom/tencent/mm/h/a/nr$a;->bXq:I

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->sgE:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/nr$a;->mediaTagName:Ljava/lang/String;

    .line 143
    iget-object v2, v1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->bXr:J

    iput-wide v4, v2, Lcom/tencent/mm/h/a/nr$a;->bXr:J

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/h/a/nr$a;->bXs:Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3b
.end method
