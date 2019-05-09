.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

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

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgO:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

    if-nez v0, :cond_66

    const/4 v0, 0x0

    .line 113
    :goto_8
    if-eqz v0, :cond_5e

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgJ:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sfs:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    if-eqz v1, :cond_5e

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgJ:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->m(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sfs:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m$a;->clear()V

    .line 116
    const-string/jumbo v1, ""

    .line 117
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2af2

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgK:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgO:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 119
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 120
    return-void

    .line 112
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;->sgS:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->sgO:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->pW(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    goto :goto_8
.end method
