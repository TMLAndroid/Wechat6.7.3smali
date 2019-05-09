.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private nqj:I

.field final synthetic nrS:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V
    .registers 3

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->nrS:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->nqj:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 203
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 198
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

    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->nrS:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->nrP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 159
    const-string/jumbo v1, ""

    .line 160
    if-eqz v2, :cond_51

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 163
    if-lt v3, v5, :cond_36

    .line 164
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 166
    :cond_36
    if-lt v3, v8, :cond_3b

    .line 167
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 169
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 172
    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->nqj:I

    if-le v3, v4, :cond_7a

    .line 173
    if-eq v0, v5, :cond_4b

    if-ne v0, v6, :cond_72

    :cond_4b
    if-ne p4, v7, :cond_72

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 183
    :cond_4f
    :goto_4f
    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->nqj:I

    .line 186
    :cond_51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->nrS:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->nrP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->nqj:I

    if-ge v0, v1, :cond_85

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->nrS:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->nrP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 194
    :cond_71
    :goto_71
    return-void

    .line 175
    :cond_72
    if-eq v0, v5, :cond_76

    if-ne v0, v6, :cond_4f

    :cond_76
    if-le p4, v7, :cond_4f

    .line 176
    add-int/2addr v0, p4

    goto :goto_4f

    .line 178
    :cond_7a
    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->nqj:I

    if-ge v3, v4, :cond_4f

    .line 179
    if-eq v0, v5, :cond_82

    if-ne v0, v6, :cond_4f

    .line 180
    :cond_82
    add-int/lit8 v0, v0, -0x1

    goto :goto_4f

    .line 191
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->nrS:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->nrP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->nqj:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_71
.end method
