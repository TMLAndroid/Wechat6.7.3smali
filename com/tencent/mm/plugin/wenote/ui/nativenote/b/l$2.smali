.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

.field final synthetic rNx:Lcom/tencent/mm/plugin/wenote/model/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;Lcom/tencent/mm/plugin/wenote/model/a/i;)V
    .registers 3

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNx:Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNx:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setRichTextEditing(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->civ()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cix()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->h(Landroid/widget/TextView;)Landroid/text/SpannableString;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciy()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciw()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNx:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    if-eqz v0, :cond_bc

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNx:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNx:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_a0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNx:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 99
    :goto_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 131
    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNx:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGv:Z

    if-eqz v0, :cond_9f

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNx:Lcom/tencent/mm/plugin/wenote/model/a/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGv:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rGv:Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    const v1, 0x1020022

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->onTextContextMenuItem(I)Z

    .line 137
    :cond_9f
    return-void

    .line 97
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    goto :goto_6c

    .line 125
    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l$2;->rNv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->clearFocus()V

    goto :goto_7f
.end method
