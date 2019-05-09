.class public Lcom/tencent/mm/ui/chatting/b/ac;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/w;
.implements Lcom/tencent/mm/ui/chatting/l/a$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/w;
.end annotation


# instance fields
.field private contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

.field private vrA:Lcom/tencent/mm/ui/chatting/l/c;

.field private vrB:Lcom/tencent/mm/ui/chatting/l/d;

.field private vrz:Lcom/tencent/mm/ui/chatting/l/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/g/a;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->urz:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 174
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/g/a;->bWO:Lcom/tencent/mm/storage/bi;

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/tencent/mm/ui/chatting/g/a;->vyx:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5e

    .line 176
    const-string/jumbo v1, "MicroMsg.NewXmlSysMsgComponent"

    const-string/jumbo v2, "[handleClickInvokeMessageSysText] it\'s over time to copy invoke message!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->invoke_message_overtime_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 178
    new-instance v1, Lcom/tencent/mm/ui/chatting/b/ac$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/b/ac$2;-><init>(Lcom/tencent/mm/ui/chatting/b/ac;Lcom/tencent/mm/storage/bi;Landroid/view/View;)V

    const-string/jumbo v0, "deleteInvokeMsg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 200
    :cond_5d
    :goto_5d
    return-void

    .line 194
    :cond_5e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3abd

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    .line 196
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/g/a;->vyw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastText(Ljava/lang/String;)V

    .line 197
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnF()Z

    move-result v1

    if-nez v1, :cond_5d

    .line 198
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->showVKB()V

    goto :goto_5d
.end method

