.class public final Lcom/tencent/mm/plugin/fts/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 400
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fts/a/a/d;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    .line 402
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_13

    .line 403
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    .line 405
    :goto_12
    return-object v0

    :cond_13
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_12
.end method

.method private static a(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;
    .registers 14

    .prologue
    .line 154
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>()V

    .line 156
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwn:F

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->dOi:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float v3, v0, v2

    .line 158
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->dOi:Landroid/text/TextPaint;

    const-string/jumbo v2, "\u2026"

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 161
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->dOi:Landroid/text/TextPaint;

    const/4 v2, 0x0

    iget v5, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    invoke-virtual {v0, p0, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    .line 162
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->dOi:Landroid/text/TextPaint;

    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    iget v6, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    invoke-virtual {v0, p0, v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    .line 163
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->dOi:Landroid/text/TextPaint;

    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v0, p0, v2, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    .line 165
    add-float v0, v5, v6

    add-float/2addr v0, v7

    cmpg-float v0, v0, v3

    if-gez v0, :cond_46

    .line 167
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/a/f;->c(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    .line 231
    :goto_45
    return-object v0

    .line 170
    :cond_46
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwl:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/a/d$a;->kwu:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    if-ne v0, v2, :cond_9e

    .line 171
    new-instance v0, Landroid/text/SpannableString;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v8, 0x0

    iget-object v9, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwq:Ljava/lang/String;

    aput-object v9, v2, v8

    const/4 v8, 0x1

    iget v9, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    iget v10, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    invoke-virtual {p0, v9, v10}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x2

    iget-object v9, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwr:Ljava/lang/String;

    aput-object v9, v2, v8

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    :goto_6d
    add-float v2, v5, v6

    add-float/2addr v2, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_e8

    .line 191
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    iget v7, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    invoke-direct {v2, p0, v4, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 193
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    sub-float v0, v3, v5

    sub-float/2addr v0, v6

    .line 195
    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 196
    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->dOi:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 197
    invoke-static {v3, v4, v0, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    .line 230
    :goto_99
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->aYY:I

    move-object v0, v1

    .line 231
    goto :goto_45

    .line 174
    :cond_9e
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwl:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/a/d$a;->kwt:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    if-ne v0, v2, :cond_c4

    .line 175
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwm:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 179
    :goto_ab
    new-instance v2, Landroid/text/SpannableString;

    iget v8, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    iget v9, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    invoke-virtual {p0, v8, v9}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    const/4 v8, 0x0

    :try_start_b9
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v2, v0, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c2} :catch_cc

    move-object v0, v2

    .line 187
    goto :goto_6d

    .line 177
    :cond_c4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwm:I

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_ab

    .line 182
    :catch_cc
    move-exception v0

    .line 183
    const-string/jumbo v2, "MicroMsg.FTS.FTSUIHLLogic"

    const-string/jumbo v3, "setSpan %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/a/a/d$b;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->aYY:I

    .line 185
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    move-object v0, v1

    .line 186
    goto/16 :goto_45

    .line 199
    :cond_e8
    add-float v2, v4, v6

    add-float/2addr v2, v7

    cmpg-float v2, v2, v3

    if-gez v2, :cond_117

    .line 201
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 202
    sub-float/2addr v3, v6

    sub-float/2addr v3, v7

    .line 203
    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 205
    iget-object v5, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->dOi:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v3, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, p0, v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 209
    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    goto :goto_99

    .line 210
    :cond_117
    add-float v2, v4, v6

    add-float/2addr v2, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_132

    .line 211
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 213
    iget-object v4, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->dOi:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v4, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    goto/16 :goto_99

    .line 218
    :cond_132
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 219
    sub-float/2addr v3, v6

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 220
    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 221
    iget v5, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 223
    iget-object v6, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->dOi:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v6, v3, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->dOi:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v0, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 228
    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    goto/16 :goto_99
.end method

.method public static final a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 42
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>()V

    .line 43
    new-instance v5, Landroid/text/SpannableString;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwo:Ljava/lang/CharSequence;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwh:Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwp:Ljava/lang/CharSequence;

    aput-object v6, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->aYY:I

    .line 45
    iput-object v5, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwh:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    if-eqz v0, :cond_35

    move v0, v3

    :goto_32
    if-nez v0, :cond_37

    .line 140
    :cond_34
    :goto_34
    return-object v2

    :cond_35
    move v0, v4

    .line 46
    goto :goto_32

    .line 49
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwh:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwj:Z

    if-eqz v1, :cond_168

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwk:Z

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/fts/a/f;->aE(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 56
    :goto_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_61

    invoke-static {v5, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 57
    :cond_61
    new-instance v7, Lcom/tencent/mm/plugin/fts/a/a/d$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/fts/a/a/d$b;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_98

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwK:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/g$c;

    iput-object v0, v7, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kww:Lcom/tencent/mm/plugin/fts/a/a/g$c;

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwj:Z

    if-eqz v0, :cond_8f

    .line 61
    invoke-static {v1, v7, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)V

    .line 65
    :goto_83
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/fts/a/a/d$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 67
    :try_start_89
    invoke-static {v5, v7, p0}, Lcom/tencent/mm/plugin/fts/a/f;->b(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_93

    move-result-object v0

    :goto_8d
    move-object v2, v0

    .line 71
    goto :goto_34

    .line 63
    :cond_8f
    invoke-static {v6, v7, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)V

    goto :goto_83

    .line 69
    :catch_93
    move-exception v0

    iput-object v5, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    move-object v0, v2

    goto :goto_8d

    .line 74
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/g$c;

    .line 75
    iput-object v0, v7, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kww:Lcom/tencent/mm/plugin/fts/a/a/g$c;

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwj:Z

    if-eqz v0, :cond_c1

    .line 77
    invoke-static {v1, v7, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)V

    .line 81
    :goto_b5
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/fts/a/a/d$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 83
    :try_start_bb
    invoke-static {v5, v7, p0}, Lcom/tencent/mm/plugin/fts/a/f;->b(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_be} :catch_c5

    move-result-object v2

    goto/16 :goto_34

    .line 79
    :cond_c1
    invoke-static {v6, v7, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)V

    goto :goto_b5

    .line 85
    :catch_c5
    move-exception v0

    iput-object v5, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    goto/16 :goto_34

    .line 93
    :cond_ca
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/d$b;-><init>()V

    .line 94
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/g$c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/g$c;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kww:Lcom/tencent/mm/plugin/fts/a/a/g$c;

    .line 95
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/g$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/g$b;-><init>()V

    .line 96
    sget-object v4, Lcom/tencent/mm/plugin/fts/a/a/g$d;->kwR:Lcom/tencent/mm/plugin/fts/a/a/g$d;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/g$b;->kwM:Lcom/tencent/mm/plugin/fts/a/a/g$d;

    .line 97
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/a/a/g;->kwH:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/g$b;->content:Ljava/lang/String;

    .line 98
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kww:Lcom/tencent/mm/plugin/fts/a/a/g$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/a/a/g$c;->kwO:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwj:Z

    if-eqz v3, :cond_ff

    .line 100
    invoke-static {v1, v0, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)V

    .line 104
    :goto_f3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/d$b;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_108

    .line 106
    :try_start_f9
    invoke-static {v5, v0, p0}, Lcom/tencent/mm/plugin/fts/a/f;->b(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fc} :catch_103

    move-result-object v2

    goto/16 :goto_34

    .line 102
    :cond_ff
    invoke-static {v6, v0, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)V

    goto :goto_f3

    .line 108
    :catch_103
    move-exception v0

    iput-object v5, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    goto/16 :goto_34

    .line 113
    :cond_108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_115
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/g$c;

    .line 116
    new-instance v7, Lcom/tencent/mm/plugin/fts/a/a/d$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/fts/a/a/d$b;-><init>()V

    .line 117
    iput-object v0, v7, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kww:Lcom/tencent/mm/plugin/fts/a/a/g$c;

    .line 118
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_115

    .line 122
    :cond_12c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_130
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_148

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/d$b;

    .line 123
    iget-boolean v7, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->kwj:Z

    if-eqz v7, :cond_144

    .line 124
    invoke-static {v1, v0, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)V

    goto :goto_130

    .line 126
    :cond_144
    invoke-static {v6, v0, p0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)V

    goto :goto_130

    .line 130
    :cond_148
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14c
    :goto_14c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/d$b;

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/d$b;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_14c

    .line 132
    invoke-static {v5, v0, p0}, Lcom/tencent/mm/plugin/fts/a/f;->b(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    .line 133
    iget v3, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->aYY:I

    if-nez v3, :cond_14c

    move-object v2, v0

    .line 134
    goto :goto_14c

    :cond_168
    move-object v1, v0

    goto/16 :goto_51
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;
    .registers 7

    .prologue
    .line 27
    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    .line 28
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    .line 29
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)V
    .registers 7

    .prologue
    .line 278
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kww:Lcom/tencent/mm/plugin/fts/a/a/g$c;

    if-eqz v0, :cond_31

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kww:Lcom/tencent/mm/plugin/fts/a/a/g$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g$c;->kwO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_31

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kww:Lcom/tencent/mm/plugin/fts/a/a/g$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g$c;->kwO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;->kwM:Lcom/tencent/mm/plugin/fts/a/a/g$d;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/a/g$d;->kwR:Lcom/tencent/mm/plugin/fts/a/a/g$d;

    if-ne v2, v3, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;->content:Ljava/lang/String;

    .line 279
    :goto_2a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 291
    :cond_30
    :goto_30
    return-void

    .line 278
    :cond_31
    const/4 v0, 0x0

    goto :goto_2a

    .line 282
    :cond_33
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 283
    if-ltz v1, :cond_42

    .line 284
    iput v1, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    .line 287
    :cond_42
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/a/a/d$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwo:Ljava/lang/CharSequence;

    if-eqz v0, :cond_30

    .line 288
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwo:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    .line 289
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwo:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    goto :goto_30
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/tencent/mm/plugin/fts/a/a/d$b;",
            "Lcom/tencent/mm/plugin/fts/a/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 294
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwk:Z

    if-eqz v0, :cond_56

    .line 295
    const/4 v1, 0x0

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kww:Lcom/tencent/mm/plugin/fts/a/a/g$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g$c;->kwO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;

    .line 297
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;->kwM:Lcom/tencent/mm/plugin/fts/a/a/g$d;

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/a/g$d;->kwQ:Lcom/tencent/mm/plugin/fts/a/a/g$d;

    if-ne v3, v4, :cond_d

    .line 302
    :goto_1f
    if-nez v0, :cond_22

    .line 326
    :cond_21
    :goto_21
    return-void

    .line 305
    :cond_22
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;->kwN:Ljava/util/List;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/fts/a/f;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v1

    .line 306
    if-ltz v1, :cond_35

    .line 307
    iput v1, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    .line 308
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;->kwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    .line 322
    :cond_35
    :goto_35
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/a/a/d$b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwo:Ljava/lang/CharSequence;

    if-eqz v0, :cond_21

    .line 323
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwo:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    .line 324
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwo:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    goto :goto_21

    .line 311
    :cond_56
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kww:Lcom/tencent/mm/plugin/fts/a/a/g$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g$c;->kwO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;

    .line 312
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;->kwM:Lcom/tencent/mm/plugin/fts/a/a/g$d;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/a/g$d;->kwP:Lcom/tencent/mm/plugin/fts/a/a/g$d;

    if-ne v2, v3, :cond_5e

    .line 313
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;->kwN:Ljava/util/List;

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/fts/a/f;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v2

    .line 314
    if-ltz v2, :cond_5e

    .line 315
    iput v2, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    .line 316
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g$b;->kwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    goto :goto_35

    :cond_84
    move-object v0, v1

    goto :goto_1f
.end method

.method private static a(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/a/a/d;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 144
    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/d;->kwn:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_27

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/d;->dOi:Landroid/text/TextPaint;

    if-eqz v1, :cond_27

    .line 145
    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/d;->kwn:F

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/d;->dOi:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 146
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/d;->dOi:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 147
    cmpg-float v1, v1, v2

    if-gez v1, :cond_27

    const/4 v0, 0x1

    .line 149
    :cond_27
    return v0
.end method

.method private static aE(Ljava/lang/String;Z)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 370
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 371
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_5f

    .line 372
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 373
    new-instance v6, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/g;->g(C)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 375
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/g;->kvX:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 376
    if-eqz v0, :cond_57

    array-length v3, v0

    if-lez v3, :cond_57

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_57

    .line 377
    array-length v7, v0

    move v4, v2

    :goto_38
    if-ge v4, v7, :cond_50

    aget-object v3, v0, v4

    .line 378
    if-eqz p1, :cond_43

    .line 379
    const/4 v8, 0x1

    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 381
    :cond_43
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    .line 382
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_4c
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_38

    .line 385
    :cond_50
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    :goto_53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 387
    :cond_57
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 390
    :cond_5b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 393
    :cond_5f
    return-object v5
.end method

.method private static b(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;
    .registers 4

    .prologue
    .line 236
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 237
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    .line 239
    :goto_a
    return-object v0

    :cond_b
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/a/f;->c(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    goto :goto_a
.end method

.method private static c(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 244
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>()V

    .line 245
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwl:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/a/d$a;->kwu:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    if-ne v0, v2, :cond_51

    .line 246
    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 248
    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    iget v4, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_48

    .line 253
    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    :cond_48
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    .line 256
    iput v6, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->aYY:I

    .line 274
    :goto_50
    return-object v1

    .line 259
    :cond_51
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwl:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/a/d$a;->kwt:Lcom/tencent/mm/plugin/fts/a/a/d$a;

    if-ne v0, v2, :cond_86

    .line 260
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwm:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 265
    :goto_5e
    :try_start_5e
    iget v2, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    iget v3, p1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    const/16 v4, 0x12

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 266
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    .line 267
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->aYY:I
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6c} :catch_6d

    goto :goto_50

    .line 268
    :catch_6d
    move-exception v0

    .line 269
    const-string/jumbo v2, "MicroMsg.FTS.FTSUIHLLogic"

    const-string/jumbo v3, "setSpan %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/a/a/d$b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    .line 271
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->aYY:I

    goto :goto_50

    .line 262
    :cond_86
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/d;->kwm:I

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_5e
.end method

.method public static final d(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .registers 5

    .prologue
    .line 33
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/d$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/d$b;-><init>()V

    .line 35
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwx:I

    .line 36
    iput p1, v1, Lcom/tencent/mm/plugin/fts/a/a/d$b;->kwy:I

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/d;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->b(Landroid/text/SpannableString;Lcom/tencent/mm/plugin/fts/a/a/d$b;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 38
    return-object v0
.end method

.method private static g(Ljava/util/List;Ljava/util/List;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 329
    const/4 v5, -0x1

    move v2, v3

    move v1, v3

    .line 331
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_67

    move v4, v1

    .line 333
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_64

    .line 334
    add-int v0, v2, v4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 335
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 336
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 337
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_13

    .line 339
    :cond_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_5b

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    move v0, v6

    .line 347
    :goto_50
    if-eqz v0, :cond_56

    .line 348
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_13

    :cond_56
    move v0, v3

    move v1, v3

    .line 357
    :goto_58
    if-eqz v0, :cond_5e

    .line 366
    :goto_5a
    return v2

    :cond_5b
    move v0, v3

    move v1, v3

    .line 356
    goto :goto_58

    .line 331
    :cond_5e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_62
    move v0, v3

    goto :goto_50

    :cond_64
    move v0, v6

    move v1, v4

    goto :goto_58

    :cond_67
    move v2, v5

    goto :goto_5a
.end method
