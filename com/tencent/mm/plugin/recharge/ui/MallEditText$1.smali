.class final Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/MallEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V
    .registers 2

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 302
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 298
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 15

    .prologue
    const/16 v9, 0x20

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/16 v6, 0x9

    const/4 v5, 0x4

    .line 253
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getSelectionStart()I

    move-result v0

    .line 255
    const-string/jumbo v1, ""

    .line 256
    if-eqz v2, :cond_56

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 259
    if-lt v3, v5, :cond_34

    .line 260
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 262
    :cond_34
    if-lt v3, v8, :cond_39

    .line 263
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 265
    :cond_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 268
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)I

    move-result v4

    if-le v3, v4, :cond_7f

    .line 269
    if-eq v0, v5, :cond_4d

    if-ne v0, v6, :cond_77

    :cond_4d
    if-ne p4, v7, :cond_77

    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 280
    :cond_51
    :goto_51
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;I)I

    .line 283
    :cond_56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)I

    move-result v1

    if-ge v0, v1, :cond_8e

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 294
    :goto_76
    return-void

    .line 271
    :cond_77
    if-eq v0, v5, :cond_7b

    if-ne v0, v6, :cond_51

    :cond_7b
    if-le p4, v7, :cond_51

    .line 272
    add-int/2addr v0, p4

    goto :goto_51

    .line 274
    :cond_7f
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)I

    move-result v4

    if-ge v3, v4, :cond_51

    .line 275
    if-eq v0, v5, :cond_8b

    if-ne v0, v6, :cond_51

    .line 276
    :cond_8b
    add-int/lit8 v0, v0, -0x1

    goto :goto_51

    .line 288
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->a(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->b(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    goto :goto_76

    .line 291
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/MallEditText$1;->nqk:Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->c(Lcom/tencent/mm/plugin/recharge/ui/MallEditText;)V

    goto :goto_76
.end method
