.class public Lcom/tencent/mm/ui/widget/MMEditText;
.super Lcom/tencent/mm/ui/widget/edittext/PasterEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMEditText$b;,
        Lcom/tencent/mm/ui/widget/MMEditText$c;,
        Lcom/tencent/mm/ui/widget/MMEditText$a;
    }
.end annotation


# instance fields
.field rIK:I

.field private wjk:Landroid/view/inputmethod/InputConnection;

.field private wjl:Lcom/tencent/mm/ui/widget/MMEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->rIK:I

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->rIK:I

    .line 30
    return-void
.end method

.method private Wu(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/ui/e/c/b;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 131
    if-lez v1, :cond_31

    .line 132
    add-int/2addr v0, v1

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_30

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 140
    :cond_30
    :goto_30
    return-void

    .line 137
    :cond_31
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_30
.end method


# virtual methods
.method public final aex(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/e/c/b;->bs(Ljava/lang/String;I)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionEnd()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/e/c/b;->bs(Ljava/lang/String;I)I

    move-result v1

    .line 56
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ui/e/c/b;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 60
    return-void
.end method

.method public getInputConnection()Landroid/view/inputmethod/InputConnection;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->wjk:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->wjk:Landroid/view/inputmethod/InputConnection;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->wjk:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 154
    const-string/jumbo v3, "MicroMsg.MMEditText"

    const-string/jumbo v4, "on onKeyPreIme, listener null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->wjl:Lcom/tencent/mm/ui/widget/MMEditText$a;

    if-nez v0, :cond_3e

    move v0, v1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->wjl:Lcom/tencent/mm/ui/widget/MMEditText$a;

    if-eqz v0, :cond_89

    const/4 v0, 0x4

    if-ne p1, v0, :cond_89

    .line 158
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_40

    .line 159
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_40

    .line 160
    const-string/jumbo v0, "MicroMsg.MMEditText"

    const-string/jumbo v2, "on onKeyPreIme action down"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_3d

    .line 163
    invoke-virtual {v0, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 185
    :cond_3d
    :goto_3d
    return v1

    :cond_3e
    move v0, v2

    .line 154
    goto :goto_f

    .line 166
    :cond_40
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_89

    .line 167
    const-string/jumbo v0, "MicroMsg.MMEditText"

    const-string/jumbo v3, "on onKeyPreIme action up"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_58

    .line 170
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 172
    :cond_58
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_89

    .line 173
    const-string/jumbo v0, "MicroMsg.MMEditText"

    const-string/jumbo v3, "on onKeyPreIme action up is tracking"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->wjl:Lcom/tencent/mm/ui/widget/MMEditText$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/MMEditText$a;->bgg()V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "input_method"

    .line 177
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 178
    if-eqz v0, :cond_3d

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_3d

    .line 185
    :cond_89
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3d
.end method

.method public onTextContextMenuItem(I)Z
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 95
    .line 97
    :try_start_2
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onTextContextMenuItem(I)Z
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_5} :catch_1a
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_5} :catch_2a

    move-result v1

    .line 105
    :goto_6
    const v2, 0x1020022

    if-ne p1, v2, :cond_18

    .line 106
    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->rIK:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    :try_start_15
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->Wu(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_15 .. :try_end_18} :catch_39

    :cond_18
    :goto_18
    move v0, v1

    .line 122
    :goto_19
    return v0

    .line 98
    :catch_1a
    move-exception v1

    .line 99
    const-string/jumbo v2, "MicroMsg.MMEditText"

    const-string/jumbo v3, "!!MMEditText IndexOutOfBoundsException %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 104
    goto :goto_6

    .line 101
    :catch_2a
    move-exception v1

    .line 102
    const-string/jumbo v2, "MicroMsg.MMEditText"

    const-string/jumbo v3, "!!MMEditText NullPointerException %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 110
    :catch_39
    move-exception v3

    .line 111
    const-string/jumbo v4, "MicroMsg.MMEditText"

    const-string/jumbo v5, "!!MMEditText Exception %d"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/widget/MMEditText;->rIK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->rIK:I

    const/4 v4, 0x3

    if-ge v0, v4, :cond_6c

    .line 113
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->rIK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->rIK:I

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->Wu(Ljava/lang/String;)V

    goto :goto_18

    .line 117
    :cond_6c
    throw v3
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 4

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$a;)V
    .registers 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->wjl:Lcom/tencent/mm/ui/widget/MMEditText$a;

    .line 150
    return-void
.end method

.method public setSelection(I)V
    .registers 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setSelection(I)V

    .line 80
    return-void
.end method

.method public setSelection(II)V
    .registers 3

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setSelection(II)V

    .line 85
    return-void
.end method
