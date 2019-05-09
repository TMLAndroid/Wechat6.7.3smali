.class final Lcom/tencent/mm/view/SmileyGrid$2;
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
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid$2;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14
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
    const/4 v7, 0x1

    .line 126
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 127
    instance-of v1, v0, Lcom/tencent/mm/u/a/a;

    if-eqz v1, :cond_73

    .line 128
    check-cast v0, Lcom/tencent/mm/u/a/a;

    .line 129
    iget v1, v0, Lcom/tencent/mm/u/a/a;->position:I

    .line 130
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cd/e;->mY(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/a/e;->bv(Ljava/lang/String;I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$2;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->d(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$2;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->f(Lcom/tencent/mm/view/SmileyGrid;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 135
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cd/e;->mX(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_40
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid$2;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/view/SmileyGrid;->d(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->append(Ljava/lang/String;)V

    .line 141
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x349e

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ","

    const-string/jumbo v6, " "

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid$2;->wvO:Lcom/tencent/mm/view/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileyGrid;->b(Lcom/tencent/mm/view/SmileyGrid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 145
    :cond_73
    return-void

    .line 137
    :cond_74
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cd/e;->getText(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_40
.end method
