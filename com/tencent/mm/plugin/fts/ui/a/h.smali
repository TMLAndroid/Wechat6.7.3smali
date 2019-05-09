.class public final Lcom/tencent/mm/plugin/fts/ui/a/h;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/h$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/h$b;
    }
.end annotation


# instance fields
.field kDf:Ljava/lang/CharSequence;

.field private kDg:Lcom/tencent/mm/plugin/fts/ui/a/h$b;

.field kDh:Lcom/tencent/mm/plugin/fts/ui/a/h$a;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x11

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/h$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/ui/a/h$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/h;->kDg:Lcom/tencent/mm/plugin/fts/ui/a/h$b;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/h$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/ui/a/h$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/h;->kDh:Lcom/tencent/mm/plugin/fts/ui/a/h$a;

    .line 35
    return-void
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/h;->kDg:Lcom/tencent/mm/plugin/fts/ui/a/h$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 73
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/h;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_c
    if-ge v0, v4, :cond_31

    aget-object v5, v3, v0

    .line 75
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    sget v8, Lcom/tencent/mm/plugin/fts/ui/b$b;->kzY:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v1, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    const-string/jumbo v5, "\u3001"

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 81
    :cond_31
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    sget v3, Lcom/tencent/mm/plugin/fts/ui/n$g;->select_create_desc_prefix:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x1

    .line 82
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v1, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->select_create_desc_postfix:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/h;->kDf:Ljava/lang/CharSequence;

    .line 83
    return-void
.end method

.method protected final afK()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/h;->kDh:Lcom/tencent/mm/plugin/fts/ui/a/h$a;

    return-object v0
.end method
