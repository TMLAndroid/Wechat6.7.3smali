.class public final Lcom/tencent/mm/ui/conversation/i;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/i$a;,
        Lcom/tencent/mm/ui/conversation/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/storage/ak;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# static fields
.field private static vQe:J


# instance fields
.field private bUU:Ljava/lang/String;

.field protected hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected hZf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private vPS:Z

.field private vPT:Z

.field public vPZ:Ljava/lang/String;

.field private final vQb:I

.field private final vQc:I

.field private vQf:Z

.field vQg:Lcom/tencent/mm/sdk/platformtools/am;

.field private vSI:[Landroid/content/res/ColorStateList;

.field private veB:F

.field private veC:F

.field private veD:F

.field veF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 606
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mm/ui/conversation/i;->vQe:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/r$a;)V
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 107
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->vSI:[Landroid/content/res/ColorStateList;

    .line 91
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 93
    iput v1, p0, Lcom/tencent/mm/ui/conversation/i;->veB:F

    .line 94
    iput v1, p0, Lcom/tencent/mm/ui/conversation/i;->veC:F

    .line 95
    iput v1, p0, Lcom/tencent/mm/ui/conversation/i;->veD:F

    .line 97
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/i;->vPS:Z

    .line 98
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/i;->vPT:Z

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->vPZ:Ljava/lang/String;

    .line 607
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/i;->vQf:Z

    .line 608
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/i$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/i$1;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->vQg:Lcom/tencent/mm/sdk/platformtools/am;

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    .line 110
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/i;->bUU:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->veF:Ljava/util/HashMap;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->vSI:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->hint_text_color:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->vSI:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$e;->mm_list_textcolor_unread:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->vSI:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->vSI:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->vSI:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->vSI:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$e;->light_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ConversationTimeBiggerWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i;->vQc:I

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ConversationTimeSmallWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i;->vQb:I

    .line 129
    :goto_a6
    sget v0, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i;->veB:F

    .line 130
    sget v0, Lcom/tencent/mm/R$f;->HintTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i;->veC:F

    .line 131
    sget v0, Lcom/tencent/mm/R$f;->SmallestTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i;->veD:F

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 134
    return-void

    .line 125
    :cond_cc
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ConversationTimeBigWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i;->vQc:I

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ConversationTimeSmallerWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/i;->vQb:I

    goto :goto_a6
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/i;)Z
    .registers 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->vQf:Z

    return v0
.end method

.method private static adj(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 520
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1b

    .line 521
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/a/d;->Aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/i;)V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/i;->cHX()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/i;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->vQg:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/storage/ak;IZ)Ljava/lang/CharSequence;
    .registers 13

    .prologue
    const/16 v8, 0x21

    const v7, -0x54fbfc

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 454
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_atCount:I

    if-lez v0, :cond_17

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-gtz v0, :cond_43

    .line 455
    :cond_17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->main_conversation_last_editing_msg_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 456
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 457
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/h/c/as;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 516
    :goto_42
    return-object v0

    .line 462
    :cond_43
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    .line 463
    if-eqz v1, :cond_5d

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 464
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_42

    .line 468
    :cond_5d
    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/i;->j(Lcom/tencent/mm/storage/ak;)I

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_6e

    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/i;->j(Lcom/tencent/mm/storage/ak;)I

    move-result v0

    const v1, 0x100031

    if-ne v0, v1, :cond_11c

    .line 470
    :cond_6e
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->adj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    const-string/jumbo v0, ""

    .line 472
    if-eqz v1, :cond_91

    .line 473
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

    goto :goto_42

    .line 474
    :cond_91
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_10a

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 476
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 477
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 478
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/i;->adj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_10a

    .line 481
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

    .line 482
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f0

    move-object v0, v1

    goto/16 :goto_42

    :cond_f0
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

    goto/16 :goto_42

    .line 485
    :cond_10a
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->app_emoji:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_188

    move-object v0, v1

    :goto_119
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    .line 490
    :cond_11c
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1ad

    .line 491
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a9

    .line 492
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_isSend:I

    if-nez v0, :cond_1a2

    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/r;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    :goto_140
    :try_start_140
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_14b} :catch_1ac

    move-result-object v0

    .line 505
    :goto_14c
    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 507
    iget v1, p1, Lcom/tencent/mm/h/c/as;->field_atCount:I

    if-lez v1, :cond_1be

    iget v1, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v1, :cond_1be

    .line 508
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->main_conversation_chatroom_at_hint:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 509
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 510
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 511
    goto/16 :goto_42

    .line 487
    :cond_188
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

    goto/16 :goto_119

    .line 492
    :cond_1a2
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_140

    .line 499
    :cond_1a9
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    goto :goto_14c

    .line 496
    :catch_1ac
    move-exception v0

    .line 502
    :cond_1ad
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/i;->j(Lcom/tencent/mm/storage/ak;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14c

    .line 513
    :cond_1be
    if-eqz p3, :cond_1d9

    iget v1, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-le v1, v6, :cond_1d9

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->main_conversation_chatroom_unread_digest:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 516
    :cond_1d9
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_42
.end method

.method private cHW()V
    .registers 4

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->veF:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 577
    :cond_4
    return-void

    .line 571
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->veF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 572
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 574
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/i$a;

    .line 575
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/i$a;->vQk:Ljava/lang/CharSequence;

    goto :goto_f
.end method

.method private cHX()V
    .registers 2

    .prologue
    .line 628
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$2;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 648
    return-void
.end method

.method static synthetic cIj()J
    .registers 2

    .prologue
    .line 74
    sget-wide v0, Lcom/tencent/mm/ui/conversation/i;->vQe:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/i;)V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-super {p0, v0, v0}, Lcom/tencent/mm/ui/r;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/i;)Z
    .registers 2

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->vQf:Z

    return v0
