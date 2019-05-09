.class public Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private fKV:Ljava/lang/String;

.field private iSX:Ljava/lang/String;

.field private jwv:Landroid/app/Dialog;

.field protected kAA:Z

.field private kAB:I

.field private kAC:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

.field private kAD:Lcom/tencent/mm/plugin/fts/ui/c;

.field private kAE:J

.field private kAF:I

.field private kAG:I

.field kAH:I

.field private kAL:Lcom/tencent/mm/protocal/c/bob;

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->iSX:Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAB:I

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->fKV:Ljava/lang/String;

    .line 418
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAH:I

    return-void
.end method

.method private Ei(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 420
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAz:Z

    .line 421
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAA:Z

    .line 422
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAB:I

    .line 423
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    .line 494
    :cond_1a
    :goto_1a
    return-void

    .line 426
    :cond_1b
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/16 v0, 0xf

    :goto_27
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAH:I

    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    .line 474
    iput v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAF:I

    .line 475
    iput v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAG:I

    .line 476
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x174

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 479
    new-instance v1, Lcom/tencent/mm/openim/b/n;

    invoke-direct {v1, p1}, Lcom/tencent/mm/openim/b/n;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 481
    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->app_tip:I

    .line 482
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_doing:I

    .line 483
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Lcom/tencent/mm/openim/b/n;Lcom/tencent/mm/ah/f;)V

    .line 481
    invoke-static {p0, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->jwv:Landroid/app/Dialog;

    goto :goto_1a

    .line 426
    :cond_5e
    const/4 v0, 0x3

    goto :goto_27
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;I)I
    .registers 2

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAF:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Lcom/tencent/mm/protocal/c/bob;)Lcom/tencent/mm/protocal/c/bob;
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAL:Lcom/tencent/mm/protocal/c/bob;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->fKV:Ljava/lang/String;

    return-object v0
.end method

.method private aVX()V
    .registers 6

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAL:Lcom/tencent/mm/protocal/c/bob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bob;->hPY:Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a3

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAL:Lcom/tencent/mm/protocal/c/bob;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bob;->tGq:I

    if-ne v3, v1, :cond_a4

    .line 314
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAH:I

    .line 319
    :cond_1a
    :goto_1a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 322
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    sget-object v0, Lcom/tencent/mm/ui/e$a;->uHO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAL:Lcom/tencent/mm/protocal/c/bob;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bob;->tac:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAH:I

    if-ne v0, v4, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAL:Lcom/tencent/mm/protocal/c/bob;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bob;->tGq:I

    if-ne v3, v0, :cond_44

    .line 326
    const-string/jumbo v0, "Contact_Search_Mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->iSX:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    :cond_44
    const-string/jumbo v0, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAL:Lcom/tencent/mm/protocal/c/bob;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bob;->hRf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string/jumbo v0, "Contact_PyInitial"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAL:Lcom/tencent/mm/protocal/c/bob;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bob;->sPp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string/jumbo v0, "Contact_QuanPin"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAL:Lcom/tencent/mm/protocal/c/bob;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bob;->sPq:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string/jumbo v0, "Contact_Sex"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAL:Lcom/tencent/mm/protocal/c/bob;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bob;->ffh:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    const-string/jumbo v0, "key_add_contact_custom_detail_visible"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAL:Lcom/tencent/mm/protocal/c/bob;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bob;->tGH:Lcom/tencent/mm/protocal/c/bbe;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bbe;->txn:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    const-string/jumbo v0, "key_add_contact_custom_detail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAL:Lcom/tencent/mm/protocal/c/bob;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bob;->tGH:Lcom/tencent/mm/protocal/c/bbe;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbe;->kSY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string/jumbo v0, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAH:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    const-string/jumbo v0, "key_ww_add_session_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->fKV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string/jumbo v0, "add_more_friend_search_scene"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 342
    :cond_a3
    return-void

    .line 316
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAL:Lcom/tencent/mm/protocal/c/bob;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bob;->tGq:I

    if-ne v2, v1, :cond_1a

    .line 317
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAH:I

    goto/16 :goto_1a
.end method

