.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .registers 2

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .prologue
    .line 301
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "noteeditor.WXRTEditText"

    const-string/jumbo v1, "afterTextChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIl:Ljava/lang/String;

    if-nez v0, :cond_10e

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 304
    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->f(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)I

    move-result v0

    if-eqz v0, :cond_27

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIl:Ljava/lang/String;

    .line 309
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z

    move-result v0

    if-nez v0, :cond_b8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    if-ne v0, v3, :cond_b8

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    :cond_64
    const-string/jumbo v0, "\n"

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    const-string/jumbo v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b8

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-class v5, Landroid/text/style/ParagraphStyle;

    invoke-interface {v0, v3, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    array-length v0, v0

    if-lez v0, :cond_b8

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    .line 313
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Z)Z

    .line 314
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-interface {v3, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 315
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Z)Z

    .line 316
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 319
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->g(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    move-result-object v0

    if-eqz v0, :cond_f8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z

    move-result v0

    if-nez v0, :cond_f8

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciu()Landroid/text/Spannable;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIl:Ljava/lang/String;

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->g(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Landroid/text/Spannable;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v4

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;Landroid/text/Spannable;I)V

    .line 325
    :cond_f8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->e(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->j(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->k(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->l(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    :try_end_10c
    .catchall {:try_start_1 .. :try_end_10c} :catchall_115

    .line 329
    monitor-exit p0

    return-void

    .line 303
    :cond_10e
    :try_start_10e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIl:Ljava/lang/String;
    :try_end_112
    .catchall {:try_start_10e .. :try_end_112} :catchall_115

    move-object v1, v0

    goto/16 :goto_18

    .line 301
    :catchall_115
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 284
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    const-string/jumbo v0, ""

    .line 285
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z

    move-result v1

    if-nez v1, :cond_52

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;I)I

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;I)I

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIl:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciu()Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;)Landroid/text/Spannable;
    :try_end_52
    .catchall {:try_start_1 .. :try_end_52} :catchall_5b

    .line 292
    :cond_52
    monitor-exit p0

    return-void

    .line 284
    :cond_54
    :try_start_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_5b

    move-result-object v0

    goto :goto_c

    :catchall_5b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 296
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;->rIL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->e(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 297
    monitor-exit p0

    return-void

    .line 296
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
