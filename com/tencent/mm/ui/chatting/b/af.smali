.class public Lcom/tencent/mm/ui/chatting/b/af;
.super Lcom/tencent/mm/ui/chatting/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/b/y;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/b/a/a;
    cFA = Lcom/tencent/mm/ui/chatting/b/b/y;
.end annotation


# instance fields
.field private drn:Lcom/tencent/mm/ui/tools/n;

.field private vrN:Landroid/view/View;

.field public vrO:Z

.field public vrP:Z

.field public vrQ:Z

.field public vrR:Z

.field private vrS:J

.field private vrT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vrU:Z

.field private vrV:Landroid/widget/TextView;

.field private vrW:Landroid/widget/ListView;

.field private vrX:Landroid/view/View;

.field private vrY:Lcom/tencent/mm/ui/chatting/v;

.field public vrZ:Z

.field private vsa:Z

.field private vsb:I

.field private vsc:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->drn:Lcom/tencent/mm/ui/tools/n;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrO:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrP:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrQ:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrR:Z

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrS:J

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrU:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrZ:Z

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vsa:Z

    .line 63
    iput v2, p0, Lcom/tencent/mm/ui/chatting/b/af;->vsb:I

    .line 409
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/af;->vsc:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/af;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vsc:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/af;)Z
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vsc:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/b/af;)J
    .registers 3

    .prologue
    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrS:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/b/af;)Lcom/tencent/mm/ui/chatting/v;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrY:Lcom/tencent/mm/ui/chatting/v;

    return-object v0
.end method


