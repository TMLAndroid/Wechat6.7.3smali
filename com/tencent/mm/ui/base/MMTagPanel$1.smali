.class final Lcom/tencent/mm/ui/base/MMTagPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uYn:Lcom/tencent/mm/ui/base/MMTagPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5d

    const/16 v0, 0x43

    if-ne v0, p2, :cond_5d

    .line 110
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v3, "on del click, selection[%d, %d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionEnd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionEnd()I

    move-result v3

    if-ne v0, v3, :cond_5e

    move v0, v1

    .line 112
    :goto_5b
    if-nez v0, :cond_60

    .line 140
    :cond_5d
    :goto_5d
    return v2

    :cond_5e
    move v0, v2

    .line 111
    goto :goto_5b

    .line 115
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aSc()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->c(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v0

    if-nez v0, :cond_b1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    if-nez v0, :cond_b1

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$d;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYz:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    goto :goto_5d

    .line 123
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    if-eqz v0, :cond_142

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_142

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_142

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_142

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_142

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYy:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYy:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_142

    .line 126
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v3, "change hight"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cBd()V

    .line 128
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$d;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYz:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    goto/16 :goto_5d

    .line 132
    :cond_142
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYy:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeTag(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    if-eqz v1, :cond_166

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->Be(Ljava/lang/String;)V

    .line 137
    :cond_166
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$1;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cBd()V

    goto/16 :goto_5d
.end method
