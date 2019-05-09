.class public final Lcom/tencent/mm/pluginsdk/ui/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Ljava/lang/CharSequence;


# instance fields
.field private sjJ:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    .line 13
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableString;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    .line 17
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    .line 21
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    .line 22
    return-void
.end method

.method private a(Ljava/lang/Object;III)V
    .registers 6

    .prologue
    .line 49
    if-ltz p2, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt p3, v0, :cond_f

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V
    .registers 6

    .prologue
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 36
    const/16 v1, 0x21

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/Object;III)V

    .line 37
    return-void
.end method

.method public final charAt(I)C
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getChars(II[CI)V
    .registers 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->getChars(II[CI)V

    .line 102
    return-void
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final length()I
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/Object;III)V

    .line 46
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->sjJ:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