# virtual methods
.method public final He(I)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 367
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v1, "search result count %d, in edit mode %B, can report %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/af;->vsa:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrO:Z

    if-nez v0, :cond_39

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrZ:Z

    if-nez v0, :cond_39

    .line 376
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v1, "not search now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_38
    return-void

    .line 380
    :cond_39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vsa:Z

    if-eqz v0, :cond_50

    if-ltz p1, :cond_50

    .line 381
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/b/af;->vsa:Z

    .line 382
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a3b

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 385
    :cond_50
    if-lez p1, :cond_67

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrW:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->GU(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38

    .line 390
    :cond_67
    if-nez p1, :cond_7e

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrW:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->GU(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38

    .line 396
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrW:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/c/a;->GU(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrX:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38
.end method

.method public final cDC()V
    .registers 2

    .prologue
    .line 445
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/b/a;->cDC()V

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vsc:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrY:Lcom/tencent/mm/ui/chatting/v;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrY:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->bcS()V

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->drn:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->clearFocus()V

    .line 447
    :cond_18
    return-void
.end method

.method public final cFd()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrT:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final cFe()Z
    .registers 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrQ:Z

    return v0
.end method

.method public final cFf()V
    .registers 8

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 260
    const-string/jumbo v2, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v3, "enter edit search mode, search stub view is null?%B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrN:Landroid/view/View;

    if-nez v0, :cond_3d

    move v0, v1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrZ:Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/c/a;->GU(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrN:Landroid/view/View;

    if-eqz v0, :cond_3f

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrN:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrY:Lcom/tencent/mm/ui/chatting/v;

    if-eqz v0, :cond_38

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrY:Lcom/tencent/mm/ui/chatting/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/v;->talker:Ljava/lang/String;

    .line 339
    :cond_38
    :goto_38
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/b/af;->He(I)V

    .line 340
    return-void

    :cond_3d
    move v0, v6

    .line 260
    goto :goto_11

    .line 271
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v2, Lcom/tencent/mm/R$h;->search_chat_content_ly:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/b/i;->a(Lcom/tencent/mm/ui/x;I)Landroid/view/ViewStub;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v2, Lcom/tencent/mm/R$h;->search_content:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrN:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrN:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v2, Lcom/tencent/mm/R$h;->search_chat_content_bg:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrX:Landroid/view/View;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrX:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/af$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/af$8;-><init>(Lcom/tencent/mm/ui/chatting/b/af;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrX:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v2, Lcom/tencent/mm/R$h;->empty_search_result_tv:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrV:Landroid/widget/TextView;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v0

    if-eqz v0, :cond_fe

    :cond_a6
    move v5, v1

    .line 288
    :goto_a7
    new-instance v0, Lcom/tencent/mm/ui/chatting/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/v;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrY:Lcom/tencent/mm/ui/chatting/v;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrY:Lcom/tencent/mm/ui/chatting/v;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/af$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/af$9;-><init>(Lcom/tencent/mm/ui/chatting/b/af;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/v;->vkW:Lcom/tencent/mm/ui/chatting/v$a;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v1, Lcom/tencent/mm/R$h;->search_chat_content_lv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrW:Landroid/widget/ListView;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrW:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrY:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrW:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/af$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/af$10;-><init>(Lcom/tencent/mm/ui/chatting/b/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrW:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/af$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/af$2;-><init>(Lcom/tencent/mm/ui/chatting/b/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_38

    :cond_fe
    move v5, v6

    .line 287
    goto :goto_a7
.end method

.method public final cFg()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 343
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v1, "exit edit search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrZ:Z

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vsa:Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrV:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrX:Landroid/view/View;

    if-eqz v0, :cond_23

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrW:Landroid/widget/ListView;

    if-eqz v0, :cond_2c

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrW:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 355
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/c/a;->GU(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->XM()V

    .line 357
    return-void
.end method

.method public final cFh()Z
    .registers 2

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrZ:Z

    return v0
.end method

.method public final cFi()Lcom/tencent/mm/ui/chatting/v;
    .registers 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrY:Lcom/tencent/mm/ui/chatting/v;

    return-object v0
.end method

.method public final cFj()Z
    .registers 2

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrP:Z

    return v0
.end method

.method public final cFk()Z
    .registers 2

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrO:Z

    return v0
.end method

.method public final cFl()Z
    .registers 2

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrR:Z

    return v0
.end method

.method public final cFm()Z
    .registers 2

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrU:Z

    return v0
.end method

.method public final cyM()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "search_chat_content"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/x;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrO:Z

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "show_search_chat_content_result"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/x;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrP:Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "highlight_keyword_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrT:Ljava/util/ArrayList;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "msg_local_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/x;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrS:J

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "from_global_search"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/x;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrR:Z

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/x;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrQ:Z

    .line 457
    return-void
.end method

.method public final cyN()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 461
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_18

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vsc:Z

    if-nez v0, :cond_18

    new-instance v0, Lcom/tencent/mm/ui/chatting/b/af$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/af$1;-><init>(Lcom/tencent/mm/ui/chatting/b/af;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrO:Z

    if-eqz v0, :cond_109

    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v1, "[initSearchView]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v1, Lcom/tencent/mm/R$h;->search_chat_content_ly:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/i;->a(Lcom/tencent/mm/ui/x;I)Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v1, Lcom/tencent/mm/R$h;->search_content:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrN:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v1, Lcom/tencent/mm/R$h;->search_chat_content_bg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrX:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrX:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/af$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/af$3;-><init>(Lcom/tencent/mm/ui/chatting/b/af;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrV:Landroid/widget/TextView;

    if-nez v0, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    sget v1, Lcom/tencent/mm/R$h;->viewstub_empty_search:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/i;->a(Lcom/tencent/mm/ui/x;I)Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v1, Lcom/tencent/mm/R$h;->empty_search_result_tv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrV:Landroid/widget/TextView;

    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFD()Z

    move-result v0

    if-nez v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/c;->cDH()Z

    move-result v0

    if-eqz v0, :cond_130

    :cond_9a
    move v5, v8

    :goto_9b
    new-instance v0, Lcom/tencent/mm/ui/chatting/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->cFB()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/v;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrY:Lcom/tencent/mm/ui/chatting/v;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrY:Lcom/tencent/mm/ui/chatting/v;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/af$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/af$4;-><init>(Lcom/tencent/mm/ui/chatting/b/af;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/v;->vkW:Lcom/tencent/mm/ui/chatting/v$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    sget v1, Lcom/tencent/mm/R$h;->search_chat_content_lv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrW:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrY:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrW:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/af$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/af$5;-><init>(Lcom/tencent/mm/ui/chatting/b/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrW:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/af$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/af$6;-><init>(Lcom/tencent/mm/ui/chatting/b/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->drn:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->drn:Lcom/tencent/mm/ui/tools/n;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/af$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/af$7;-><init>(Lcom/tencent/mm/ui/chatting/b/af;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/af;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/ui/x;->addSearchMenu(ZLcom/tencent/mm/ui/tools/n;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/n;->nK(Z)V

    :cond_109
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrP:Z

    if-nez v0, :cond_111

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrR:Z

    if-eqz v0, :cond_12f

    :cond_111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    const-string/jumbo v1, "msg_local_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/x;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrR:Z

    sget-object v4, Lcom/tencent/mm/ui/chatting/e/d$a;->vyf:Lcom/tencent/mm/ui/chatting/e/d$a;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/b/b/g;->a(JZLcom/tencent/mm/ui/chatting/e/d$a;)V

    .line 462
    :cond_12f
    return-void

    :cond_130
    move v5, v9

    .line 461
    goto/16 :goto_9b
.end method

.method public final cyQ()V
    .registers 3

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrZ:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/af;->cFg()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/h;->cEi()V

    .line 467
    :cond_14
    return-void
.end method

.method public final hR(J)Z
    .registers 6

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrS:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrR:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrT:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 76
    const/4 v0, 0x1

    .line 78
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 435
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 437
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/af;->vrZ:Z

    if-eqz v0, :cond_1a

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/af;->cFg()V

    .line 441
    :cond_1a
    return-void
.end method
