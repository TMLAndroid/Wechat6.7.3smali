.class final Lcom/tencent/mm/view/SmileyGrid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wvO:Lcom/tencent/mm/view/SmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/SmileyGrid;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->a(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result v0

    packed-switch v0, :pswitch_data_11a

    .line 115
    :cond_a
    :goto_a
    :pswitch_a
    return-void

    .line 69
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->a(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_37

    if-nez p3, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/view/SmileyGrid;->hxH:I

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->b(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZw:I

    if-eq v0, v1, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->b(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZx:I

    if-eq v0, v1, :cond_37

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->c(Lcom/tencent/mm/view/SmileyGrid;)V

    goto :goto_a

    .line 75
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    iget-object v0, v0, Lcom/tencent/mm/view/SmileyGrid;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v1, v0}, Lcom/tencent/mm/view/SmileyGrid;->a(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto :goto_a

    .line 82
    :pswitch_47
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/view/a/d;

    if-eqz v0, :cond_6d

    .line 83
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/a/d;

    .line 84
    invoke-virtual {v0, p3}, Lcom/tencent/mm/view/a/d;->IP(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->d(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->d(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->asj()V

    goto :goto_a

    .line 92
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    iget-object v0, v0, Lcom/tencent/mm/view/SmileyGrid;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_8b

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->d(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->d(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->asj()V

    goto :goto_a

    .line 99
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/view/SmileyGrid;->hxH:I

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/view/SmileyGrid;->wvJ:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/view/SmileyGrid;->e(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/view/SmileyGrid;->hxH:I

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/view/SmileyGrid;->wvJ:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int v1, v0, p3

    .line 103
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cd/e;->mY(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/a/e;->bv(Ljava/lang/String;I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->d(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->f(Lcom/tencent/mm/view/SmileyGrid;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 108
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cd/e;->mX(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_db
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/view/SmileyGrid;->d(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->append(Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x349e

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, ","

    const-string/jumbo v5, " "

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/view/SmileyGrid$1;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v4}, Lcom/tencent/mm/view/SmileyGrid;->b(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 110
    :cond_110
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cd/e;->getText(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_db

    .line 66
    nop

    :pswitch_data_11a
    .packed-switch 0x14
        :pswitch_47
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