.method private aVY()V
    .registers 2

    .prologue
    .line 532
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 541
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAB:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->aVX()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->aVY()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)I
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAG:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAF:I

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->aVY()V

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAF:I

    if-lez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAA:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->aVX()V

    :cond_14
    :goto_14
    return-void

    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAF:I

    if-lez v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAL:Lcom/tencent/mm/protocal/c/bob;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bob;->hPY:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bob;->hRf:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAS:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAn:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAo:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAs:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAu:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAt:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAp:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAC:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    goto :goto_14

    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAS:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAo:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAr:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAC:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    goto :goto_14
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->jwv:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->jwv:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
    .registers 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAD:Lcom/tencent/mm/plugin/fts/ui/c;

    if-nez v0, :cond_b

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/c;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAD:Lcom/tencent/mm/plugin/fts/ui/c;

    .line 228
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAD:Lcom/tencent/mm/plugin/fts/ui/c;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V
    .registers 6

    .prologue
    .line 234
    instance-of v0, p1, Lcom/tencent/mm/plugin/fts/ui/a/a;

    if-eqz v0, :cond_11

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAE:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    .line 247
    :cond_11
    :goto_11
    return-void

    .line 238
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAE:J

    .line 240
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->iSX:Ljava/lang/String;

    .line 241
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->Ei(Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/tencent/mm/h/b/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/n;-><init>()V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->fKV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/n;->ciW:Ljava/lang/String;

    .line 244
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/n;->ciX:J

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/n;->QX()Z

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
    .line 251
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;)V

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAz:Z

    .line 253
    return-void
.end method

.method protected final aVW()V
    .registers 3

    .prologue
    .line 269
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aVW()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    return-void
.end method

.method protected final aVZ()V
    .registers 2

    .prologue
    .line 172
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aVZ()V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 186
    return-void
.end method

.method public final apb()Z
    .registers 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->Ei(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->XM()V

    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 264
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_add_friend_ui:I

    return v0
.end method

.method public onBackPressed()V
    .registers 5

    .prologue
    .line 215
    new-instance v0, Lcom/tencent/mm/h/b/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/n;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->fKV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/n;->ciW:Ljava/lang/String;

    .line 217
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/n;->ciX:J

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/n;->QX()Z

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->finish()V

    .line 220
    return-void
.end method

.method public onClickBackBtn(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onClickBackBtn(Landroid/view/View;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/h/b/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/n;-><init>()V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->fKV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/n;->ciW:Ljava/lang/String;

    .line 167
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/n;->ciX:J

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/n;->QX()Z

    .line 169
    return-void
.end method

.method public onClickClearTextBtn(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 574
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onClickClearTextBtn(Landroid/view/View;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->kEp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->aWy()V

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->showVKB()V

    .line 579
    :cond_1d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/c;->o([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->fKV:Ljava/lang/String;

    .line 104
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_56

    .line 107
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const v1, 0x10f0002

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 109
    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$d;->action_bar_container:I

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 111
    const v1, 0x102002f

    invoke-virtual {v0, v1, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 114
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$a;->normal_actionbar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->ta(I)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->czo()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->contact_search_ww_account_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->setHint(Ljava/lang/String;)V

    .line 119
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->bg_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAm:Landroid/view/View;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->contact_biz_merge_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAn:Landroid/view/View;

    .line 121
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->has_contact_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAo:Landroid/view/View;

    .line 122
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->contact_click_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAs:Landroid/view/View;

    .line 123
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->no_contact_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAp:Landroid/view/View;

    .line 124
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->merge_layout_divider:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAq:Landroid/view/View;

    .line 125
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_content_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAr:Landroid/view/View;

    .line 126
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->relevant_serach_query:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAC:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    .line 129
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->contact_avatar_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAt:Landroid/widget/ImageView;

    .line 130
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->contact_title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAu:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->contact_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAv:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAw:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->contact_error_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAx:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAy:Landroid/widget/TextView;

    .line 137
    :try_start_f9
    const-string/jumbo v0, "webSearchBar"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v2, "set searchNetworkTips %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_11b} :catch_134

    .line 144
    :goto_11b
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAm:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void

    :catch_134
    move-exception v0

    goto :goto_11b
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    .line 406
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onDestroy()V

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAz:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAA:Z

    if-nez v0, :cond_15

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAB:I

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/ao;->i(Ljava/lang/String;III)V

    .line 411
    :cond_15
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onResume()V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZu()V

    .line 192
    return-void
.end method

.method protected final stopSearch()V
    .registers 5

    .prologue
    .line 275
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->stopSearch()V

    .line 276
    new-instance v0, Lcom/tencent/mm/h/b/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/n;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->fKV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/n;->ciW:Ljava/lang/String;

    .line 278
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/n;->ciX:J

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/n;->QX()Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->kAn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    return-void
.end method
