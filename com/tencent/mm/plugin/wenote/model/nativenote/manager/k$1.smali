.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 14

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 228
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1c

    .line 229
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1c

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v0

    .line 233
    if-nez v0, :cond_1d

    .line 383
    :cond_1c
    :goto_1c
    return v2

    .line 237
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciC()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v4

    .line 238
    if-eqz v4, :cond_1c

    .line 242
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v5

    .line 243
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v1, "current focus pos: %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v1

    .line 245
    if-nez v1, :cond_56

    .line 246
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v1, "get current item is null %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 251
    :cond_56
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 254
    if-nez v0, :cond_74

    .line 255
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v1, "get preItem is null %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 259
    :cond_74
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v6

    packed-switch v6, :pswitch_data_258

    :goto_7b
    move v2, v3

    .line 377
    goto :goto_1c

    .line 261
    :pswitch_7d
    const-string/jumbo v1, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v6, "Handle Editor Type EDITTEXT"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v1

    .line 264
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v6

    .line 265
    if-ne v1, v6, :cond_1c

    .line 270
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getParagraphsInSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    if-ne v1, v6, :cond_d8

    .line 271
    iput-boolean v3, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIy:Z

    .line 272
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    sget-object v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLa:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 273
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    sget-object v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rLb:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 274
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    sget-object v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->rKZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 276
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->lD(Z)V

    .line 277
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->lE(Z)V

    .line 278
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->lF(Z)V

    .line 279
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIy:Z

    .line 281
    :cond_d8
    if-nez v1, :cond_1c

    if-eqz v5, :cond_1c

    .line 287
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->rIO:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;)Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cia()V

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v1

    if-ne v1, v3, :cond_135

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ag(IZ)Z

    move-result v1

    .line 292
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 293
    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGs:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 294
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 295
    iput v6, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    .line 296
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 297
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGt:Z

    .line 309
    :goto_122
    if-eqz v1, :cond_14d

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjp()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dj(I)V

    goto/16 :goto_7b

    .line 301
    :cond_135
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_255

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ag(IZ)Z

    move-result v1

    .line 304
    :goto_143
    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 305
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGn:Z

    .line 306
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGt:Z

    goto :goto_122

    .line 312
    :cond_14d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjp()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eN(II)V

    goto/16 :goto_7b

    .line 317
    :pswitch_15e
    const-string/jumbo v4, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v6, "Handle Editor Type PREBUTTON"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cia()V

    .line 319
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v4

    if-ne v4, v3, :cond_1c5

    .line 321
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 322
    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_193

    .line 324
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGq:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 325
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGn:Z

    .line 326
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGt:Z

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ag(IZ)Z

    move v2, v3

    .line 328
    goto/16 :goto_1c

    .line 329
    :cond_193
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    const-string/jumbo v4, "<br/>"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1ae

    .line 331
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 332
    :cond_1ae
    iput v8, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    .line 338
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 339
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGt:Z

    .line 348
    :goto_1b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjp()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->eN(II)V

    goto/16 :goto_7b

    .line 343
    :cond_1c5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 344
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGn:Z

    .line 345
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGt:Z

    goto :goto_1b4

    .line 352
    :pswitch_1cf
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v4, "Handle Editor Type NEXTBTTTON"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1f5

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f5

    .line 356
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v1, "Current Item is Voice and Recording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 360
    :cond_1f5
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGu:Z

    if-nez v0, :cond_209

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-eq v0, v8, :cond_209

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ah(IZ)V

    move v2, v3

    .line 362
    goto/16 :goto_1c

    .line 366
    :cond_209
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cia()V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ag(IZ)Z

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjp()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dl(I)V

    .line 369
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 370
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 371
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGt:Z

    .line 372
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 373
    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    add-int/lit8 v1, v5, -0x1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eQ(II)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;->rJk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cjn()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->bE(I)V

    goto/16 :goto_7b

    :cond_255
    move v1, v2

    goto/16 :goto_143

    .line 259
    :pswitch_data_258
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_15e
        :pswitch_1cf
    .end packed-switch
.end method
