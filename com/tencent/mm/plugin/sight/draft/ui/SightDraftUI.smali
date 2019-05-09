.class public Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private ohb:I

.field ohc:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

.field private ohd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->ohb:I

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->ohd:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->ohb:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->ohc:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getLastDrafInfo()Lcom/tencent/mm/modelvideo/j;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/k;->nI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->ohd:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->ohd:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%s%d.%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "wx_camera_"

    aput-object v4, v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const-string/jumbo v4, "mp4"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SightDraftUI"

    const-string/jumbo v3, "save src %s dest %s "

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    invoke-static {v1, p0}, Lcom/tencent/mm/platformtools/q;->a(Ljava/lang/String;Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/R$l;->sight_old_draft_save:I

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_77
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 31
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/tencent/mm/R$l;->sight_old_draft_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->setMMTitle(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->ohc:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->ohc:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->setContentView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->ohc:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->bBx()V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$1;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->ohc:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setSightDraftCallback(Lcom/tencent/mm/plugin/sight/draft/ui/a;)V

    .line 84
    return-void
.end method
