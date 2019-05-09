.class public Lcom/tencent/mm/ui/chatting/b/c;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/n;
.implements Lcom/tencent/mm/ui/chatting/b/b/c;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/b/c$a;
    }
.end annotation


# instance fields
.field public kax:Z

.field private mVy:Lcom/tencent/mm/ai/d;

.field public mWL:Lcom/tencent/mm/ai/a/j;

.field private mWU:Lcom/tencent/mm/ui/widget/a/c;

.field private veU:Lcom/tencent/mm/ai/a/d$a;

.field public veo:Lcom/tencent/mm/ai/a/c;

.field protected final vhh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

.field protected final vik:Lcom/tencent/mm/ui/chatting/b/c$a;

.field private voA:Lcom/tencent/mm/app/plugin/a/a;

.field private voB:J

.field public voC:Z

.field private voD:J

.field private voE:Landroid/widget/RelativeLayout;

.field private voF:Landroid/widget/TextView;

.field private voG:I

.field private voH:Z

.field private voI:Lcom/tencent/mm/ai/e$a;

.field private voJ:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voB:J

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->voC:Z

    .line 107
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voD:J

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mWU:Lcom/tencent/mm/ui/widget/a/c;

    .line 182
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/c$1;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->vik:Lcom/tencent/mm/ui/chatting/b/c$a;

    .line 228
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/c$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/c$8;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->vhh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 284
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/c$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/c$9;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->veU:Lcom/tencent/mm/ai/a/d$a;

    .line 319
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->voH:Z

    .line 321
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/c$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/c$10;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voI:Lcom/tencent/mm/ai/e$a;

    .line 362
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->voJ:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/c;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voE:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/c;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c;->voE:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/c;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c;->voF:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/c;Lcom/tencent/mm/ai/d;)Lcom/tencent/mm/ai/d;
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/c;Lcom/tencent/mm/protocal/c/ir;)V
    .registers 8

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "updateBizChatMemberList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->room_del_member:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, p0}, Lcom/tencent/mm/ai/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/ai/n;)Lcom/tencent/mm/ai/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/c$6;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/chatting/b/c$6;-><init>(Lcom/tencent/mm/ui/chatting/b/c;Lcom/tencent/mm/ai/a/x;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/c;Z)Z
    .registers 2

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/b/c;->voJ:Z

    return p1
.end method

.method private aD(Ljava/util/LinkedList;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 912
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 913
    const/4 v0, 0x0

    .line 919
    :goto_7
    return-object v0

    .line 915
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/a/c;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    const/4 v0, 0x1

    move v1, v0

    :goto_1c
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_47

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ai/a/c;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c

    .line 919
    :cond_47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static aq(Landroid/content/Intent;)Z
    .registers 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string/jumbo v3, "key_is_biz_chat"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 142
    if-nez v3, :cond_20

    if-nez v2, :cond_20

    .line 143
    const-string/jumbo v1, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v2, "talker is null !!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_1f
    return v0

    .line 145
    :cond_20
    if-eqz v3, :cond_37

    .line 146
    const-string/jumbo v2, "key_biz_chat_id"

    invoke-virtual {p0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 147
    cmp-long v2, v2, v4

    if-nez v2, :cond_37

    .line 148
    const-string/jumbo v1, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v2, "bizChatId is null !!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_37
    move v0, v1

    .line 153
    goto :goto_1f
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/c;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/b/c;)Lcom/tencent/mm/ai/d;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    return-object v0
.end method

.method private cDU()V
    .registers 7

    .prologue
    .line 978
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-nez v0, :cond_5

    .line 982
    :goto_4
    return-void

    .line 981
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    new-instance v3, Lcom/tencent/mm/ai/a/v;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/ai/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_4
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/b/c;)Z
    .registers 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voH:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/b/c;)V
    .registers 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/c;->cDU()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/b/c;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    :goto_14
    return-void

    :cond_15
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v3, v3, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/a/k;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v5, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v7, v7, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    const/4 v7, 0x2

    if-nez v3, :cond_67

    :goto_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Lcom/tencent/mm/ai/a/j;->MO()Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, v3, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_5c
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ai/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/ai/n;)V

    goto :goto_14

    :cond_67
    move v0, v1

    goto :goto_3d
