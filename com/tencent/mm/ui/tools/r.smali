.class public final Lcom/tencent/mm/ui/tools/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/r$a;,
        Lcom/tencent/mm/ui/tools/r$b;
    }
.end annotation


# instance fields
.field hnV:Ljava/lang/String;

.field wfr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/tools/r$b;",
            ">;"
        }
    .end annotation
.end field

.field wfs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field wft:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field wfu:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/r;->wfs:Ljava/lang/ref/WeakReference;

    .line 48
    return-void
.end method

.method static a(Landroid/widget/EditText;Ljava/util/ArrayList;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 191
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 192
    invoke-static {v3, p1}, Lcom/tencent/mm/ui/tools/r;->k(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_a9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a9

    .line 194
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v5

    .line 195
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v6

    .line 196
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 197
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/r$b;

    .line 199
    iget v10, v0, Lcom/tencent/mm/ui/tools/r$b;->start:I

    .line 200
    iget v11, v0, Lcom/tencent/mm/ui/tools/r$b;->length:I

    .line 201
    if-ltz v10, :cond_4b

    if-lez v11, :cond_4b

    add-int v12, v10, v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-le v12, v13, :cond_64

    .line 202
    :cond_4b
    const-string/jumbo v0, "MicroMsg.WordsChecker"

    const-string/jumbo v12, "start : %d, length : %d."

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v1

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 205
    :cond_64
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/r$b;->wfx:Z

    if-eqz v0, :cond_8a

    .line 206
    add-int v0, v10, v11

    invoke-virtual {v3, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Lcom/tencent/mm/ui/tools/r$a;

    invoke-direct {v11, v7, v0, v8}, Lcom/tencent/mm/ui/tools/r$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;)V

    new-instance v12, Landroid/text/style/ImageSpan;

    invoke-direct {v12, v11, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v11, 0x21

    invoke-virtual {v10, v12, v2, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2f

    .line 208
    :cond_8a
    add-int v0, v10, v11

    invoke-virtual {v3, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2f

    .line 211
    :cond_94
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a7

    .line 212
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 214
    if-ne v5, v6, :cond_a7

    if-ltz v5, :cond_a7

    .line 215
    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a7
    move v0, v1

    .line 220
    :goto_a8
    return v0

    :cond_a9
    move v0, v2

    goto :goto_a8
.end method

.method static k(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/tools/r$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 235
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 236
    :cond_f
    const/4 v0, 0x0

    .line 271
    :goto_10
    return-object v0

    .line 238
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v7, v2

    .line 244
    :goto_1b
    if-gt v7, v4, :cond_74

    .line 247
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v3, v4

    :cond_23
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 250
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 253
    if-ltz v5, :cond_76

    if-lt v5, v3, :cond_45

    if-ne v5, v3, :cond_76

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v1, :cond_76

    .line 255
    :cond_45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move v0, v1

    move v3, v5

    :goto_4b
    move v1, v0

    .line 257
    goto :goto_23

    .line 258
    :cond_4d
    if-ge v3, v4, :cond_68

    .line 259
    if-le v3, v7, :cond_5b

    .line 260
    new-instance v0, Lcom/tencent/mm/ui/tools/r$b;

    sub-int v5, v3, v7

    invoke-direct {v0, v7, v5, v2}, Lcom/tencent/mm/ui/tools/r$b;-><init>(IIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_5b
    new-instance v0, Lcom/tencent/mm/ui/tools/r$b;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1, v5}, Lcom/tencent/mm/ui/tools/r$b;-><init>(IIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    add-int v0, v3, v1

    move v7, v0

    goto :goto_1b

    .line 264
    :cond_68
    if-le v3, v7, :cond_74

    .line 265
    new-instance v0, Lcom/tencent/mm/ui/tools/r$b;

    sub-int v1, v3, v7

    invoke-direct {v0, v7, v1, v2}, Lcom/tencent/mm/ui/tools/r$b;-><init>(IIZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_74
    move-object v0, v6

    .line 271
    goto :goto_10

    :cond_76
    move v0, v1

    goto :goto_4b
.end method


# virtual methods
.method final Ie(I)Lcom/tencent/mm/ui/tools/r$b;
    .registers 6

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->wfr:Ljava/util/List;

    if-eqz v0, :cond_22

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r;->wfr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/r$b;

    .line 179
    iget v2, v0, Lcom/tencent/mm/ui/tools/r$b;->start:I

    iget v3, v0, Lcom/tencent/mm/ui/tools/r$b;->length:I

    add-int/2addr v2, v3

    if-gt p1, v2, :cond_a

    iget v2, v0, Lcom/tencent/mm/ui/tools/r$b;->start:I

    if-le p1, v2, :cond_a

    .line 184
    :goto_21
    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method
