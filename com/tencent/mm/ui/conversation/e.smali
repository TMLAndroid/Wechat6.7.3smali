.class public Lcom/tencent/mm/ui/conversation/e;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/e$a;,
        Lcom/tencent/mm/ui/conversation/e$d;,
        Lcom/tencent/mm/ui/conversation/e$g;,
        Lcom/tencent/mm/ui/conversation/e$e;,
        Lcom/tencent/mm/ui/conversation/e$f;,
        Lcom/tencent/mm/ui/conversation/e$c;,
        Lcom/tencent/mm/ui/conversation/e$b;
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
.field protected dru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private feq:Ljava/lang/String;

.field private fiq:Z

.field protected hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected hZf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field oPd:Z

.field private vPP:Z

.field private vPQ:Lcom/tencent/mm/ui/conversation/e$f;

.field private vPR:Lcom/tencent/mm/pluginsdk/ui/d;

.field private vPS:Z

.field private vPT:Z

.field private vPU:Z

.field private vPV:Z

.field private vPW:Lcom/tencent/mm/ui/conversation/e$c;

.field private vPX:Lcom/tencent/mm/sdk/b/c;

.field private vPY:Lcom/tencent/mm/ui/conversation/e$b;

.field public vPZ:Ljava/lang/String;

.field final vQa:Lcom/tencent/mm/ui/conversation/e$e;

.field private final vQb:I

.field private final vQc:I

.field private vQd:Lcom/tencent/mm/ui/conversation/e$a;

.field private vQf:Z

.field private vQg:Lcom/tencent/mm/sdk/platformtools/am;

.field private veB:F

.field protected veC:F

.field private veD:F

