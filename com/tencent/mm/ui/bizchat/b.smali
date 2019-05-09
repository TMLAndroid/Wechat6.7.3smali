.class public final Lcom/tencent/mm/ui/bizchat/b;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/b$b;,
        Lcom/tencent/mm/ui/bizchat/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/ai/a/a;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# instance fields
.field private drd:Lcom/tencent/mm/as/a/a/c;

.field protected hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected hZf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private final idQ:Ljava/lang/String;

.field private final veA:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private veB:F

.field private veC:F

.field private veD:F

.field private veE:[Landroid/content/res/ColorStateList;

.field veF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/bizchat/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/r$a;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 70
    new-instance v0, Lcom/tencent/mm/ai/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 62
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/b;->veB:F

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/b;->veC:F

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/b;->veD:F

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veE:[Landroid/content/res/ColorStateList;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    move-object v0, p1

    .line 72
    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/ui/bizchat/b;->idQ:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veF:Ljava/util/HashMap;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veE:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$e;->hint_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veE:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_unread:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veE:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veE:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veE:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veE:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$e;->light_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 83
    sget v0, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veB:F

    .line 84
    sget v0, Lcom/tencent/mm/R$f;->HintTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veC:F

    .line 85
    sget v0, Lcom/tencent/mm/R$f;->SmallestTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veD:F

    .line 86
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->idQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/a/e;->bT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v3, v0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    sget v1, Lcom/tencent/mm/R$k;->default_avatar:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 87
    return-void
.end method

.method private a(Lcom/tencent/mm/ai/a/a;ILjava/lang/String;)Ljava/lang/CharSequence;
    .registers 11

    .prologue
    const/16 v6, 0x21

    const v5, -0x54fbfc

    const/4 v4, 0x0

    .line 283
    iget-object v0, p1, Lcom/tencent/mm/ai/a/a;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    iget v0, p1, Lcom/tencent/mm/ai/a/a;->field_atCount:I

    if-lez v0, :cond_16

    iget v0, p1, Lcom/tencent/mm/ai/a/a;->field_unReadCount:I

    if-gtz v0, :cond_42

    .line 285
    :cond_16
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/R$l;->main_conversation_last_editing_msg_prefix:I

    .line 286
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 288
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 287
    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, p1, Lcom/tencent/mm/ai/a/a;->field_editingMsg:Ljava/lang/String;

    .line 291
    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 357
    :goto_41
    return-object v0

    .line 296
    :cond_42
    iget-object v0, p1, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    .line 298
    iget-object v0, p1, Lcom/tencent/mm/ai/a/a;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_10b

    iget-object v0, p1, Lcom/tencent/mm/ai/a/a;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p1, Lcom/tencent/mm/ai/a/a;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    .line 304
    :cond_5e
    iget-object v0, p1, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/b;->adj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    const-string/jumbo v0, ""

    .line 306
    if-eqz v1, :cond_81

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    .line 308
    :cond_81
    iget-object v1, p1, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_fa

    iget-object v1, p1, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 311
    iget-object v0, p1, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 311
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p1, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    const-string/jumbo v3, ":"

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 315
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/b;->adj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_fa

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e0

    move-object v0, v1

    goto/16 :goto_41

    :cond_e0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_41

    .line 323
    :cond_fa
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/R$l;->app_emoji:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_162

    move-object v0, v1

    :goto_109
    iput-object v0, p1, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    .line 329
    :cond_10b
    iget-object v0, p1, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_182

    .line 330
    iget-object v0, p1, Lcom/tencent/mm/ai/a/a;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17f

    .line 333
    :try_start_11b
    iget-object v0, p1, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_126} :catch_17b

    move-result-object v0

    .line 344
    :goto_127
    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 346
    iget v0, p1, Lcom/tencent/mm/ai/a/a;->field_atCount:I

    if-lez v0, :cond_186

    iget v0, p1, Lcom/tencent/mm/ai/a/a;->field_unReadCount:I

    if-lez v0, :cond_186

    .line 347
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v3, Lcom/tencent/mm/R$l;->main_conversation_chatroom_at_hint:I

    .line 348
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 349
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 350
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 349
    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 352
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 353
    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 352
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_41

    .line 325
    :cond_162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_109

    .line 335
    :catch_17b
    move-exception v0

    iget-object v0, p1, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    goto :goto_127

    .line 338
    :cond_17f
    iget-object v0, p1, Lcom/tencent/mm/ai/a/a;->field_digest:Ljava/lang/String;

    goto :goto_127

    .line 341
    :cond_182
    const-string/jumbo v0, ""

    goto :goto_127

    .line 357
    :cond_186
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_41
.end method

.method private static adj(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 276
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1b

    .line 277
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/a/d;->Aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private static xP(Ljava/lang/String;)I
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 371
    .line 372
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 374
    :try_start_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_10} :catch_12

    move-result v0

    .line 381
    :cond_11
    :goto_11
    return v0

    .line 377
    :catch_12
    move-exception v1

    goto :goto_11
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 47
    check-cast p1, Lcom/tencent/mm/ai/a/a;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/ai/a/a;

    invoke-direct {p1}, Lcom/tencent/mm/ai/a/a;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ai/a/a;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 430
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/r;->a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    .line 431
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b;->hZf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 121
    return-void
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/a/a;

    .line 152
    if-eqz p2, :cond_2c6

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bizchat/b$b;

    .line 155
    :goto_13
    if-eqz p2, :cond_17

    if-nez v1, :cond_2c3

    .line 156
    :cond_17
    new-instance v3, Lcom/tencent/mm/ui/bizchat/b$b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/bizchat/b$b;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1ff

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v5, Lcom/tencent/mm/R$i;->conversation_item_large:I

    invoke-static {v1, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 163
    :goto_2d
    sget v1, Lcom/tencent/mm/R$h;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->doU:Landroid/widget/ImageView;

    .line 164
    sget v1, Lcom/tencent/mm/R$h;->nickname_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 165
    sget v1, Lcom/tencent/mm/R$h;->update_time_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 166
    sget v1, Lcom/tencent/mm/R$h;->last_msg_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 167
    sget v1, Lcom/tencent/mm/R$h;->tipcnt_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->hZk:Landroid/widget/TextView;

    .line 168
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->hZk:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/q;->hh(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 169
    sget v1, Lcom/tencent/mm/R$h;->image_mute:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veM:Landroid/widget/ImageView;

    .line 170
    sget v1, Lcom/tencent/mm/R$h;->avatar_prospect_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veO:Landroid/view/View;

    .line 171
    sget v1, Lcom/tencent/mm/R$h;->talkroom_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veN:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/b;->veC:F

    invoke-virtual {v1, v8, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 177
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/b;->veD:F

    invoke-virtual {v1, v8, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 178
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/b;->veB:F

    invoke-virtual {v1, v8, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 180
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->veE:[Landroid/content/res/ColorStateList;

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 181
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->veE:[Landroid/content/res/ColorStateList;

    aget-object v5, v5, v10

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 182
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/b;->veE:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 184
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 185
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 186
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 188
    iget-object v1, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setGravity(I)V

    move-object p2, v2

    .line 190
    :goto_d0
    iget-wide v6, v0, Lcom/tencent/mm/ai/a/a;->field_bizChatId:J

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->veF:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bizchat/b$a;

    .line 192
    if-nez v1, :cond_127

    .line 193
    new-instance v1, Lcom/tencent/mm/ui/bizchat/b$a;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/ui/bizchat/b$a;-><init>(Lcom/tencent/mm/ui/bizchat/b;B)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    invoke-static {v0}, Lcom/tencent/mm/ai/a/b;->c(Lcom/tencent/mm/ai/a/a;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/bizchat/b$a;->veG:Z

    .line 196
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/tencent/mm/ai/a/c;->isGroup()Z

    move-result v5

    if-eqz v5, :cond_20a

    .line 198
    iget-object v5, v2, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->dmh:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v9}, Lcom/tencent/mm/ai/a/c;->il(I)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->dnJ:Z

    .line 200
    iget-object v2, v2, Lcom/tencent/mm/ai/a/c;->field_headImageUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/bizchat/b$a;->krI:Ljava/lang/String;

    .line 209
    :cond_10a
    :goto_10a
    iget-object v2, v1, Lcom/tencent/mm/ui/bizchat/b$a;->dmh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11c

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v5, Lcom/tencent/mm/R$l;->room_head_name:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/bizchat/b$a;->dmh:Ljava/lang/String;

    .line 212
    :cond_11c
    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->veH:Lcom/tencent/mm/ai/a/a;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veF:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_127
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v2, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->veH:Lcom/tencent/mm/ai/a/a;

    iget v0, v0, Lcom/tencent/mm/ai/a/a;->field_status:I

    if-ne v0, v9, :cond_226

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v5, Lcom/tencent/mm/R$l;->main_sending:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_13e
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/bizchat/b$a;->krI:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/ui/bizchat/b$b;->doU:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/b;->drd:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 223
    iget-boolean v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->dnJ:Z

    if-eqz v0, :cond_232

    .line 224
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veM:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    :goto_157
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->dmh:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->veH:Lcom/tencent/mm/ai/a/a;

    iget-object v2, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    iget-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->dmh:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v5}, Lcom/tencent/mm/ui/bizchat/b;->a(Lcom/tencent/mm/ai/a/a;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 232
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->veH:Lcom/tencent/mm/ai/a/a;

    iget v0, v0, Lcom/tencent/mm/ai/a/a;->field_status:I

    packed-switch v0, :pswitch_data_2ca

    :pswitch_181
    move v0, v4

    :goto_182
    iget-object v5, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    if-eq v0, v4, :cond_249

    iget-object v4, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(I)V

    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    .line 233
    :goto_193
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v4, Lcom/tencent/mm/R$e;->mm_list_textcolor_two:I

    invoke-static {v2, v4}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 235
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->veH:Lcom/tencent/mm/ai/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/a;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/b;->xP(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_1db

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->veH:Lcom/tencent/mm/ai/a/a;

    iget v0, v0, Lcom/tencent/mm/ai/a/a;->field_isSend:I

    if-nez v0, :cond_1db

    .line 236
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->veH:Lcom/tencent/mm/ai/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/a;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1db

    .line 237
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, v1, Lcom/tencent/mm/ui/bizchat/b$a;->veH:Lcom/tencent/mm/ai/a/a;

    iget-object v2, v2, Lcom/tencent/mm/ai/a/a;->field_content:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 238
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/n;->eHB:Z

    if-nez v0, :cond_1db

    .line 239
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v4, Lcom/tencent/mm/R$e;->mm_list_textcolor_unread:I

    invoke-static {v2, v4}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 245
    :cond_1db
    iget-boolean v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->dnJ:Z

    if-eqz v0, :cond_256

    .line 246
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->veH:Lcom/tencent/mm/ai/a/a;

    iget v0, v0, Lcom/tencent/mm/ai/a/a;->field_unReadCount:I

    if-lez v0, :cond_250

    .line 247
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veO:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_1ea
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->hZk:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :goto_1ef
    iget-boolean v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->veG:Z

    if-eqz v0, :cond_2b6

    .line 268
    sget v0, Lcom/tencent/mm/R$h;->conversation_item_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->comm_item_highlight_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 272
    :goto_1fe
    return-object p2

    .line 161
    :cond_1ff
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v5, Lcom/tencent/mm/R$i;->conversation_item:I

    invoke-static {v1, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2d

    .line 201
    :cond_20a
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_10a

    .line 204
    iget-object v5, v2, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->dmh:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v9}, Lcom/tencent/mm/ai/a/j;->il(I)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->dnJ:Z

    .line 206
    iget-object v2, v2, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/bizchat/b$a;->krI:Ljava/lang/String;

    goto/16 :goto_10a

    .line 217
    :cond_226
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veA:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v5, v1, Lcom/tencent/mm/ui/bizchat/b$a;->veH:Lcom/tencent/mm/ai/a/a;

    iget-wide v6, v5, Lcom/tencent/mm/ai/a/a;->field_lastMsgTime:J

    invoke-static {v0, v6, v7, v9}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_13e

    .line 226
    :cond_232
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veM:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_157

    :pswitch_23b
    move v0, v4

    .line 232
    goto/16 :goto_182

    :pswitch_23e
    sget v0, Lcom/tencent/mm/R$k;->msg_state_sending:I

    goto/16 :goto_182

    :pswitch_242
    move v0, v4

    goto/16 :goto_182

    :pswitch_245
    sget v0, Lcom/tencent/mm/R$k;->msg_state_failed:I

    goto/16 :goto_182

    :cond_249
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    goto/16 :goto_193

    .line 249
    :cond_250
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veO:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1ea

    .line 253
    :cond_256
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->veO:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->veH:Lcom/tencent/mm/ai/a/a;

    iget v0, v0, Lcom/tencent/mm/ai/a/a;->field_unReadCount:I

    const/16 v2, 0x63

    if-le v0, v2, :cond_27a

    .line 255
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->hZk:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->unread_count_overt_100:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 256
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->hZk:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    const-string/jumbo v0, "MicroMsg.BizChatConversationAdapter"

    const-string/jumbo v2, "has unread 100"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1ef

    .line 258
    :cond_27a
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/b$a;->veH:Lcom/tencent/mm/ai/a/a;

    iget v0, v0, Lcom/tencent/mm/ai/a/a;->field_unReadCount:I

    if-lez v0, :cond_2a6

    .line 259
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->hZk:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/ui/bizchat/b$a;->veH:Lcom/tencent/mm/ai/a/a;

    iget v4, v4, Lcom/tencent/mm/ai/a/a;->field_unReadCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->hZk:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    const-string/jumbo v0, "MicroMsg.BizChatConversationAdapter"

    const-string/jumbo v2, "has unread"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1ef

    .line 263
    :cond_2a6
    iget-object v0, v3, Lcom/tencent/mm/ui/bizchat/b$b;->hZk:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    const-string/jumbo v0, "MicroMsg.BizChatConversationAdapter"

    const-string/jumbo v2, "no unread"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1ef

    .line 270
    :cond_2b6
    sget v0, Lcom/tencent/mm/R$h;->conversation_item_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->comm_list_item_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1fe

    :cond_2c3
    move-object v3, v1

    goto/16 :goto_d0

    :cond_2c6
    move-object v1, v2

    goto/16 :goto_13

    .line 232
    nop

    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_23b
        :pswitch_23e
        :pswitch_242
        :pswitch_181
        :pswitch_181
        :pswitch_245
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public final hK(J)V
    .registers 6

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veF:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->veF:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_d
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->bdb()V

    .line 136
    :cond_9
    return-void
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 125
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/b;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 117
    return-void
.end method

.method public final yc()V
    .registers 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/b;->bcS()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/b;->idQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/b;->ln(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/b;->setCursor(Landroid/database/Cursor;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->uMi:Lcom/tencent/mm/ui/r$a;

    if-eqz v0, :cond_19

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/b;->uMi:Lcom/tencent/mm/ui/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/r$a;->Wp()V

    .line 107
    :cond_19
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 108
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/b;->yc()V

    .line 416
    return-void
.end method