.end method

.method private f(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 633
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_59

    .line 634
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_59

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LY()Lcom/tencent/mm/ai/d$b$c;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LY()Lcom/tencent/mm/ai/d$b$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/d$b$c;->efJ:Ljava/util/List;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LY()Lcom/tencent/mm/ai/d$b$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/d$b$c;->efJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 636
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnd()V

    .line 640
    :cond_59
    return v2
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ah/m;)V
    .registers 6

    .prologue
    .line 803
    invoke-virtual {p2}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x54d

    if-ne v0, v1, :cond_29

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->dismissDialog()V

    .line 805
    if-eqz p1, :cond_29

    .line 806
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->room_change_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 809
    :cond_29
    return-void
.end method

.method public final aC(Ljava/util/LinkedList;)V
    .registers 10
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
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 851
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/c;->cDS()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    .line 852
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/a/c;->MN()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 861
    :cond_34
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_9a

    .line 862
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_6d

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->room_delete_member_deleted:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->room_delete_member_got_it:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/c$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/c$2;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 895
    :goto_6c
    return-void

    .line 869
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->room_delete_member_all_left:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->room_delete_member_got_it:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/c$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/b/c$3;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_6c

    .line 876
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->room_delete_member_alert:I

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/chatting/b/c;->aD(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->room_delete_member_remove_it:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/b/c$4;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/ui/chatting/b/c$4;-><init>(Lcom/tencent/mm/ui/chatting/b/c;Ljava/util/LinkedList;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/b/c$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/b/c$5;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_6c
.end method

.method public final adq(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 836
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string/jumbo v0, "http://weixin.qq.com/emoticonstore/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 837
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 838
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget v1, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v1, :cond_54

    .line 839
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    .line 840
    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 841
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 847
    :goto_53
    return-object v0

    :cond_54
    const/4 v0, 0x0

    goto :goto_53
.end method

.method public final cDD()Lcom/tencent/mm/ai/d;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    return-object v0
.end method

.method public final cDE()Lcom/tencent/mm/ai/a/c;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    return-object v0
.end method

.method public final cDF()Lcom/tencent/mm/ai/a/j;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mWL:Lcom/tencent/mm/ai/a/j;

    return-object v0
.end method

.method public final cDG()Z
    .registers 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    return v0
.end method

.method public final cDH()Z
    .registers 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voC:Z

    return v0
.end method

.method public final cDI()Z
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-eqz v0, :cond_9a

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voC:Z

    if-eqz v0, :cond_8e

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/c;->cDS()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a/e;->bQ(J)I

    move-result v3

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 162
    if-nez v3, :cond_36

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/x;->setMMTitle(Ljava/lang/String;)V

    :goto_34
    move v0, v1

    .line 175
    :goto_35
    return v0

    .line 165
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->fmt_chatting_title_group:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/x;->setMMTitle(Ljava/lang/String;)V

    goto :goto_34

    .line 168
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->fmt_chatting_title_group:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v7, v7, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/b/q;->N(Ljava/lang/CharSequence;)V

    goto :goto_34

    .line 171
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->mWL:Lcom/tencent/mm/ai/a/j;

    iget-object v2, v2, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/x;->setMMTitle(Ljava/lang/String;)V

    goto :goto_34

    :cond_9a
    move v0, v2

    .line 175
    goto :goto_35
.end method

.method public final cDJ()Lcom/tencent/mm/ui/chatting/b/c$a;
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->vik:Lcom/tencent/mm/ui/chatting/b/c$a;

    return-object v0
.end method

.method public final cDK()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;
    .registers 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->vhh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    return-object v0
.end method

.method public final cDL()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x64

    .line 350
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/c;->cDS()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ai/a/b;->bK(J)Lcom/tencent/mm/ai/a/a;

    move-result-object v1

    .line 353
    iget v2, v1, Lcom/tencent/mm/ai/a/a;->field_unReadCount:I

    if-le v2, v0, :cond_28

    .line 356
    :goto_12
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fz()Lcom/tencent/mm/storage/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 357
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/c;->cDS()J

    move-result-wide v4

    .line 356
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/tencent/mm/storage/o;->k(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    .line 359
    return-object v0

    .line 353
    :cond_28
    iget v0, v1, Lcom/tencent/mm/ai/a/a;->field_unReadCount:I

    goto :goto_12
.end method

.method public final cDM()Z
    .registers 2

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voJ:Z

    return v0
.end method

.method public final cDN()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    if-nez v0, :cond_7

    .line 615
    :goto_6
    return-void

    .line 584
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Oc()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Od()Z

    move-result v0

    if-nez v0, :cond_5d

    move v0, v1

    .line 586
    :goto_14
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    iget v3, v3, Lcom/tencent/mm/ai/d;->field_hadAlert:I

    if-nez v3, :cond_5f

    if-eqz v0, :cond_5f

    .line 587
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_biz_report_location_confirm_nogps:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 595
    :goto_36
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/c$13;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/b/c$13;-><init>(Lcom/tencent/mm/ui/chatting/b/c;Z)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/b/c$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/c$14;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    invoke-static {v2, v1, v3, v4, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mWU:Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_6

    :cond_5d
    move v0, v2

    .line 584
    goto :goto_14

    .line 588
    :cond_5f
    if-eqz v0, :cond_70

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chatting_biz_report_location_need_gps:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    .line 592
    :cond_70
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_biz_report_location_confirm:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_36
.end method

.method public final cDO()I
    .registers 2

    .prologue
    .line 619
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voG:I

    return v0
.end method

.method public final cDP()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 657
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-eqz v1, :cond_1c

    .line 658
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->voC:Z

    if-eqz v1, :cond_13

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    if-nez v1, :cond_e

    .line 664
    :cond_d
    :goto_d
    return-object v0

    .line 659
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    goto :goto_d

    .line 661
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->mWL:Lcom/tencent/mm/ai/a/j;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mWL:Lcom/tencent/mm/ai/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    goto :goto_d

    .line 664
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    goto :goto_d
.end method

.method public final cDQ()Z
    .registers 10

    .prologue
    const/16 v8, 0x11

    const/16 v7, 0x10

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 688
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-class v4, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voC:Z

    if-eqz v0, :cond_59

    :cond_22
    move v0, v2

    .line 690
    :goto_23
    if-eqz v0, :cond_5b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-nez v0, :cond_5b

    .line 691
    const-string/jumbo v0, "Chat_User"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    const-string/jumbo v0, "Is_Chatroom"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 694
    const-string/jumbo v0, "fromChatting"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->startActivity(Landroid/content/Intent;)V

    .line 756
    :goto_58
    return v2

    :cond_59
    move v0, v1

    .line 689
    goto :goto_23

    .line 697
    :cond_5b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-eqz v0, :cond_a3

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 699
    const-string/jumbo v0, "Chat_User"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    const-string/jumbo v0, "key_biz_chat_id"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/c;->cDS()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-eqz v0, :cond_9c

    .line 702
    const-string/jumbo v0, "key_biz_chat_info_from_scene"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 706
    :goto_94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/x;->startActivity(Landroid/content/Intent;)V

    goto :goto_58

    .line 704
    :cond_9c
    const-string/jumbo v0, "key_biz_chat_info_from_scene"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_94

    .line 708
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 709
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 710
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->hd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_1de

    .line 711
    :cond_e9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/contact/e;->m(Landroid/content/Intent;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v4, "chat_from_scene"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/x;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1b5

    .line 717
    const-string/jumbo v0, "Kdel_from"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 721
    :goto_10a
    const-string/jumbo v0, "chat_from_scene"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v5, "chat_from_scene"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/ui/x;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 725
    const-string/jumbo v4, "key_temp_session_scene"

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 726
    if-eq v4, v7, :cond_13c

    if-eq v4, v8, :cond_13c

    const-string/jumbo v5, "key_biz_profile_stay_after_follow_op"

    .line 727
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e1

    .line 729
    :cond_13c
    const-string/jumbo v0, "Kdel_from"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v2

    .line 731
    :goto_143
    const-string/jumbo v5, "key_biz_profile_stay_after_follow_op"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/u;->cFc()Z

    move-result v0

    .line 733
    if-eqz v0, :cond_16f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/i;->ads(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16f

    .line 734
    if-ne v4, v7, :cond_1bd

    .line 735
    const-string/jumbo v0, "Contact_Scene"

    const/16 v4, 0x5c

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 744
    :cond_16f
    :goto_16f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "gh_43f2581f6fd6"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19a

    .line 745
    invoke-static {v6}, Lcom/tencent/mm/plugin/sport/b/d;->if(I)V

    .line 746
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bov()Lcom/tencent/mm/aw/c;

    sget v0, Lcom/tencent/mm/aw/b;->evh:I

    invoke-static {v0}, Lcom/tencent/mm/aw/c;->iW(I)Z

    move-result v0

    if-eqz v0, :cond_19a

    .line 747
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bot()Lcom/tencent/mm/aw/d;

    sget v0, Lcom/tencent/mm/aw/b;->evh:I

    invoke-static {v0}, Lcom/tencent/mm/aw/d;->iX(I)V

    .line 748
    const-string/jumbo v0, "key_from_wesport_right_newtips"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 751
    :cond_19a
    const-string/jumbo v0, "KOpenArticleSceneFromScene"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    const/16 v5, 0xd5

    invoke-static {v0, v1, v4, v3, v5}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_58

    .line 719
    :cond_1b5
    const-string/jumbo v0, "Kdel_from"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_10a

    .line 736
    :cond_1bd
    if-ne v4, v8, :cond_1c8

    .line 737
    const-string/jumbo v0, "Contact_Scene"

    const/16 v4, 0x5d

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_16f

    .line 738
    :cond_1c8
    const/16 v0, 0x12

    if-ne v4, v0, :cond_1d5

    .line 739
    const-string/jumbo v0, "Contact_Scene"

    const/16 v4, 0x5e

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_16f

    .line 741
    :cond_1d5
    const-string/jumbo v0, "Contact_Scene"

    const/16 v4, 0x51

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_16f

    :cond_1de
    move v2, v1

    .line 756
    goto/16 :goto_58

    :cond_1e1
    move v0, v1

    goto/16 :goto_143
.end method

.method public final cDR()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v1, :cond_f

    .line 762
    const-string/jumbo v1, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v2, "[writeOpLogAndMarkReadTContact] mChattingContext is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :cond_e
    :goto_e
    return v0

    .line 765
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v1

    if-eqz v1, :cond_99

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v1, :cond_99

    .line 766
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-eqz v1, :cond_2e

    .line 767
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/c;->cDS()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/b;->bM(J)Z

    move-result v0

    goto :goto_e

    .line 769
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->Lz()Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    if-eqz v1, :cond_99

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->Mb()Lcom/tencent/mm/ai/d$b$c$a;

    move-result-object v1

    if-eqz v1, :cond_99

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_99

    .line 771
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/be;->abK(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 772
    if-eqz v1, :cond_99

    iget-object v2, v1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    iget v1, v1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v1, :cond_99

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v2, "chat_from_scene"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/x;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    .line 776
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abx(Ljava/lang/String;)Z

    .line 793
    :cond_99
    :goto_99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 794
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 779
    :cond_a8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lv()Z

    move-result v0

    if-nez v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lx()Z

    move-result v0

    if-nez v0, :cond_99

    .line 780
    invoke-static {}, Lcom/tencent/mm/storage/s;->ctL()Z

    move-result v0

    if-nez v0, :cond_eb

    .line 781
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/be;->cuN()Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 782
    if-eqz v0, :cond_99

    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    iget v0, v0, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v0, :cond_99

    .line 783
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abx(Ljava/lang/String;)Z

    goto :goto_99

    .line 786
    :cond_eb
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->ctF()I

    move-result v0

    if-lez v0, :cond_99

    .line 787
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update BizTimeLineInfo set hasShow = 1 where hasShow != 1  and talker = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/r;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "BizTimeLineInfo"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/tencent/mm/storage/r$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/r$a;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/r$b;->unf:Lcom/tencent/mm/storage/r$b;

    iput-object v2, v1, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/storage/r$a;)V

    goto/16 :goto_99

    .line 796
    :cond_12c
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abx(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_e
.end method

.method public final cDS()J
    .registers 3

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    :goto_6
    return-wide v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    goto :goto_6
.end method

.method public final cDT()V
    .registers 5

    .prologue
    .line 817
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/c$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/c$15;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 830
    return-void
.end method

.method public final cyM()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v2, "key_biz_chat_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/ui/x;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->voD:J

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v2, "key_is_biz_chat"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/x;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    .line 999
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-eqz v1, :cond_4b

    .line 1000
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->voD:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    .line 1001
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->voD:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ai/a/e;->a(Lcom/tencent/mm/ai/a/c;J)Lcom/tencent/mm/ai/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    .line 1002
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/c;->cDS()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ai/a/b;->bK(J)Lcom/tencent/mm/ai/a/a;

    move-result-object v1

    .line 1003
    iget v1, v1, Lcom/tencent/mm/ai/a/a;->field_unReadCount:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->voG:I

    .line 1007
    :cond_4b
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/a/e;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v0, 0x1

    :cond_5a
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voC:Z

    .line 1008
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-eqz v0, :cond_7e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voC:Z

    if-nez v0, :cond_7e

    .line 1009
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mWL:Lcom/tencent/mm/ai/a/j;

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mWL:Lcom/tencent/mm/ai/a/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/a/e;->a(Lcom/tencent/mm/ai/a/j;Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mWL:Lcom/tencent/mm/ai/a/j;

    .line 1013
    :cond_7e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voC:Z

    if-eqz v0, :cond_8a

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-static {v0}, Lcom/tencent/mm/ai/a/e;->c(Lcom/tencent/mm/ai/a/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voJ:Z

    .line 1016
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    .line 1017
    return-void
.end method

.method public final cyN()V
    .registers 7

    .prologue
    const-wide/16 v4, -0x1

    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voB:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/s;->aaK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/ui/x;->getLongExtra(Ljava/lang/String;J)J

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-eqz v0, :cond_36

    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "getBizChatInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/c$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/c$7;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Lcom/tencent/mm/ai/z;->MK()Lcom/tencent/mm/ai/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a;->kC(Ljava/lang/String;)Z

    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/ui/x;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voD:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/ai/d;)Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voA:Lcom/tencent/mm/app/plugin/a/a;

    if-nez v0, :cond_88

    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "hardevice brand account, init event : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/c;->cDP()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/app/plugin/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/app/plugin/a/a;-><init>(Lcom/tencent/mm/ui/chatting/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voA:Lcom/tencent/mm/app/plugin/a/a;

    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_95

    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/be/d;->chatType:I

    :cond_95
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-eqz v0, :cond_a6

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->veU:Lcom/tencent/mm/ai/a/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/a/d;->a(Lcom/tencent/mm/ai/a/d$a;Landroid/os/Looper;)V

    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->voI:Lcom/tencent/mm/ai/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/e;->a(Lcom/tencent/mm/ai/e$a;Landroid/os/Looper;)V

    .line 1022
    :cond_c3
    return-void
.end method

.method public final cyO()V
    .registers 5

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->getCount()I

    move-result v1

    if-lez v1, :cond_6c

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/g;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    :goto_52
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v2, "specific_chat_from_scene"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/x;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/ai/z;->MJ()Lcom/tencent/mm/ai/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/ai/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/bi;I)V

    .line 1029
    :cond_6b
    return-void

    .line 1027
    :cond_6c
    const/4 v0, 0x0

    goto :goto_52
.end method

.method public final cyP()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1033
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->voH:Z

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/u;->cFc()Z

    move-result v0

    const-string/jumbo v3, "bizflag"

    invoke-static {v3, v0}, Lcom/tencent/mm/model/bf;->x(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v0, :cond_179

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/ai/d;)Z

    move-result v0

    if-nez v0, :cond_179

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/x;->setMMSubTitle(Ljava/lang/String;)V

    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v0, :cond_197

    if-eqz v0, :cond_197

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    if-eqz v0, :cond_197

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LI()Z

    move-result v0

    if-eqz v0, :cond_197

    move v0, v1

    :goto_3f
    if-eqz v0, :cond_4d

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/c$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/b/c$11;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_1a8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_1a8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v0, :cond_1a8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    if-eqz v0, :cond_133

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->Lu()Z

    move-result v0

    if-eqz v0, :cond_133

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    iget v0, v0, Lcom/tencent/mm/ai/d;->field_hadAlert:I

    if-nez v0, :cond_19a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->chatting_biz_report_location_sys_msg:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->chatting_biz_report_location_sys_msg_link:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v5, "<sysmsg type=\"reportbizlocation\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v5, "<reportbizlocation>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v5, "<text><![CDATA["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, "]]></text>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "<link>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "<scene>reportbizlocation</scene>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "<text><![CDATA["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "]]></text>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "</link>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "</reportbizlocation>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "</sysmsg>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bi;->fA(I)V

    const/16 v3, 0x2712

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bi;->setType(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->HM()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/bi;->bg(J)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    iput v1, v0, Lcom/tencent/mm/ai/d;->field_hadAlert:I

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ai/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :cond_133
    :goto_133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Ls()Z

    move-result v0

    if-eqz v0, :cond_162

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_14b

    invoke-static {}, Lcom/tencent/mm/ai/a;->Lp()Z

    move-result v0

    if-nez v0, :cond_162

    :cond_14b
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/am$b;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/b;->ka(Ljava/lang/String;)V

    :cond_162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    iget v0, v0, Lcom/tencent/mm/ai/d;->field_status:I

    if-ne v0, v1, :cond_175

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    iput v2, v0, Lcom/tencent/mm/ai/d;->field_status:I

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/d;)Z

    :cond_175
    :goto_175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/c;->cDT()V

    .line 1035
    return-void

    .line 1034
    :cond_179
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v3, "hardevice brand account, onresume: %s, notify switch view enter chattingui"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/c;->cDP()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voA:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voA:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/ai/d;)V

    goto/16 :goto_2c

    :cond_197
    move v0, v2

    goto/16 :goto_3f

    :cond_19a
    invoke-static {}, Lcom/tencent/mm/ai/z;->MJ()Lcom/tencent/mm/ai/k;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/k;->lj(Ljava/lang/String;)V

    goto :goto_133

    :cond_1a8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "key_has_add_contact"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/x;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_175

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_175

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_175

    new-instance v0, Lcom/tencent/mm/ui/chatting/b/c$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/c$12;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_175
.end method

.method public final cyQ()V
    .registers 2

    .prologue
    .line 1039
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voH:Z

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/tencent/mm/ai/z;->MJ()Lcom/tencent/mm/ai/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/k;->Mr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mWU:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mWU:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 1041
    :cond_2d
    return-void
.end method

.method public final cyR()V
    .registers 16

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 1045
    const-string/jumbo v0, "bizflag"

    invoke-static {v0, v10}, Lcom/tencent/mm/model/bf;->x(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-eqz v0, :cond_58

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/c;->cDU()V

    invoke-static {}, Lcom/tencent/mm/ai/z;->ML()Lcom/tencent/mm/ai/a/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/kernel/a;->dJB:I

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->hw(I)Z

    move-result v1

    if-eqz v1, :cond_58

    const-string/jumbo v1, "%s;%s;%d"

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    aput-object v3, v2, v10

    iget-object v3, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    const/16 v2, 0x8

    const-string/jumbo v3, "EnterpriseChatStatus"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/modelsimple/z;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v2, "quitChat:arg:%s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_58
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-eqz v0, :cond_6b

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->veU:Lcom/tencent/mm/ai/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/d;->a(Lcom/tencent/mm/ai/a/d$a;)V

    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->voI:Lcom/tencent/mm/ai/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->a(Lcom/tencent/mm/ai/e$a;)V

    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b2

    invoke-static {}, Lcom/tencent/mm/ai/z;->MJ()Lcom/tencent/mm/ai/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/k;->li(Ljava/lang/String;)V

    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/ai/d;)Z

    move-result v0

    if-eqz v0, :cond_dd

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voA:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v0, :cond_dd

    const-string/jumbo v0, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v1, "hardevice brand account, init event : %s, notify exit chattingui"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/c;->cDP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voA:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v0, v13, v1}, Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/ai/d;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/x;->setMMSubTitle(Ljava/lang/String;)V

    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_160

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_160

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_160

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "specific_chat_from_scene"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/x;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/storage/s;->getSessionId()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x298e

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/b/c;->voB:J

    sub-long/2addr v6, v8

    long-to-int v5, v6

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v6, "biz_click_item_unread_count"

    invoke-virtual {v5, v6, v10}, Lcom/tencent/mm/ui/x;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v6, "biz_click_item_position"

    invoke-virtual {v5, v6, v10}, Lcom/tencent/mm/ui/x;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voB:J

    :cond_160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voA:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v0, :cond_196

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voA:Lcom/tencent/mm/app/plugin/a/a;

    const-string/jumbo v1, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v2, "now release the event listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->byy:Lcom/tencent/mm/app/plugin/a/a$b;

    if-eqz v1, :cond_185

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/app/plugin/a/a;->byy:Lcom/tencent/mm/app/plugin/a/a$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v11, v0, Lcom/tencent/mm/app/plugin/a/a;->byy:Lcom/tencent/mm/app/plugin/a/a$b;

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->byB:Ljava/util/Map;

    if-eqz v1, :cond_185

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->byB:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_185
    iput-boolean v10, v0, Lcom/tencent/mm/app/plugin/a/a;->byC:Z

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->byz:Lcom/tencent/mm/app/plugin/a/a$a;

    if-eqz v1, :cond_194

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/app/plugin/a/a;->byz:Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v11, v0, Lcom/tencent/mm/app/plugin/a/a;->byz:Lcom/tencent/mm/app/plugin/a/a$a;

    :cond_194
    iput-object v11, p0, Lcom/tencent/mm/ui/chatting/b/c;->voA:Lcom/tencent/mm/app/plugin/a/a;

    :cond_196
    invoke-static {v11}, Lcom/tencent/mm/storage/s;->aaK(Ljava/lang/String;)V

    .line 1046
    return-void
.end method

.method public final lt(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/a/c;->lo(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 273
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 991
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 992
    packed-switch p1, :pswitch_data_6a

    .line 993
    :cond_7
    :goto_7
    return-void

    .line 992
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voA:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->voA:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-nez v1, :cond_1c

    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "context is null, maybe has been released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    const/4 v1, -0x1

    if-ne p2, v1, :cond_55

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->exdevice_open_bt_success:I

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Lcom/tencent/mm/h/a/eb;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/eb;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    iput v3, v2, Lcom/tencent/mm/h/a/eb$a;->op:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    iget-object v3, v0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/eb$a;->userName:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/h/a/eb;->bKB:Lcom/tencent/mm/h/a/eb$a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/h/a/eb$a;->context:Landroid/content/Context;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_7

    :cond_55
    if-nez p2, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->exdevice_open_bt_failed:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    nop

    :pswitch_data_6a
    .packed-switch 0x2ee1
        :pswitch_8
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 986
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/b/c;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
