.class public Lcom/tencent/mm/ui/chatting/b/x;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/s;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/s;
.end annotation


# instance fields
.field bRj:Ljava/lang/String;

.field private hST:Ljava/lang/String;

.field sfh:Z

.field private vrl:Z

.field private vrm:Ljava/lang/Runnable;

.field private vrn:Ljava/lang/Runnable;

.field private vro:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->sfh:Z

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/x;->hST:Ljava/lang/String;

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->vrl:Z

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/b/x;->bRj:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/x$1;-><init>(Lcom/tencent/mm/ui/chatting/b/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->vrm:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/x$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/x$2;-><init>(Lcom/tencent/mm/ui/chatting/b/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->vrn:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/x$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/x$3;-><init>(Lcom/tencent/mm/ui/chatting/b/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->vro:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/x;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->vrm:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/x;)V
    .registers 2

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->sfh:Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/b/x;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->vrn:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final Hd(I)V
    .registers 10

    .prologue
    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->hST:Ljava/lang/String;

    if-eqz v0, :cond_5c

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->banner_lbs_mode_add_friends:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 172
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/m;

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/x;->bRj:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Integer;

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 174
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/b/x;->vrl:Z

    .line 181
    :goto_4e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/q;->cEJ()V

    .line 182
    return-void

    .line 176
    :cond_5c
    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/x;->bRj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bg;->abX(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/m;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/x;->bRj:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/storage/bf;->field_ticket:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1, v6}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 178
    iput v1, v0, Lcom/tencent/mm/storage/bf;->field_flag:I

    .line 179
    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/bg;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_4e
.end method

.method public final a(Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .registers 7

    .prologue
    const/16 v2, 0x8

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->hST:Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->vrl:Z

    if-eqz v0, :cond_1b

    .line 147
    sget v0, Lcom/tencent/mm/R$h;->add_friend_text:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    sget v1, Lcom/tencent/mm/R$l;->chatting_lbs_mode_addcontact_send:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 167
    :goto_1a
    return-void

    .line 151
    :cond_1b
    sget v0, Lcom/tencent/mm/R$h;->add_friend_text:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    sget v1, Lcom/tencent/mm/R$l;->chatting_lbs_mode_addcontact_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    sget v0, Lcom/tencent/mm/R$h;->chatting_addcontact_btn:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 154
    sget v1, Lcom/tencent/mm/R$l;->chatting_lbs_mode_addcontact_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1a

    .line 157
    :cond_36
    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/x;->bRj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bg;->abX(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_5d

    .line 159
    sget v0, Lcom/tencent/mm/R$h;->add_friend_text:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    iget-object v1, v1, Lcom/tencent/mm/storage/bf;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    sget v0, Lcom/tencent/mm/R$h;->chatting_addcontact_btn:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 162
    sget v1, Lcom/tencent/mm/R$l;->chatting_lbs_mode_addcontact_accept_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1a

    .line 164
    :cond_5d
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1a
.end method

.method public final adu(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->sfh:Z

    if-eqz v0, :cond_3f

    .line 202
    const-string/jumbo v0, "MicroMsg.ChattingUI.LbsComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[oneliang]encrypt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/x;->bRj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",raw:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/x;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->bRj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_3b
    return-object v0

    .line 203
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->bRj:Ljava/lang/String;

    goto :goto_3b

    :cond_3f
    move-object v0, p1

    goto :goto_3b
.end method

.method public final ar(Landroid/content/Intent;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 185
    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    const-string/jumbo v0, "Contact_IsLbsChattingProfile"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    return-void
.end method

.method public final cEW()Z
    .registers 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->sfh:Z

    return v0
.end method

.method public final cEX()Z
    .registers 3

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->sfh:Z

    if-eqz v0, :cond_23

    .line 129
    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/x;->bRj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bg;->abX(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/x;->hST:Ljava/lang/String;

    if-nez v1, :cond_14

    if-eqz v0, :cond_21

    .line 131
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/q;->cEJ()V

    .line 133
    :cond_21
    const/4 v0, 0x1

    .line 135
    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final cyM()V
    .registers 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "lbs_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/x;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->sfh:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :goto_24
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->bRj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "lbs_ticket"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->hST:Ljava/lang/String;

    .line 231
    return-void

    .line 230
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    goto :goto_24
.end method

.method public final cyN()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->sfh:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLbsMode(Z)V

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seX:Landroid/widget/ImageButton;

    if-eqz v2, :cond_25

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seX:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_25
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seU:Landroid/widget/ImageButton;

    if-eqz v1, :cond_32

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->seU:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 236
    :cond_32
    return-void
.end method

.method public final cyO()V
    .registers 3

    .prologue
    .line 240
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/x;->vro:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 241
    return-void
.end method

.method public final cyP()V
    .registers 1

    .prologue
    .line 246
    return-void
.end method

.method public final cyQ()V
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->vrm:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->vrn:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method public final cyR()V
    .registers 3

    .prologue
    .line 255
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/x;->vro:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 256
    return-void
.end method

.method public final g(Lcom/tencent/mm/modelmulti/h;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->sfh:Z

    if-eqz v0, :cond_68

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->hST:Ljava/lang/String;

    .line 211
    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/x;->bRj:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bg;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " where sayhiencryptuser=? and isSend=0 and flag=0 ORDER BY createtime desc LIMIT 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/storage/bg;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_69

    .line 212
    :goto_37
    if-eqz v1, :cond_43

    iget-object v2, v1, Lcom/tencent/mm/storage/bf;->field_ticket:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 213
    iget-object v0, v1, Lcom/tencent/mm/storage/bf;->field_ticket:Ljava/lang/String;

    .line 215
    :cond_43
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 216
    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/x;->bRj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bg;->abX(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_5f

    iget-object v2, v1, Lcom/tencent/mm/storage/bf;->field_ticket:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 218
    iget-object v0, v1, Lcom/tencent/mm/storage/bf;->field_ticket:Ljava/lang/String;

    .line 221
    :cond_5f
    if-eqz v0, :cond_68

    .line 222
    new-instance v1, Lcom/tencent/mm/plugin/bbom/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/bbom/i;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/tencent/mm/modelmulti/h;->esT:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    .line 226
    :cond_68
    return-void

    .line 211
    :cond_69
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_73

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_37

    :cond_73
    new-instance v1, Lcom/tencent/mm/storage/bf;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bf;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bf;->d(Landroid/database/Cursor;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_37
.end method
