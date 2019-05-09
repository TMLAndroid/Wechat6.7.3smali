.class public final Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private hnV:Ljava/lang/String;

.field private ln:Landroid/widget/EditText;

.field mIndex:I

.field uUn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;

.field uUo:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;

.field uUp:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;

.field uUq:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mIndex:I

    .line 71
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->uUq:I

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->ln:Landroid/widget/EditText;

    .line 76
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->hnV:Ljava/lang/String;

    .line 112
    const-string/jumbo v2, ""

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->uUp:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;

    if-eqz v0, :cond_13

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->uUp:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;->cAC()V

    :cond_13
    move v0, v1

    move v3, v1

    .line 116
    :goto_15
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->hnV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3e

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->uUq:I

    if-gt v3, v1, :cond_3e

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->hnV:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    add-int/lit8 v0, v0, 0x1

    move-object v2, v1

    goto :goto_15

    .line 124
    :cond_3e
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->uUq:I

    if-le v3, v0, :cond_50

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->ln:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->ln:Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 128
    :cond_50
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->uUq:I

    if-lt v3, v0, :cond_5f

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->uUn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;

    if-eqz v0, :cond_5f

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->uUn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mIndex:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;->Gn(I)V

    .line 133
    :cond_5f
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 101
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 137
    const/16 v0, 0x43

    if-ne p2, v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->ln:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->uUo:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;

    if-eqz v0, :cond_23

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->uUo:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mIndex:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;->Gm(I)V

    .line 142
    :cond_23
    const/4 v0, 0x0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 106
    return-void
.end method
