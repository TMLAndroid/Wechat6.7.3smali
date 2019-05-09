.class public Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private gMG:J

.field private iSX:Ljava/lang/String;

.field private jJM:Lcom/tencent/mm/protocal/c/bnm;

.field private jwv:Landroid/app/Dialog;

.field protected kAA:Z

.field private kAB:I

.field private kAC:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

.field private kAD:Lcom/tencent/mm/plugin/fts/ui/c;

.field private kAE:J

.field private kAF:I

.field private kAG:I

.field kAH:I

.field private kAm:Landroid/view/View;

.field private kAn:Landroid/view/View;

.field private kAo:Landroid/view/View;

.field private kAp:Landroid/view/View;

.field private kAq:Landroid/view/View;

.field private kAr:Landroid/view/View;

.field private kAs:Landroid/view/View;

.field private kAt:Landroid/widget/ImageView;

.field private kAu:Landroid/widget/TextView;

.field private kAv:Landroid/widget/TextView;

.field private kAw:Landroid/widget/TextView;

.field private kAx:Landroid/widget/TextView;

.field private kAy:Landroid/widget/TextView;

.field private kAz:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->iSX:Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAB:I

    .line 357
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAH:I

    return-void
.end method

.method private Ei(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 359
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAz:Z

    .line 360
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAA:Z

    .line 361
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAB:I

    .line 362
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    .line 444
    :cond_1b
    :goto_1b
    return-void

    .line 365
    :cond_1c
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v0, 0xf

    :goto_28
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAH:I

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$5;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    .line 425
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAF:I

    .line 426
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAG:I

    .line 427
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 429
    new-instance v2, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mm/plugin/messenger/a/f;-><init>(Ljava/lang/String;I)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 431
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->app_tip:I

    .line 432
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_doing:I

    .line 433
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/plugin/messenger/a/f;Lcom/tencent/mm/ah/f;)V

    .line 431
    invoke-static {p0, v1, v5, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->jwv:Landroid/app/Dialog;

    goto :goto_1b

    :cond_5f
    move v0, v1

    .line 365
    goto :goto_28
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I
    .registers 2

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAF:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/protocal/c/bnm;)Lcom/tencent/mm/protocal/c/bnm;
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->jJM:Lcom/tencent/mm/protocal/c/bnm;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x10

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    :goto_11
    return-void

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->gMG:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->gMG:J

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Br(I)Z

    move-result v0

    if-nez v0, :cond_36

    const-string/jumbo v0, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAA:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    invoke-static {v0, v7, v7, v6}, Lcom/tencent/mm/plugin/websearch/api/ao;->i(Ljava/lang/String;III)V

    :cond_46
    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/j;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v0, v3, v6, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/j;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/ao;->BF(I)V

    goto :goto_11
.end method

.method private aVX()V
    .registers 7

    .prologue
    const/16 v5, 0xf

    const/4 v1, 0x1

    const/4 v4, 0x2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->jJM:Lcom/tencent/mm/protocal/c/bnm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_57

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->jJM:Lcom/tencent/mm/protocal/c/bnm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bnm;->tGq:I

    if-ne v4, v0, :cond_58

    .line 267
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAH:I

    .line 272
    :cond_1e
    :goto_1e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 273
    const-class v0, Lcom/tencent/mm/api/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->jJM:Lcom/tencent/mm/protocal/c/bnm;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAH:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/api/i;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bnm;I)V

    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAH:I

    if-ne v0, v5, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->jJM:Lcom/tencent/mm/protocal/c/bnm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bnm;->tGq:I

    if-ne v4, v0, :cond_48

    .line 276
    const-string/jumbo v0, "Contact_Search_Mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->iSX:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    :cond_48
    const-string/jumbo v0, "add_more_friend_search_scene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 281
    :cond_57
    return-void

    .line 269
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->jJM:Lcom/tencent/mm/protocal/c/bnm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bnm;->tGq:I

    if-ne v1, v0, :cond_1e

    .line 270
    iput v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAH:I

    goto :goto_1e
.end method

