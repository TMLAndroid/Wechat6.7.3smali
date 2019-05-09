.class public final Lcom/tencent/mm/plugin/emoji/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/b/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .registers 5

    .prologue
    .line 29
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .registers 4

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/cd/g;->csM()Lcom/tencent/mm/cd/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/cd/g;->a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/cd/g;->csM()Lcom/tencent/mm/cd/g;

    invoke-static {}, Lcom/tencent/mm/cd/f;->csI()Lcom/tencent/mm/cd/f;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_11
    if-ge v0, v2, :cond_3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1f

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_34

    :cond_1f
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/cd/f;->aau(Ljava/lang/String;)Lcom/tencent/mm/cd/f$a;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/tencent/mm/cd/f$a;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_11

    :cond_34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/CharSequence;)Z
    .registers 3

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/cd/g;->csM()Lcom/tencent/mm/cd/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cd/g;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final w(Ljava/lang/CharSequence;)Z
    .registers 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/cd/g;->csM()Lcom/tencent/mm/cd/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cd/g;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
