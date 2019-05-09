.class public Lcom/tencent/mm/ui/widget/edittext/PasterEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private oYb:Landroid/text/ClipboardManager;

.field private oYc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->oYb:Landroid/text/ClipboardManager;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->oYc:I

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->context:Landroid/content/Context;

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->init()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->oYb:Landroid/text/ClipboardManager;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->oYc:I

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->init()V

    .line 29
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->context:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->oYb:Landroid/text/ClipboardManager;

    .line 37
    return-void
.end method


# virtual methods
.method public getPasterLen()I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->oYc:I

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .registers 4

    .prologue
    .line 41
    const v0, 0x1020022

    if-ne p1, v0, :cond_43

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->oYb:Landroid/text/ClipboardManager;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->oYb:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->oYb:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->oYb:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->oYb:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3e

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->oYc:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->oYb:Landroid/text/ClipboardManager;

    invoke-virtual {v1}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->oYc:I

    .line 46
    :cond_3e
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 53
    :goto_42
    return v0

    .line 47
    :cond_43
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_42
.end method