.method private aVY()V
    .registers 2

    .prologue
    .line 482
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$8;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 491
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAB:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I
    .registers 2

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAG:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->aVX()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->aVY()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bnm;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->jJM:Lcom/tencent/mm/protocal/c/bnm;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 70
    new-instance v0, Lcom/tencent/mm/h/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ai;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/ai$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/h/a/ai$a;->fromScene:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/ai$a;->bGm:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    iput-boolean v4, v1, Lcom/tencent/mm/h/a/ai$a;->bGo:Z

    iget-object v1, v0, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_result:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/ai$a;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/h/a/ai$a;->bGn:J

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/h/a/ai;)V

    iget-object v2, v0, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/ai$a;->bGp:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/h/a/ai$a;->action:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v0, v0, Lcom/tencent/mm/h/a/ai;->bGl:Lcom/tencent/mm/h/a/ai$b;

    iput-boolean v4, v0, Lcom/tencent/mm/h/a/ai$b;->bGq:Z

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_47
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAF:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAG:I

    if-nez v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->aVY()V

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAF:I

    if-lez v0, :cond_1e

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAG:I

    if-gez v0, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAA:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->aVX()V

    goto :goto_b

    :cond_1e
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAF:I

    if-lez v0, :cond_a7

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->jJM:Lcom/tencent/mm/protocal/c/bnm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnm;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bnm;->tmw:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnm;->ffk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAS:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAn:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAo:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAs:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAu:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAv:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAt:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAp:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAC:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    :goto_6e
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAG:I

    if-lez v0, :cond_cb

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAr:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAw:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_on_search_network:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/a/a/d;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAB:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAS:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAp:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAC:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    goto :goto_6e

    :cond_cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAC:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    goto/16 :goto_b
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->jwv:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->jwv:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
    .registers 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAD:Lcom/tencent/mm/plugin/fts/ui/c;

    if-nez v0, :cond_b

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/c;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAD:Lcom/tencent/mm/plugin/fts/ui/c;

    .line 193
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAD:Lcom/tencent/mm/plugin/fts/ui/c;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V
    .registers 6

    .prologue
    .line 199
    instance-of v0, p1, Lcom/tencent/mm/plugin/fts/ui/a/a;

    if-eqz v0, :cond_11

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAE:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    .line 208
    :cond_11
    :goto_11
    return-void

    .line 203
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAE:J

    .line 205
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->iSX:Ljava/lang/String;

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->Ei(Ljava/lang/String;)V

    goto :goto_11
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/a$b;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 212
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;)V

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAz:Z

    .line 214
    return-void
.end method

.method protected final aVW()V
    .registers 3

    .prologue
    .line 230
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aVW()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    return-void
.end method

.method public final apb()Z
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->Ei(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->XM()V

    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 225
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_add_friend_ui:I

    return v0
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->finish()V

    .line 185
    return-void
.end method

.method public onClickClearTextBtn(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 524
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onClickClearTextBtn(Landroid/view/View;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->aWy()V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->showVKB()V

    .line 529
    :cond_1d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3b

    .line 104
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const v1, 0x10f0002

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 106
    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$d;->action_bar_container:I

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 108
    const v1, 0x102002f

    invoke-virtual {v0, v1, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 111
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$a;->normal_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->ta(I)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->czo()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->contact_search_account_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->setHint(Ljava/lang/String;)V

    .line 116
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->bg_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAm:Landroid/view/View;

    .line 117
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->contact_biz_merge_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAn:Landroid/view/View;

    .line 118
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->has_contact_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAo:Landroid/view/View;

    .line 119
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->contact_click_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAs:Landroid/view/View;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->no_contact_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAp:Landroid/view/View;

    .line 121
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->merge_layout_divider:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAq:Landroid/view/View;

    .line 122
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_content_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAr:Landroid/view/View;

    .line 123
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->relevant_serach_query:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAC:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    .line 126
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->contact_avatar_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAt:Landroid/widget/ImageView;

    .line 127
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->contact_title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAu:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->contact_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAv:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAw:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->contact_error_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAx:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAy:Landroid/widget/TextView;

    .line 134
    :try_start_de
    const-string/jumbo v0, "webSearchBar"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v2, "set searchNetworkTips %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_100} :catch_119

    .line 141
    :goto_100
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAm:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void

    :catch_119
    move-exception v0

    goto :goto_100
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    .line 345
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onDestroy()V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAz:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAA:Z

    if-nez v0, :cond_15

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAB:I

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/ao;->i(Ljava/lang/String;III)V

    .line 350
    :cond_15
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onResume()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZu()V

    .line 161
    return-void
.end method

.method protected final stopSearch()V
    .registers 3

    .prologue
    .line 236
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->stopSearch()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->kAn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    return-void
.end method
