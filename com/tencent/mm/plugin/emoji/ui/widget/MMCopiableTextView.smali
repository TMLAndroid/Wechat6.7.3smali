.class public Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hxB:I

.field private jjF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const-string/jumbo v0, "MicroMsg.MMCopiableTextView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->TAG:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->init()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string/jumbo v0, "MicroMsg.MMCopiableTextView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->TAG:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->init()V

    .line 31
    return-void
.end method

.method private init()V
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->setLongClickable(Z)V

    .line 41
    return-void
.end method


# virtual methods
.method protected getDefaultEditable()Z
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .registers 2

    .prologue
    .line 46
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5a

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->hxB:I

    if-lez v0, :cond_5a

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->jjF:I

    if-lez v0, :cond_5a

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->jjF:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->hxB:I

    if-le v0, v2, :cond_5a

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 59
    if-eqz v0, :cond_4d

    .line 60
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->hxB:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->jjF:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const-string/jumbo v1, "MicroMsg.MMCopiableTextView"

    const-string/jumbo v2, "copy text :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_4d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emoji/f$h;->app_copy_ok:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    :cond_5a
    return v4
.end method

.method public setEndIndex(I)V
    .registers 2

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->jjF:I

    .line 77
    return-void
.end method

.method public setStartIndex(I)V
    .registers 2

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/MMCopiableTextView;->hxB:I

    .line 73
    return-void
.end method