.end method

.method private h(Lcom/tencent/mm/storage/ak;)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 562
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_status:I

    if-ne v0, v4, :cond_e

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->main_sending:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 565
    :goto_d
    return-object v0

    :cond_e
    iget-wide v0, p1, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1d

    const-string/jumbo v0, ""

    goto :goto_d

    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d
.end method

.method static synthetic if(J)J
    .registers 2

    .prologue
    .line 74
    sput-wide p0, Lcom/tencent/mm/ui/conversation/i;->vQe:J

    return-wide p0
.end method

.method private static j(Lcom/tencent/mm/storage/ak;)I
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    .line 443
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    .line 445
    :try_start_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_12} :catch_14

    move-result v0

    .line 450
    :cond_13
    :goto_13
    return v0

    .line 447
    :catch_14
    move-exception v1

    goto :goto_13
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 74
    check-cast p1, Lcom/tencent/mm/storage/ak;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/storage/ak;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ak;-><init>()V

    :cond_9
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dR(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 581
    if-eqz p3, :cond_6

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_20

    .line 582
    :cond_6
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    :goto_1f
    return-void

    .line 586
    :cond_20
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/conversation/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_1f
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i;->hZf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 591
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "dkpno onNotifyChange mIsFront:%b mChangedBackground:%b event:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/i;->vPS:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/i;->vPT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->veF:Ljava/util/HashMap;

    if-eqz v0, :cond_30

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->veF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    :cond_30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->vPS:Z

    if-eqz v0, :cond_61

    .line 597
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "dkpno postTryNotify needNotify:%b timerStopped:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/i;->vQf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->vQg:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/i;->vQf:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->vQg:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/i;->cHX()V

    .line 601
    :cond_60
    :goto_60
    return-void

    .line 599
    :cond_61
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/i;->vPT:Z

    goto :goto_60
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/storage/ak;

    .line 199
    iget-object v6, v3, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    .line 203
    if-eqz p2, :cond_12

    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/i$b;

    .line 206
    :cond_12
    if-eqz p2, :cond_16

    if-nez v0, :cond_31e

    .line 207
    :cond_16
    new-instance v2, Lcom/tencent/mm/ui/conversation/i$b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/conversation/i$b;-><init>()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_288

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->conversation_item_large:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 218
    :goto_2d
    sget v0, Lcom/tencent/mm/R$h;->avatar_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->doU:Landroid/widget/ImageView;

    .line 221
    sget v0, Lcom/tencent/mm/R$h;->nickname_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 222
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/conversation/i;->veB:F

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 223
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->vSI:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 224
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 227
    sget v0, Lcom/tencent/mm/R$h;->update_time_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 228
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/conversation/i;->veD:F

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 229
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->vSI:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 230
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 231
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setGravity(I)V

    .line 234
    sget v0, Lcom/tencent/mm/R$h;->last_msg_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSN:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 235
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSN:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/conversation/i;->veC:F

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 236
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSN:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->vSI:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 237
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSN:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 240
    sget v0, Lcom/tencent/mm/R$h;->tipcnt_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSO:Landroid/widget/TextView;

    .line 241
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSO:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/q;->hh(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 244
    sget v0, Lcom/tencent/mm/R$h;->image_mute:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->veM:Landroid/widget/ImageView;

    .line 247
    sget v0, Lcom/tencent/mm/R$h;->avatar_prospect_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->veO:Landroid/view/View;

    .line 250
    sget v0, Lcom/tencent/mm/R$h;->talkroom_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    sget v0, Lcom/tencent/mm/R$h;->location_share_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    :goto_e3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->veF:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/i$a;

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    .line 267
    if-nez v0, :cond_31b

    .line 268
    new-instance v4, Lcom/tencent/mm/ui/conversation/i$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/conversation/i$a;-><init>(Lcom/tencent/mm/ui/conversation/i;B)V

    .line 270
    if-eqz v5, :cond_294

    .line 271
    iget-wide v8, v5, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v8

    iput v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->vQn:I

    .line 275
    :goto_105
    if-eqz v5, :cond_299

    const/4 v0, 0x1

    :goto_108
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->vQt:Z

    .line 276
    if-eqz v5, :cond_29c

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->xG()Z

    move-result v0

    if-eqz v0, :cond_29c

    const/4 v0, 0x1

    :goto_113
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->vQv:Z

    .line 277
    if-eqz v5, :cond_29f

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v0

    if-eqz v0, :cond_29f

    const/4 v0, 0x1

    :goto_11e
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->vQq:Z

    .line 278
    iget v0, v3, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v0, :cond_2a2

    const/4 v0, 0x1

    :goto_125
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->vSK:Z

    .line 280
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->ivk:I

    .line 281
    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/i;->j(Lcom/tencent/mm/storage/ak;)I

    move-result v0

    const/16 v7, 0x22

    if-ne v0, v7, :cond_14c

    iget v0, v3, Lcom/tencent/mm/h/c/as;->field_isSend:I

    if-nez v0, :cond_14c

    .line 282
    iget-object v0, v3, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14c

    .line 283
    iget-object v0, v3, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    .line 284
    new-instance v7, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 285
    iget-boolean v0, v7, Lcom/tencent/mm/modelvoice/n;->eHB:Z

    if-nez v0, :cond_14c

    .line 286
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->ivk:I

    .line 291
    :cond_14c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/model/r;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v7

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->nickName:Ljava/lang/CharSequence;

    .line 292
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/i;->h(Lcom/tencent/mm/storage/ak;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->vQk:Ljava/lang/CharSequence;

    .line 293
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSN:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v0

    float-to-int v5, v0

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->vQq:Z

    if-eqz v0, :cond_2a5

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->vSK:Z

    if-eqz v0, :cond_2a5

    const/4 v0, 0x1

    :goto_175
    invoke-direct {p0, v3, v5, v0}, Lcom/tencent/mm/ui/conversation/i;->c(Lcom/tencent/mm/storage/ak;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->vQl:Ljava/lang/CharSequence;

    .line 294
    iget v0, v3, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    iput v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->vQw:I

    .line 295
    iget v0, v3, Lcom/tencent/mm/h/c/as;->field_status:I

    packed-switch v0, :pswitch_data_322

    :pswitch_184
    const/4 v0, -0x1

    :goto_185
    iput v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->vQm:I

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/be;->g(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->veG:Z

    .line 297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->vQr:Z

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->veF:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    .line 304
    :goto_1a0
    iget-object v0, v5, Lcom/tencent/mm/ui/conversation/i$a;->vQk:Ljava/lang/CharSequence;

    if-nez v0, :cond_1aa

    .line 305
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/i;->h(Lcom/tencent/mm/storage/ak;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/conversation/i$a;->vQk:Ljava/lang/CharSequence;

    .line 309
    :cond_1aa
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/i$a;->vQq:Z

    if-eqz v0, :cond_2b6

    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/i$a;->vSK:Z

    if-eqz v0, :cond_2b6

    .line 310
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSN:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->vSI:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 316
    :goto_1bc
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSN:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->gc(I)V

    .line 317
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSN:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->gd(I)V

    .line 318
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSN:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 321
    iget v0, v5, Lcom/tencent/mm/ui/conversation/i$a;->vQm:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2c3

    .line 322
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSN:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, v5, Lcom/tencent/mm/ui/conversation/i$a;->vQm:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(I)V

    .line 323
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSN:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    .line 327
    :goto_1ea
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSN:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/i$a;->vQl:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    .line 331
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/i$a;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 335
    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/i$a;->vQk:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v7, 0x9

    if-le v4, v7, :cond_2cb

    .line 336
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/i;->vQc:I

    if-eq v4, v7, :cond_21d

    .line 337
    iget v4, p0, Lcom/tencent/mm/ui/conversation/i;->vQc:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 338
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    :cond_21d
    :goto_21d
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/i$a;->vQk:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/i$a;->vQq:Z

    if-eqz v0, :cond_2dc

    .line 350
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->veM:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    :goto_22e
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->doU:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 359
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSO:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->veO:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/i$a;->vQt:Z

    if-eqz v0, :cond_255

    iget v0, v5, Lcom/tencent/mm/ui/conversation/i$a;->vQn:I

    if-eqz v0, :cond_255

    .line 362
    iget v0, v3, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    .line 364
    iget-boolean v4, v5, Lcom/tencent/mm/ui/conversation/i$a;->vQq:Z

    if-eqz v4, :cond_2e8

    .line 365
    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i$b;->veO:Landroid/view/View;

    if-lez v0, :cond_2e5

    const/4 v0, 0x0

    :goto_252
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :cond_255
    :goto_255
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/i$a;->veG:Z

    if-eqz v0, :cond_30e

    iget-wide v6, v3, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_30e

    .line 377
    sget v0, Lcom/tencent/mm/R$h;->conversation_item_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->comm_item_highlight_selector:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 383
    :goto_26c
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cAj()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/i$a;->nickName:Ljava/lang/CharSequence;

    .line 384
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/i$a;->vQk:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/i$a;->vQl:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 383
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 386
    return-object v1

    .line 214
    :cond_288
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->conversation_item:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2d

    .line 273
    :cond_294
    const/4 v0, -0x1

    iput v0, v4, Lcom/tencent/mm/ui/conversation/i$a;->vQn:I

    goto/16 :goto_105

    .line 275
    :cond_299
    const/4 v0, 0x0

    goto/16 :goto_108

    .line 276
    :cond_29c
    const/4 v0, 0x0

    goto/16 :goto_113

    .line 277
    :cond_29f
    const/4 v0, 0x0

    goto/16 :goto_11e

    .line 278
    :cond_2a2
    const/4 v0, 0x0

    goto/16 :goto_125

    .line 293
    :cond_2a5
    const/4 v0, 0x0

    goto/16 :goto_175

    .line 295
    :pswitch_2a8
    const/4 v0, -0x1

    goto/16 :goto_185

    :pswitch_2ab
    sget v0, Lcom/tencent/mm/R$k;->msg_state_sending:I

    goto/16 :goto_185

    :pswitch_2af
    const/4 v0, -0x1

    goto/16 :goto_185

    :pswitch_2b2
    sget v0, Lcom/tencent/mm/R$k;->msg_state_failed:I

    goto/16 :goto_185

    .line 312
    :cond_2b6
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSN:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->vSI:[Landroid/content/res/ColorStateList;

    iget v7, v5, Lcom/tencent/mm/ui/conversation/i$a;->ivk:I

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1bc

    .line 325
    :cond_2c3
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSN:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    goto/16 :goto_1ea

    .line 341
    :cond_2cb
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/i;->vQb:I

    if-eq v4, v7, :cond_21d

    .line 342
    iget v4, p0, Lcom/tencent/mm/ui/conversation/i;->vQb:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 343
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_21d

    .line 352
    :cond_2dc
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->veM:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_22e

    .line 365
    :cond_2e5
    const/4 v0, 0x4

    goto/16 :goto_252

    .line 366
    :cond_2e8
    const/16 v4, 0x63

    if-le v0, v4, :cond_2fb

    .line 367
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSO:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->unread_count_overt_100:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 368
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSO:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_255

    .line 369
    :cond_2fb
    if-lez v0, :cond_255

    .line 370
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSO:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/i$b;->vSO:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_255

    .line 379
    :cond_30e
    sget v0, Lcom/tencent/mm/R$h;->conversation_item_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->comm_list_item_selector:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_26c

    :cond_31b
    move-object v5, v0

    goto/16 :goto_1a0

    :cond_31e
    move-object v2, v0

    move-object v1, p2

    goto/16 :goto_e3

    .line 295
    :pswitch_data_322
    .packed-switch 0x0
        :pswitch_2a8
        :pswitch_2ab
        :pswitch_2af
        :pswitch_184
        :pswitch_184
        :pswitch_2b2
    .end packed-switch
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->bdb()V

    .line 152
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->vPS:Z

    .line 153
    return-void
.end method

.method public final onResume()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->vPS:Z

    .line 157
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/f/g;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->vPZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :goto_20
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->vPZ:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/i;->cHW()V

    .line 160
    :cond_27
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->vPT:Z

    if-eqz v0, :cond_30

    .line 161
    invoke-super {p0, v4, v4}, Lcom/tencent/mm/ui/r;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/i;->vPT:Z

    .line 164
    :cond_30
    return-void

    :cond_31
    move v0, v1

    goto :goto_20
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 146
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 138
    return-void
.end method

.method public final yc()V
    .registers 5

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/i;->bcS()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->bUU:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/be;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/i;->setCursor(Landroid/database/Cursor;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->uMi:Lcom/tencent/mm/ui/r$a;

    if-eqz v0, :cond_1f

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->uMi:Lcom/tencent/mm/ui/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/r$a;->Wp()V

    .line 191
    :cond_1f
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 192
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/i;->yc()V

    .line 182
    return-void
.end method
