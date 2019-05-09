.class public Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;
.super Lcom/tencent/mm/kiss/widget/textview/PLTextView;
.source "SourceFile"


# static fields
.field private static prk:Lcom/tencent/mm/kiss/widget/textview/a/a;

.field private static prl:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->prk:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 18
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->prl:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public static getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->prk:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-nez v0, :cond_e

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->bKA()Lcom/tencent/mm/plugin/sns/ui/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->prk:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 48
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->prk:Lcom/tencent/mm/kiss/widget/textview/a/a;

    return-object v0
.end method

.method public static getViewWidth()I
    .registers 1

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->prl:I

    if-nez v0, :cond_e

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->bKA()Lcom/tencent/mm/plugin/sns/ui/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->getViewWidth()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->prl:I

    .line 81
    :cond_e
    sget v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->prl:I

    return v0
.end method


# virtual methods
.method protected final EH()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .registers 2

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->prk:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-nez v0, :cond_e

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->bKA()Lcom/tencent/mm/plugin/sns/ui/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->getTextViewConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->prk:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 41
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->prk:Lcom/tencent/mm/kiss/widget/textview/a/a;

    return-object v0
.end method

.method protected final o(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->o(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->onMeasure(II)V

    .line 95
    return-void
.end method

.method protected final p(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->p(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method