.field private veE:[Landroid/content/res/ColorStateList;

.field veF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/e$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1298
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mm/ui/conversation/e;->vQe:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/r$a;)V
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 224
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->dru:Ljava/util/List;

    .line 83
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veE:[Landroid/content/res/ColorStateList;

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/e;->vPP:Z

    .line 89
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->fiq:Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 97
    iput v1, p0, Lcom/tencent/mm/ui/conversation/e;->veB:F

    .line 98
    iput v1, p0, Lcom/tencent/mm/ui/conversation/e;->veC:F

    .line 99
    iput v1, p0, Lcom/tencent/mm/ui/conversation/e;->veD:F

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->vPS:Z

    .line 114
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->vPT:Z

    .line 116
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->vPU:Z

    .line 118
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->vPV:Z

    .line 133
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->vPX:Lcom/tencent/mm/sdk/b/c;

    .line 134
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->vPY:Lcom/tencent/mm/ui/conversation/e$b;

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->vPZ:Ljava/lang/String;

    .line 542
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$e;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQa:Lcom/tencent/mm/ui/conversation/e$e;

    .line 543
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->oPd:Z

    .line 1299
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->vQf:Z

    .line 1300
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/e$1;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQg:Lcom/tencent/mm/sdk/platformtools/am;

    .line 225
    iput-object p2, p0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veE:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->hint_text_color:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veE:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_unread:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veE:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veE:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veE:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veE:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$e;->light_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veF:Ljava/util/HashMap;

    .line 236
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ConversationTimeBiggerWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQc:I

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ConversationTimeSmallWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQb:I

    .line 244
    :goto_bc
    sget v0, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->veB:F

    .line 245
    sget v0, Lcom/tencent/mm/R$f;->HintTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->veC:F

    .line 246
    sget v0, Lcom/tencent/mm/R$f;->SmallestTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->veD:F

    .line 270
    return-void

    .line 240
    :cond_d8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ConversationTimeBigWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQc:I

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ConversationTimeSmallerWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQb:I

    goto :goto_bc
.end method

.method private a(Lcom/tencent/mm/storage/ak;IZ)Ljava/lang/CharSequence;
    .registers 14

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x2

    const v7, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1135
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_atCount:I

    if-lez v0, :cond_18

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-gtz v0, :cond_44

    .line 1136
    :cond_18
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->main_conversation_last_editing_msg_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1137
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1138
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/h/c/as;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1236
    :goto_43
    return-object v0

    .line 1143
    :cond_44
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    .line 1144
    if-eqz v1, :cond_5e

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1145
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_43

    .line 1148
    :cond_5e
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    .line 1152
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 1153
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->g(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_8b

    move v0, v2

    .line 1154
    :goto_80
    if-nez v0, :cond_8d

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->settings_plugins_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :cond_8b
    move v0, v3

    .line 1153
    goto :goto_80

    .line 1160
    :cond_8d
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 1161
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->Ic(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v0

    .line 1162
    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bq;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b8

    move v0, v2

    .line 1163
    :goto_ad
    if-nez v0, :cond_ba

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->settings_plugins_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :cond_b8
    move v0, v3

    .line 1162
    goto :goto_ad

    .line 1180
    :cond_ba
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_183

    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_183

    .line 1182
    :cond_d4
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->adj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1183
    const-string/jumbo v0, ""

    .line 1184
    if-eqz v1, :cond_f8

    .line 1185
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

    goto/16 :goto_43

    .line 1186
    :cond_f8
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_171

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_171

    .line 1188
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1189
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1190
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1191
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/e;->adj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1192
    if-eqz v1, :cond_171

    .line 1193
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

    .line 1194
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_157

    move-object v0, v1

    goto/16 :goto_43

    :cond_157
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

    goto/16 :goto_43

    .line 1197
    :cond_171
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->app_emoji:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1199
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1ef

    move-object v0, v1

    :goto_180
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    .line 1202
    :cond_183
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_214

    .line 1203
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_210

    .line 1204
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_isSend:I

    if-nez v0, :cond_209

    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_209

    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/r;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1206
    :goto_1a7
    :try_start_1a7
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1b2} :catch_213

    move-result-object v0

    .line 1221
    :goto_1b3
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1223
    iget v1, p1, Lcom/tencent/mm/h/c/as;->field_atCount:I

    if-lez v1, :cond_227

    iget v1, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v1, :cond_227

    .line 1224
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->main_conversation_chatroom_at_hint:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1225
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1226
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1227
    goto/16 :goto_43

    .line 1199
    :cond_1ef
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_180

    .line 1204
    :cond_209
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a7

    .line 1211
    :cond_210
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    goto :goto_1b3

    .line 1208
    :catch_213
    move-exception v0

    .line 1214
    :cond_214
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/e;->xP(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b3

    .line 1229
    :cond_227
    if-eqz p3, :cond_249

    iget v1, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-le v1, v2, :cond_249

    .line 1230
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->main_conversation_chatroom_unread_digest:I

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1236
    :cond_241
    :goto_241
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_43

    .line 1231
    :cond_249
    iget v1, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v1, :cond_241

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_241

    .line 1232
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    if-nez v1, :cond_241

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->main_conversation_chatroom_unread_digest:I

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_241
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;)Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->vPS:Z

    return v0
.end method

.method private static adj(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1240
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1b

    .line 1241
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/a/d;->Aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1243
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/e;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veF:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/e;)Z
    .registers 2

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->vPV:Z

    return v0
.end method

.method private cHW()V
    .registers 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veF:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 365
    :cond_4
    return-void

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 360
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e$d;

    .line 363
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/e$d;->vQk:Ljava/lang/CharSequence;

    goto :goto_f
.end method

.method private cHX()V
    .registers 2

    .prologue
    .line 1320
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$2;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1340
    return-void
.end method

.method static synthetic cHY()J
    .registers 2

    .prologue
    .line 73
    sget-wide v0, Lcom/tencent/mm/ui/conversation/e;->vQe:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/e;)Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQf:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/e;)V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->cHX()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQg:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/e;)V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-super {p0, v0, v0}, Lcom/tencent/mm/ui/r;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    return-void
