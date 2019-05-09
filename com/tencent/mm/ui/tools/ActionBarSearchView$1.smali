.class final Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vXQ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;->vXQ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 101
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 86
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 10

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;->vXQ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->a(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;->vXQ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->b(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/r;

    move-result-object v2

    iget-boolean v0, v2, Lcom/tencent/mm/ui/tools/r;->wfu:Z

    if-eqz v0, :cond_19

    iget-object v0, v2, Lcom/tencent/mm/ui/tools/r;->wfs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_30

    .line 93
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;->vXQ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;->vXQ:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    move-result-object v1

    if-nez p1, :cond_9d

    const-string/jumbo v0, ""

    :goto_2c
    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;->GH(Ljava/lang/String;)V

    .line 96
    :cond_2f
    return-void

    .line 92
    :cond_30
    if-eqz p1, :cond_42

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4e

    :cond_42
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/r;->hnV:Ljava/lang/String;

    if-eqz v1, :cond_60

    iget-object v1, v2, Lcom/tencent/mm/ui/tools/r;->hnV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_60

    :cond_4e
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/r;->hnV:Ljava/lang/String;

    if-eqz v1, :cond_75

    if-eqz p1, :cond_75

    iget-object v1, v2, Lcom/tencent/mm/ui/tools/r;->hnV:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :cond_60
    const-string/jumbo v0, "MicroMsg.WordsChecker"

    const-string/jumbo v1, "text not change, new : %s, old : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/r;->hnV:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_75
    if-eqz p1, :cond_99

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7b
    iput-object v1, v2, Lcom/tencent/mm/ui/tools/r;->hnV:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ui/tools/r;->hnV:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/ui/tools/r;->wft:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/tools/r;->k(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/tools/r;->wfr:Ljava/util/List;

    iget-object v1, v2, Lcom/tencent/mm/ui/tools/r;->wft:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/r;->a(Landroid/widget/EditText;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "MicroMsg.WordsChecker"

    const-string/jumbo v1, "decorate text succ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_99
    const-string/jumbo v1, ""

    goto :goto_7b

    .line 94
    :cond_9d
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c
.end method
