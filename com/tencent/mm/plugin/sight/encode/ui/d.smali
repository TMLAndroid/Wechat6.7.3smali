.class public final Lcom/tencent/mm/plugin/sight/encode/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/d$a;,
        Lcom/tencent/mm/plugin/sight/encode/ui/d$b;
    }
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public ohZ:Landroid/widget/EditText;

.field public oia:Landroid/widget/TextView;

.field public oib:Landroid/view/View;

.field private oic:Lcom/tencent/mm/plugin/fts/a/a/a;

.field oid:Landroid/view/inputmethod/InputMethodManager;

.field public oie:Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

.field public oif:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->oih:Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oie:Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    .line 173
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 202
    :goto_c
    return-void

    .line 201
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MainSightSelectContactSearchHelper"

    const-string/jumbo v3, "doSearch: query=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oic:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v1, :cond_33

    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oic:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oic:Lcom/tencent/mm/plugin/fts/a/a/a;

    :cond_33
    new-array v1, v8, [I

    fill-array-data v1, :array_56

    const/4 v3, 0x3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c/b;->kxE:Lcom/tencent/mm/plugin/fts/a/c/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/a/a/i;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/a/l;Lcom/tencent/mm/sdk/platformtools/ah;)Lcom/tencent/mm/plugin/fts/a/a/i;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oic:Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_c

    :array_56
    .array-data 4
        0x20000
        0x20003
    .end array-data
.end method

.method public final b(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 5

    .prologue
    .line 160
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    if-nez v0, :cond_c

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oif:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    if-nez v0, :cond_d

    .line 171
    :cond_c
    :goto_c
    return-void

    .line 164
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 166
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 169
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oif:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/d$a;->ct(Ljava/util/List;)V

    goto :goto_c
.end method

.method public final bBK()Z
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oie:Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->oig:Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final bBL()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bBK()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bBM()V

    .line 126
    :cond_a
    :goto_a
    return-void

    .line 124
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bBK()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->oig:Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oie:Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oib:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oif:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oif:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d$a;->bBN()V

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->ohZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oid:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->ohZ:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_a
.end method

.method public final bBM()V
    .registers 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bBK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 156
    :cond_6
    :goto_6
    return-void

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->ohZ:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->ohZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->ohZ:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->hideVKB(Landroid/view/View;)Z

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->oih:Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oie:Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oib:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oif:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->oif:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d$a;->bBO()V

    goto :goto_6
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 188
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->search_cancel_tv:I

    if-ne v0, v1, :cond_e

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bBK()Z

    move-result v0

    if-nez v0, :cond_f

    .line 118
    :cond_e
    :goto_e
    return-void

    .line 114
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bBL()V

    goto :goto_e
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 84
    if-nez p2, :cond_c

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->ohZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->ohZ:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->hideVKB(Landroid/view/View;)Z

    .line 89
    :cond_c
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 193
    return-void
.end method