.end method

.method private h(Lcom/tencent/mm/storage/ak;)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 324
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_status:I

    if-ne v0, v4, :cond_e

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->main_sending:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
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
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/e;)Z
    .registers 2

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQf:Z

    return v0
.end method

.method static synthetic ie(J)J
    .registers 2

    .prologue
    .line 73
    sput-wide p0, Lcom/tencent/mm/ui/conversation/e;->vQe:J

    return-wide p0
.end method

.method private static xP(Ljava/lang/String;)I
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 927
    .line 928
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 930
    :try_start_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_10} :catch_12

    move-result v0

    .line 936
    :cond_11
    :goto_11
    return v0

    .line 932
    :catch_12
    move-exception v1

    goto :goto_11
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    check-cast p1, Lcom/tencent/mm/storage/ak;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->fiq:Z

    if-eqz v0, :cond_9c

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-nez p1, :cond_22

    new-instance p1, Lcom/tencent/mm/storage/ak;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ak;-><init>()V

    :cond_22
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dR(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    :goto_31
    return-object p1

    :cond_32
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/ad;->n(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abf(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-nez v0, :cond_62

    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->S(Lcom/tencent/mm/storage/ad;)V

    :cond_62
    if-nez p1, :cond_69

    new-instance p1, Lcom/tencent/mm/storage/ak;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ak;-><init>()V

    :cond_69
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/ak;->ba(J)V

    invoke-virtual {p1, v5}, Lcom/tencent/mm/storage/ak;->fA(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->from_voice_search:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/ak;->fy(I)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dP(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dR(Ljava/lang/String;)V

    goto :goto_31

    :cond_9c
    if-nez p1, :cond_a3

    new-instance p1, Lcom/tencent/mm/storage/ak;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ak;-><init>()V

    :cond_a3
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dR(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ak;->d(Landroid/database/Cursor;)V

    goto/16 :goto_31
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 1277
    if-eqz p3, :cond_6

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_20

    .line 1278
    :cond_6
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

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

    .line 1283
    :goto_1f
    return-void

    .line 1282
    :cond_20
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/conversation/e;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_1f
.end method

.method protected a(Lcom/tencent/mm/storage/ak;ZIZ)V
    .registers 5

    .prologue
    .line 817
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .registers 2

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->hZf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 289
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1287
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno onNotifyChange mIsFront:%b mChangedBackground:%b event:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->vPS:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->vPT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veF:Ljava/util/HashMap;

    if-eqz v0, :cond_30

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    :cond_30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->vPS:Z

    if-eqz v0, :cond_61

    .line 1292
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno postTryNotify needNotify:%b timerStopped:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->vQf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->vQg:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/e;->vQf:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQg:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->cHX()V

    .line 1296
    :cond_60
    :goto_60
    return-void

    .line 1294
    :cond_61
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/e;->vPT:Z

    goto :goto_60
.end method

.method protected a(Ljava/lang/String;Lcom/tencent/mm/ui/conversation/e$g;)V
    .registers 3

    .prologue
    .line 815
    return-void
.end method

.method public detach()V
    .registers 1

    .prologue
    .line 300
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    .line 561
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/storage/ak;

    .line 563
    iget-object v9, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQa:Lcom/tencent/mm/ui/conversation/e$e;

    iput-object v9, v0, Lcom/tencent/mm/ui/conversation/e$e;->talker:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/e$e;->dnp:Lcom/tencent/mm/storage/ad;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/e$e;->vQx:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/e$e;->initialized:Z

    invoke-static {v9}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/e$e;->initialized:Z

    .line 568
    :cond_1f
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/e$a;-><init>(Lcom/tencent/mm/ui/conversation/e;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQd:Lcom/tencent/mm/ui/conversation/e$a;

    .line 569
    if-nez p2, :cond_463

    .line 570
    new-instance v2, Lcom/tencent/mm/ui/conversation/e$g;

    invoke-direct {v2}, Lcom/tencent/mm/ui/conversation/e$g;-><init>()V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_457

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->conversation_item_large:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 578
    :goto_40
    sget v0, Lcom/tencent/mm/R$h;->avatar_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->doU:Landroid/widget/ImageView;

    .line 580
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->doU:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 581
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 582
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->vPR:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v3, :cond_60

    .line 583
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->vPR:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 586
    :cond_60
    sget v0, Lcom/tencent/mm/R$h;->nickname_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 587
    sget v0, Lcom/tencent/mm/R$h;->source_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->vQy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 588
    sget v0, Lcom/tencent/mm/R$h;->update_time_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 589
    sget v0, Lcom/tencent/mm/R$h;->last_msg_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 590
    sget v0, Lcom/tencent/mm/R$h;->tipcnt_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->hZk:Landroid/widget/TextView;

    .line 591
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->hZk:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/q;->hh(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 592
    sget v0, Lcom/tencent/mm/R$h;->image_mute:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->veM:Landroid/widget/ImageView;

    .line 594
    sget v0, Lcom/tencent/mm/R$h;->avatar_prospect_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->veO:Landroid/view/View;

    .line 595
    sget v0, Lcom/tencent/mm/R$h;->talkroom_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->veN:Landroid/widget/ImageView;

    .line 596
    sget v0, Lcom/tencent/mm/R$h;->location_share_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->vQz:Landroid/widget/ImageView;

    .line 601
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 603
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/e;->veC:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 604
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/e;->veD:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 605
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/e;->veB:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 606
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->vQy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/e;->veC:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 608
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->veE:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 609
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->veE:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 610
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->veE:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 611
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->vQy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->veE:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 613
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 614
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 615
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 616
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->vQy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 619
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setGravity(I)V

    move-object v7, v2

    .line 627
    :goto_12d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veF:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e$d;

    .line 629
    if-nez v0, :cond_60e

    .line 630
    new-instance v2, Lcom/tencent/mm/ui/conversation/e$d;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/e$d;-><init>(Lcom/tencent/mm/ui/conversation/e;B)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQa:Lcom/tencent/mm/ui/conversation/e$e;

    iget-boolean v3, v0, Lcom/tencent/mm/ui/conversation/e$e;->initialized:Z

    if-eqz v3, :cond_156

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/e$e;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v3, :cond_156

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/conversation/e$e;->talker:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/e$e;->dnp:Lcom/tencent/mm/storage/ad;

    :cond_156
    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/e$e;->dnp:Lcom/tencent/mm/storage/ad;

    .line 633
    if-eqz v3, :cond_46d

    .line 634
    iget v0, v3, Lcom/tencent/mm/h/c/ao;->cCI:I

    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQo:I

    .line 635
    iget-wide v4, v3, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQn:I

    .line 641
    :goto_163
    if-eqz v3, :cond_475

    const/4 v0, 0x1

    :goto_166
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQt:Z

    .line 642
    if-eqz v3, :cond_478

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->xG()Z

    move-result v0

    if-eqz v0, :cond_478

    const/4 v0, 0x1

    :goto_171
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQv:Z

    .line 643
    if-eqz v3, :cond_47b

    iget v0, v3, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-nez v0, :cond_47b

    const/4 v0, 0x1

    :goto_17a
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQu:Z

    .line 644
    invoke-static {v9}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->kay:Z

    .line 648
    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->kay:Z

    if-eqz v0, :cond_47e

    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQu:Z

    if-eqz v0, :cond_47e

    iget v0, v6, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v0, :cond_47e

    const/4 v0, 0x1

    :goto_18f
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQs:Z

    .line 650
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->ivk:I

    .line 651
    iget-object v0, v6, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->xP(Ljava/lang/String;)I

    move-result v0

    .line 652
    const/16 v4, 0x22

    if-ne v0, v4, :cond_203

    iget v0, v6, Lcom/tencent/mm/h/c/as;->field_isSend:I

    if-nez v0, :cond_203

    .line 653
    iget-object v0, v6, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_203

    .line 654
    iget-object v0, v6, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    .line 656
    const-string/jumbo v4, "qmessage"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1be

    const-string/jumbo v4, "floatbottle"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f7

    .line 657
    :cond_1be
    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 658
    if-eqz v4, :cond_1f7

    array-length v5, v4

    const/4 v8, 0x3

    if-le v5, v8, :cond_1f7

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    :cond_1f7
    new-instance v4, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v4, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 665
    iget-boolean v0, v4, Lcom/tencent/mm/modelvoice/n;->eHB:Z

    if-nez v0, :cond_203

    .line 666
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->ivk:I

    .line 671
    :cond_203
    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->kay:Z

    invoke-static {v3, v9, v0}, Lcom/tencent/mm/model/r;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 672
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->kay:Z

    if-eqz v4, :cond_481

    if-nez v0, :cond_481

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->nickName:Ljava/lang/CharSequence;

    .line 678
    :goto_219
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/conversation/e;->h(Lcom/tencent/mm/storage/ak;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQk:Ljava/lang/CharSequence;

    .line 679
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQs:Z

    invoke-direct {p0, v6, v0, v4}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/storage/ak;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQl:Ljava/lang/CharSequence;

    .line 696
    iget v0, v6, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQw:I

    .line 697
    iget v0, v6, Lcom/tencent/mm/h/c/as;->field_status:I

    packed-switch v0, :pswitch_data_612

    :pswitch_237
    const/4 v0, -0x1

    :goto_238
    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQm:I

    .line 698
    invoke-static {v6}, Lcom/tencent/mm/model/s;->a(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQp:Z

    .line 699
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/be;->g(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->veG:Z

    .line 701
    if-eqz v3, :cond_4a5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v0

    if-eqz v0, :cond_4a5

    const/4 v0, 0x1

    :goto_256
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQq:Z

    .line 703
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQr:Z

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veF:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v2

    .line 708
    :goto_264
    iget-object v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQk:Ljava/lang/CharSequence;

    if-nez v0, :cond_26e

    .line 709
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/conversation/e;->h(Lcom/tencent/mm/storage/ak;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQk:Ljava/lang/CharSequence;

    .line 712
    :cond_26e
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQs:Z

    if-nez v0, :cond_27a

    iget-object v0, v6, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a8

    .line 713
    :cond_27a
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->veE:[Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 718
    :goto_284
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->gc(I)V

    .line 719
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->gd(I)V

    .line 720
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 722
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b5

    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v2, Lcom/tencent/mm/R$g;->icon_tencent_weibo:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(I)V

    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    :goto_2ba
    iget v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQm:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4bd

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(I)V

    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    .line 723
    :goto_2ca
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->vQy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setVisibility(I)V

    .line 725
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 726
    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQk:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_4c5

    .line 727
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lcom/tencent/mm/ui/conversation/e;->vQc:I

    if-eq v2, v3, :cond_2f0

    .line 728
    iget v2, p0, Lcom/tencent/mm/ui/conversation/e;->vQc:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 729
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    :cond_2f0
    :goto_2f0
    const-string/jumbo v2, "MicroMsg.ConversationAdapter"

    const-string/jumbo v3, "layout update time width %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQk:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQl:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->kay:Z

    if-eqz v0, :cond_4d6

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQu:Z

    if-eqz v0, :cond_4d6

    .line 746
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 762
    :goto_321
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->doU:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 765
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->vPP:Z

    if-eqz v0, :cond_339

    .line 766
    if-eqz v6, :cond_330

    if-eqz v7, :cond_330

    if-nez v8, :cond_4eb

    :cond_330
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v2, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :cond_339
    :goto_339
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQp:Z

    if-nez v0, :cond_351

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->veG:Z

    if-eqz v0, :cond_351

    .line 772
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_351

    .line 773
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/be;->f(Lcom/tencent/mm/storage/ak;)Z

    .line 777
    :cond_351
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    if-eqz v0, :cond_5c1

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->veG:Z

    if-eqz v0, :cond_5c1

    iget-wide v2, v6, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5c1

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->biz_timeline_star_icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 779
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 780
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 781
    new-instance v2, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 782
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v3, "@"

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 783
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 784
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/tencent/mm/ui/conversation/e$d;->nickName:Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    :cond_3a9
    sget v0, Lcom/tencent/mm/R$h;->conversation_item_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->comm_list_item_selector:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 796
    :goto_3b4
    invoke-static {}, Lcom/tencent/mm/br/d;->coz()Z

    .line 797
    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/ru$a;->cbs:Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const-wide/16 v10, 0x0

    invoke-static {v6, v4, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;IJ)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3f5

    iget-object v2, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f5

    const/4 v2, 0x6

    iget-wide v4, v6, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {v6, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;IJ)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/storage/ak;->bb(J)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v2, v6, v3}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    :cond_3f5
    sget-object v2, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    if-eqz v2, :cond_403

    sget-object v2, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    iget-object v3, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/bf/b;->nx(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5e1

    :cond_403
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 799
    :goto_40a
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    if-eqz v0, :cond_605

    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    iget-object v2, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/bg/a;->nA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_605

    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->vQz:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    :goto_41e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQd:Lcom/tencent/mm/ui/conversation/e$a;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQl:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/e$a;->content:Ljava/lang/String;

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQd:Lcom/tencent/mm/ui/conversation/e$a;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/e$d;->nickName:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/e$a;->aVr:Ljava/lang/String;

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQd:Lcom/tencent/mm/ui/conversation/e$a;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQk:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/e$a;->vQj:Ljava/lang/String;

    .line 807
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->vQd:Lcom/tencent/mm/ui/conversation/e$a;

    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cAj()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/e$a;->aVr:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/e$a;->vQi:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/e$a;->vQj:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/e$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-virtual {p0, v9, v7}, Lcom/tencent/mm/ui/conversation/e;->a(Ljava/lang/String;Lcom/tencent/mm/ui/conversation/e$g;)V

    .line 810
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->veG:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v6, v0, p1, v2}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/storage/ak;ZIZ)V

    .line 811
    return-object v1

    .line 576
    :cond_457
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->conversation_item:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_40

    .line 624
    :cond_463
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e$g;

    move-object v7, v0

    move-object v1, p2

    goto/16 :goto_12d

    .line 637
    :cond_46d
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQo:I

    .line 638
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->vQn:I

    goto/16 :goto_163

    .line 641
    :cond_475
    const/4 v0, 0x0

    goto/16 :goto_166

    .line 642
    :cond_478
    const/4 v0, 0x0

    goto/16 :goto_171

    .line 643
    :cond_47b
    const/4 v0, 0x0

    goto/16 :goto_17a

    .line 648
    :cond_47e
    const/4 v0, 0x0

    goto/16 :goto_18f

    .line 675
    :cond_481
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->kay:Z

    invoke-static {v3, v9, v4}, Lcom/tencent/mm/model/r;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/ui/conversation/e$g;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->nickName:Ljava/lang/CharSequence;

    goto/16 :goto_219

    .line 697
    :pswitch_497
    const/4 v0, -0x1

    goto/16 :goto_238

    :pswitch_49a
    sget v0, Lcom/tencent/mm/R$k;->msg_state_sending:I

    goto/16 :goto_238

    :pswitch_49e
    const/4 v0, -0x1

    goto/16 :goto_238

    :pswitch_4a1
    sget v0, Lcom/tencent/mm/R$k;->msg_state_failed:I

    goto/16 :goto_238

    .line 701
    :cond_4a5
    const/4 v0, 0x0

    goto/16 :goto_256

    .line 715
    :cond_4a8
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->veE:[Landroid/content/res/ColorStateList;

    iget v3, v8, Lcom/tencent/mm/ui/conversation/e$d;->ivk:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_284

    .line 722
    :cond_4b5
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    goto/16 :goto_2ba

    :cond_4bd
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    goto/16 :goto_2ca

    .line 732
    :cond_4c5
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lcom/tencent/mm/ui/conversation/e;->vQb:I

    if-eq v2, v3, :cond_2f0

    .line 733
    iget v2, p0, Lcom/tencent/mm/ui/conversation/e;->vQb:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 734
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2f0

    .line 748
    :cond_4d6
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQq:Z

    if-eqz v0, :cond_4e2

    .line 749
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_321

    .line 751
    :cond_4e2
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veM:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_321

    .line 766
    :cond_4eb
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->hZk:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veO:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_517

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->veO:Landroid/view/View;

    iget v0, v6, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v0, :cond_515

    const/4 v0, 0x0

    :goto_506
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->veE:[Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_339

    :cond_515
    const/4 v0, 0x4

    goto :goto_506

    :cond_517
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQt:Z

    if-eqz v0, :cond_53d

    iget v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQo:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_53d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veE:[Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    :goto_527
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQt:Z

    if-eqz v0, :cond_532

    iget v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQn:I

    if-nez v0, :cond_543

    :cond_532
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v2, "handle show tip count, but talker is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_339

    :cond_53d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veE:[Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    goto :goto_527

    :cond_543
    iget-object v0, v6, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55f

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    if-nez v0, :cond_339

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->veO:Landroid/view/View;

    iget v0, v6, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v0, :cond_55d

    const/4 v0, 0x0

    :goto_558
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_339

    :cond_55d
    const/4 v0, 0x4

    goto :goto_558

    :cond_55f
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQq:Z

    if-eqz v0, :cond_575

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQv:Z

    if-eqz v0, :cond_575

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->veO:Landroid/view/View;

    iget v0, v6, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v0, :cond_573

    const/4 v0, 0x0

    :goto_56e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_339

    :cond_573
    const/4 v0, 0x4

    goto :goto_56e

    :cond_575
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->kay:Z

    if-eqz v0, :cond_58b

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->vQu:Z

    if-eqz v0, :cond_58b

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->veO:Landroid/view/View;

    iget v0, v6, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v0, :cond_589

    const/4 v0, 0x0

    :goto_584
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_339

    :cond_589
    const/4 v0, 0x4

    goto :goto_584

    :cond_58b
    iget v0, v6, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    const/16 v2, 0x63

    if-le v0, v2, :cond_5a4

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->hZk:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->unread_count_overt_100:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->hZk:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_59e
    :goto_59e
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->vQd:Lcom/tencent/mm/ui/conversation/e$a;

    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$a;->vQi:I

    goto/16 :goto_339

    :cond_5a4
    if-lez v0, :cond_59e

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->hZk:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v6, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->hZk:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_59e

    .line 787
    :cond_5c1
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/e$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->veG:Z

    if-eqz v0, :cond_3a9

    iget-wide v2, v6, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3a9

    .line 789
    sget v0, Lcom/tencent/mm/R$h;->conversation_item_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->comm_item_highlight_selector:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3b4

    .line 797
    :cond_5e1
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->veN:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5fc

    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veN:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->talk_room_mic_speaking:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_40a

    :cond_5fc
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->veN:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->talk_room_mic_idle:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_40a

    .line 799
    :cond_605
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->vQz:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_41e

    :cond_60e
    move-object v8, v0

    goto/16 :goto_264

    .line 697
    nop

    :pswitch_data_612
    .packed-switch 0x0
        :pswitch_497
        :pswitch_49a
        :pswitch_49e
        :pswitch_237
        :pswitch_237
        :pswitch_4a1
    .end packed-switch
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->vQg:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 390
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->vPY:Lcom/tencent/mm/ui/conversation/e$b;

    .line 391
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->vPW:Lcom/tencent/mm/ui/conversation/e$c;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veF:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->veF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->veF:Ljava/util/HashMap;

    .line 393
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->bcS()V

    .line 394
    iput-object v1, p0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->detach()V

    .line 396
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_9

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->hZg:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->bdb()V

    .line 353
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->vPS:Z

    .line 354
    return-void
.end method

.method public final onResume()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 368
    const-string/jumbo v2, "MicroMsg.ConversationAdapter"

    const-string/jumbo v3, "dkpno onResume mIsFront:%b  mNeedReCreate:%b mChangedBackground:%b mContactBackground:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/e;->vPS:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/e;->vPU:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->vPT:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->vPV:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->vPS:Z

    .line 370
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/f/g;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->vPZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    :goto_4e
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->vPZ:Ljava/lang/String;

    if-eqz v0, :cond_55

    .line 371
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->cHW()V

    .line 373
    :cond_55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->vPU:Z

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->vPY:Lcom/tencent/mm/ui/conversation/e$b;

    if-eqz v0, :cond_5f

    .line 374
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e;->vPU:Z

    .line 377
    :cond_5f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->vPT:Z

    if-nez v0, :cond_67

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->vPV:Z

    if-eqz v0, :cond_6e

    .line 378
    :cond_67
    invoke-super {p0, v7, v7}, Lcom/tencent/mm/ui/r;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 379
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e;->vPT:Z

    .line 380
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e;->vPV:Z

    .line 382
    :cond_6e
    return-void

    :cond_6f
    move v0, v1

    goto :goto_4e
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .registers 2

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->hZe:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 293
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .registers 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->hZd:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 285
    return-void
.end method

.method public yc()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 435
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno resetCursor search:%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->fiq:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->fiq:Z

    if-eqz v0, :cond_ca

    .line 437
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/database/Cursor;

    .line 438
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->dUh:Lcom/tencent/mm/model/bp;

    sget-object v2, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->dru:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->feq:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/bp;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v1, v7

    .line 440
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 441
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->dru:Ljava/util/List;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->dru:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_49

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->dru:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 459
    :cond_49
    :goto_49
    const/4 v0, 0x0

    :try_start_4a
    aget-object v0, v1, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 460
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const-string/jumbo v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6f

    .line 463
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_6f
    const-string/jumbo v4, "MicroMsg.ConversationAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "block user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_85} :catch_86

    goto :goto_49

    .line 467
    :catch_86
    move-exception v0

    .line 468
    const-string/jumbo v4, "MicroMsg.ConversationAdapter"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    :cond_92
    const-string/jumbo v0, "officialaccounts"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    const-string/jumbo v0, "helper_entry"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->dUi:Lcom/tencent/mm/model/bo;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->feq:Ljava/lang/String;

    const-string/jumbo v5, "@micromsg.with.all.biz.qq.com"

    .line 477
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/model/bo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v1, v8

    .line 478
    new-instance v0, Landroid/database/MergeCursor;

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->setCursor(Landroid/database/Cursor;)V

    .line 488
    :goto_b7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->vPQ:Lcom/tencent/mm/ui/conversation/e$f;

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->feq:Ljava/lang/String;

    if-eqz v0, :cond_c6

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 492
    :cond_c6
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 493
    return-void

    .line 484
    :cond_ca
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->dru:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/o/a;->dBg:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v7}, Lcom/tencent/mm/storage/be;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->setCursor(Landroid/database/Cursor;)V

    goto :goto_b7
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->yc()V

    .line 341
    return-void
.end method