.method private a(Landroid/view/View;Ljava/util/LinkedList;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

    if-nez v0, :cond_13

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

    .line 210
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/ac$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/ac$3;-><init>(Lcom/tencent/mm/ui/chatting/b/ac;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/ac$4;

    invoke-direct {v2, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/b/ac$4;-><init>(Lcom/tencent/mm/ui/chatting/b/ac;Ljava/util/LinkedList;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/j;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/ac;Landroid/view/View;Lcom/tencent/mm/ui/chatting/g/a;)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/ac;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/g/a;)V

    return-void
.end method

.method private aF(Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 257
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/b/b/c;->aC(Ljava/util/LinkedList;)V

    .line 262
    :goto_1d
    return-void

    .line 260
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/b/b/e;->aE(Ljava/util/LinkedList;)V

    goto :goto_1d
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ax/a;I)V
    .registers 23

    .prologue
    .line 92
    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mm/ax/e;

    if-eqz v4, :cond_de

    .line 93
    check-cast p3, Lcom/tencent/mm/ax/e;

    .line 94
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ax/e;->evz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    const-string/jumbo v6, "MicroMsg.NewXmlSysMsgComponent"

    const-string/jumbo v7, "click delchatroommember link %s,isBizChat:%s"

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v8, v4

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v10, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDG()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ax/e;->evN:Ljava/util/LinkedList;

    if-nez v4, :cond_46

    .line 98
    const-string/jumbo v4, "MicroMsg.NewXmlSysMsgComponent"

    const-string/jumbo v5, "click members is null!!!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_45
    :goto_45
    return-void

    .line 101
    :cond_46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/c;

    .line 102
    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v4

    if-nez v4, :cond_62

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v4

    if-eqz v4, :cond_6f

    :cond_62
    const/4 v4, 0x1

    .line 103
    :goto_63
    if-nez v4, :cond_71

    .line 104
    const-string/jumbo v4, "MicroMsg.NewXmlSysMsgComponent"

    const-string/jumbo v5, "not group chat !!!!!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 102
    :cond_6f
    const/4 v4, 0x0

    goto :goto_63

    .line 108
    :cond_71
    const-string/jumbo v4, "invite"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 109
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ax/e;->evN:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/b/ac;->aF(Ljava/util/LinkedList;)V

    goto :goto_45

    .line 110
    :cond_84
    const-string/jumbo v4, "qrcode"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 111
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ax/e;->evN:Ljava/util/LinkedList;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ax/e;->bTq:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/ui/chatting/b/ac;->a(Landroid/view/View;Ljava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_45

    .line 112
    :cond_9d
    const-string/jumbo v4, "webview"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 113
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ax/e;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 114
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 115
    const-string/jumbo v5, "rawUrl"

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ax/e;->url:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v5, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    const-string/jumbo v6, "webview"

    const-string/jumbo v7, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_45

    .line 122
    :cond_de
    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mm/ax/d;

    if-eqz v4, :cond_196

    .line 123
    check-cast p3, Lcom/tencent/mm/ax/d;

    .line 124
    if-nez p4, :cond_45

    .line 125
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ax/d;->evK:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ax/d;->evL:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ax/d;->evE:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ax/d;->bJY:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ax/d;->evF:Ljava/util/LinkedList;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ax/d;->evI:Ljava/util/LinkedList;

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ax/d;->evJ:Ljava/util/LinkedList;

    new-instance v11, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v12, v12, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v12}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v12

    const-class v13, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v12, "msgLocalId"

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v11, v12, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v12, "msgSvrId"

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v11, v12, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v12, "invitertitle"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v13, v13, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v13}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/tencent/mm/R$l;->access_invite_content_title:I

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v12, "inviterusername"

    invoke-virtual {v11, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "chatroom"

    invoke-virtual {v11, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "invitationreason"

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "ticket"

    invoke-virtual {v11, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "username"

    const-string/jumbo v5, ","

    invoke-static {v8, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "nickname"

    const-string/jumbo v5, ","

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "headimgurl"

    const-string/jumbo v5, ","

    invoke-static {v10, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_45

    .line 128
    :cond_196
    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mm/ax/b;

    if-eqz v4, :cond_1c1

    .line 129
    check-cast p3, Lcom/tencent/mm/ax/b;

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ax/b;->evF:Ljava/util/LinkedList;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/b/b/e;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/e;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ax/b;->bJY:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v4, v5, v6, v0}, Lcom/tencent/mm/ui/chatting/b/b/e;->a(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_45

    .line 133
    :cond_1c1
    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mm/ui/chatting/g/a;

    if-eqz v4, :cond_238

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->urz:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 135
    if-eqz v4, :cond_22b

    .line 136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->invoke_edit_tip:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->tip_title:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$l;->i_know_it:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ui/chatting/b/ac$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v8, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/ac$1;-><init>(Lcom/tencent/mm/ui/chatting/b/ac;Landroid/view/View;Lcom/tencent/mm/ax/a;)V

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_45

    .line 143
    :cond_22b
    check-cast p3, Lcom/tencent/mm/ui/chatting/g/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/ac;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/g/a;)V

    goto/16 :goto_45

    .line 145
    :cond_238
    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mm/ax/c;

    if-eqz v4, :cond_2bb

    .line 146
    const-string/jumbo v4, "MicroMsg.NewXmlSysMsgComponent"

    const-string/jumbo v5, "handleClickMuteSysText"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget v5, v5, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-nez v5, :cond_2d2

    const/4 v4, 0x1

    move v5, v4

    :goto_25e
    const-class v4, Lcom/tencent/mm/plugin/expt/roomexpt/d;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/expt/roomexpt/d;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/expt/roomexpt/d;->fG(Z)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Chat_User"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v6, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "RoomInfo_Id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "Is_Chatroom"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "fromChatting"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "isShowSetMuteAnimation"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v5

    const-string/jumbo v6, "chatroom"

    const-string/jumbo v7, ".ui.ChatroomInfoUI"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_45

    .line 147
    :cond_2bb
    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mm/model/bm;

    if-eqz v4, :cond_45

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/ac;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDN()V

    goto/16 :goto_45

    :cond_2d2
    move v5, v4

    goto :goto_25e
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/l/a$a;)V
    .registers 5

    .prologue
    .line 293
    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    .line 294
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 295
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/l/a$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/l/a$a;->eAl:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/b/ac;->a(Landroid/view/View;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 298
    :cond_13
    return-void
.end method

.method public final aG(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 284
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 285
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/ac;->aF(Ljava/util/LinkedList;)V

    .line 287
    :cond_b
    return-void
.end method

.method public final cyN()V
    .registers 2

    .prologue
    .line 303
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cyN()V

    .line 304
    new-instance v0, Lcom/tencent/mm/ui/chatting/l/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/l/d;-><init>(Lcom/tencent/mm/ui/chatting/l/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->vrB:Lcom/tencent/mm/ui/chatting/l/d;

    new-instance v0, Lcom/tencent/mm/ui/chatting/l/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/l/c;-><init>(Lcom/tencent/mm/ui/chatting/l/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->vrA:Lcom/tencent/mm/ui/chatting/l/c;

    new-instance v0, Lcom/tencent/mm/ui/chatting/l/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/l/b;-><init>(Lcom/tencent/mm/ui/chatting/l/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->vrz:Lcom/tencent/mm/ui/chatting/l/b;

    .line 305
    return-void
.end method

.method public final cyR()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->vrz:Lcom/tencent/mm/ui/chatting/l/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->vrz:Lcom/tencent/mm/ui/chatting/l/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/l/b;->release()V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac;->vrz:Lcom/tencent/mm/ui/chatting/l/b;

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->vrA:Lcom/tencent/mm/ui/chatting/l/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->vrA:Lcom/tencent/mm/ui/chatting/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/l/c;->release()V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac;->vrA:Lcom/tencent/mm/ui/chatting/l/c;

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->vrB:Lcom/tencent/mm/ui/chatting/l/d;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->vrB:Lcom/tencent/mm/ui/chatting/l/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/l/d;->release()V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac;->vrB:Lcom/tencent/mm/ui/chatting/l/d;

    .line 310
    :cond_22
    return-void
.end method
