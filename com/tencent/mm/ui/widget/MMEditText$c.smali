.class public final Lcom/tencent/mm/ui/widget/MMEditText$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final limit:I

.field private nge:Landroid/widget/EditText;

.field private wjm:Landroid/widget/TextView;

.field public wjn:Lcom/tencent/mm/ui/widget/MMEditText$b;

.field private wjo:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .registers 5

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->wjn:Lcom/tencent/mm/ui/widget/MMEditText$b;

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->wjo:Z

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->nge:Landroid/widget/EditText;

    .line 201
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->wjm:Landroid/widget/TextView;

    .line 202
    iput p3, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->limit:I

    .line 203
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 210
    const-string/jumbo v2, ""

    move v0, v1

    move v3, v1

    .line 211
    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_3b

    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->l(C)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 213
    add-int/lit8 v3, v3, 0x2

    .line 217
    :goto_1c
    iget v5, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->limit:I

    if-gt v3, v5, :cond_3b

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 215
    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 223
    :cond_3b
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->limit:I

    if-le v3, v0, :cond_5e

    .line 225
    :try_start_3f
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->wjo:Z

    if-nez v0, :cond_7c

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->nge:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 231
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->nge:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 235
    :goto_5b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->wjo:Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_5e} :catch_83

    .line 244
    :cond_5e
    :goto_5e
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->limit:I

    sub-int/2addr v0, v3

    .line 245
    if-gez v0, :cond_ac

    .line 248
    :goto_63
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->wjm:Landroid/widget/TextView;

    if-eqz v0, :cond_7b

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->wjm:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_7b
    return-void

    .line 233
    :cond_7c
    :try_start_7c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->nge:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_82} :catch_83

    goto :goto_5b

    .line 236
    :catch_83
    move-exception v0

    .line 237
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->wjo:Z

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string/jumbo v4, "MicroMsg.MMEditText"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->nge:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_5e

    :cond_ac
    move v1, v0

    goto :goto_63
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 256
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->wjn:Lcom/tencent/mm/ui/widget/MMEditText$b;

    if-eqz v0, :cond_9

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText$c;->wjn:Lcom/tencent/mm/ui/widget/MMEditText$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/MMEditText$b;->XC()V

    .line 262
    :cond_9
    return-void
.end method
