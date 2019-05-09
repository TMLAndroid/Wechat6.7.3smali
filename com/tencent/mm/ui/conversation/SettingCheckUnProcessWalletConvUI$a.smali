.class final Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;,
        Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;
    }
.end annotation


# instance fields
.field private final vQb:I

.field private final vQc:I

.field final synthetic vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

.field private veB:F

.field protected veC:F

.field private veD:F

.field private veE:[Landroid/content/res/ColorStateList;

.field private veF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)V
    .registers 6

    .prologue
    const/4 v3, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 175
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veE:[Landroid/content/res/ColorStateList;

    .line 177
    iput v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veB:F

    .line 178
    iput v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veC:F

    .line 179
    iput v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veD:F

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veE:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$e;->hint_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veE:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$e;->mm_list_textcolor_unread:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veE:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veE:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veE:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_three:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veE:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$e;->light_text_color:I

    invoke-static {p1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 193
    invoke-virtual {p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ConversationTimeBiggerWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vQc:I

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ConversationTimeSmallWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vQb:I

    .line 200
    :goto_71
    sget v0, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veB:F

    .line 201
    sget v0, Lcom/tencent/mm/R$f;->HintTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veC:F

    .line 202
    sget v0, Lcom/tencent/mm/R$f;->SmallestTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veD:F

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veF:Ljava/util/HashMap;

    .line 204
    return-void

    .line 196
    :cond_94
    invoke-virtual {p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ConversationTimeBigWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vQc:I

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->ConversationTimeSmallerWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vQb:I

    goto :goto_71
.end method

.method private static adj(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 606
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1b

    .line 607
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/a/d;->Aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private c(Lcom/tencent/mm/storage/ak;IZ)Ljava/lang/CharSequence;
    .registers 14

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x2

    const v7, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 458
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_atCount:I

    if-lez v0, :cond_18

    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-gtz v0, :cond_44

    .line 459
    :cond_18
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v2, Lcom/tencent/mm/R$l;->main_conversation_last_editing_msg_prefix:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 460
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 461
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    iget-object v3, p1, Lcom/tencent/mm/h/c/as;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 557
    :goto_43
    return-object v0

    .line 466
    :cond_44
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    .line 467
    if-eqz v1, :cond_5e

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 468
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_43

    .line 471
    :cond_5e
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    .line 475
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 476
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

    .line 477
    :goto_80
    if-nez v0, :cond_8d

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v1, Lcom/tencent/mm/R$l;->settings_plugins_disable:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :cond_8b
    move v0, v3

    .line 476
    goto :goto_80

    .line 483
    :cond_8d
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 484
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->Ic(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bq;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b8

    move v0, v2

    .line 486
    :goto_ad
    if-nez v0, :cond_ba

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v1, Lcom/tencent/mm/R$l;->settings_plugins_disable:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :cond_b8
    move v0, v3

    .line 485
    goto :goto_ad

    .line 503
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

    .line 505
    :cond_d4
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->adj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 506
    const-string/jumbo v0, ""

    .line 507
    if-eqz v1, :cond_f8

    .line 508
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

    .line 509
    :cond_f8
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_171

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_171

    .line 511
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 512
    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 513
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->adj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 515
    if-eqz v1, :cond_171

    .line 516
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

    .line 517
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

    .line 520
    :cond_171
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v4, Lcom/tencent/mm/R$l;->app_emoji:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1ef

    move-object v0, v1

    :goto_180
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ak;->dQ(Ljava/lang/String;)V

    .line 525
    :cond_183
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_214

    .line 526
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_210

    .line 527
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

    .line 529
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

    .line 544
    :goto_1b3
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 546
    iget v1, p1, Lcom/tencent/mm/h/c/as;->field_atCount:I

    if-lez v1, :cond_227

    iget v1, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v1, :cond_227

    .line 547
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v4, Lcom/tencent/mm/R$l;->main_conversation_chatroom_at_hint:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 548
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 549
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 550
    goto/16 :goto_43

    .line 522
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

    .line 527
    :cond_209
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a7

    .line 534
    :cond_210
    iget-object v0, p1, Lcom/tencent/mm/h/c/as;->field_digest:Ljava/lang/String;

    goto :goto_1b3

    .line 531
    :catch_213
    move-exception v0

    .line 537
    :cond_214
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xP(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b3

    .line 552
    :cond_227
    if-eqz p3, :cond_249

    iget v1, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-le v1, v2, :cond_249

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v4, Lcom/tencent/mm/R$l;->main_conversation_chatroom_unread_digest:I

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 557
    :cond_241
    :goto_241
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_43

    .line 554
    :cond_249
    iget v1, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-le v1, v2, :cond_241

    iget-object v1, p1, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_241

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v4, Lcom/tencent/mm/R$l;->main_conversation_chatroom_unread_digest:I

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_241
.end method

.method private h(Lcom/tencent/mm/storage/ak;)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 451
    iget v0, p1, Lcom/tencent/mm/h/c/as;->field_status:I

    if-ne v0, v4, :cond_e

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v1, Lcom/tencent/mm/R$l;->main_sending:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 454
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
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d
.end method

.method private static xP(Ljava/lang/String;)I
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 438
    .line 439
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 441
    :try_start_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_10} :catch_12

    move-result v0

    .line 447
    :cond_11
    :goto_11
    return v0

    .line 443
    :catch_12
    move-exception v1

    goto :goto_11
.end method


# virtual methods
.method public final HS(I)Lcom/tencent/mm/storage/ak;
    .registers 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->d(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->d(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->HS(I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 219
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    .line 225
    if-nez p2, :cond_103

    .line 226
    new-instance v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;B)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v1, Lcom/tencent/mm/R$i;->conversation_item_large:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 234
    :goto_1a
    sget v0, Lcom/tencent/mm/R$h;->avatar_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->doU:Landroid/widget/ImageView;

    .line 236
    sget v0, Lcom/tencent/mm/R$h;->nickname_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 237
    sget v0, Lcom/tencent/mm/R$h;->source_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->vQy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 238
    sget v0, Lcom/tencent/mm/R$h;->update_time_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 239
    sget v0, Lcom/tencent/mm/R$h;->last_msg_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 240
    sget v0, Lcom/tencent/mm/R$h;->tipcnt_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->hZk:Landroid/widget/TextView;

    .line 241
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->hZk:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/q;->hh(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 242
    sget v0, Lcom/tencent/mm/R$h;->image_mute:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veM:Landroid/widget/ImageView;

    .line 244
    sget v0, Lcom/tencent/mm/R$h;->avatar_prospect_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veO:Landroid/view/View;

    .line 245
    sget v0, Lcom/tencent/mm/R$h;->talkroom_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veN:Landroid/widget/ImageView;

    .line 246
    sget v0, Lcom/tencent/mm/R$h;->location_share_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->vQz:Landroid/widget/ImageView;

    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veC:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 254
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veD:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 255
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veB:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 256
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->vQy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veC:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 258
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veE:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 259
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veE:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 260
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veE:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 261
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->vQy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veE:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 263
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 264
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 265
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 266
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->vQy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 269
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setGravity(I)V

    .line 277
    :goto_f0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->HS(I)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    .line 279
    if-nez v4, :cond_10c

    .line 434
    :goto_f6
    return-object v1

    .line 232
    :cond_f7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v1, Lcom/tencent/mm/R$i;->conversation_item:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1a

    .line 274
    :cond_103
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;

    move-object v2, v0

    move-object v1, p2

    goto :goto_f0

    .line 283
    :cond_10c
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->doU:Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 284
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->doU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 286
    iget-object v5, v4, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veF:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;

    .line 289
    if-nez v0, :cond_219

    .line 290
    new-instance v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;B)V

    .line 292
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQo:I

    .line 293
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQn:I

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQt:Z

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQv:Z

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQu:Z

    .line 298
    iget-object v0, v4, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->kay:Z

    .line 302
    iget-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->kay:Z

    if-eqz v0, :cond_2fe

    iget-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQu:Z

    if-eqz v0, :cond_2fe

    iget v0, v4, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    if-lez v0, :cond_2fe

    const/4 v0, 0x1

    :goto_14e
    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQs:Z

    .line 304
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->ivk:I

    .line 305
    iget-object v0, v4, Lcom/tencent/mm/h/c/as;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->xP(Ljava/lang/String;)I

    move-result v0

    .line 306
    const/16 v6, 0x22

    if-ne v0, v6, :cond_1c2

    iget v0, v4, Lcom/tencent/mm/h/c/as;->field_isSend:I

    if-nez v0, :cond_1c2

    .line 307
    iget-object v0, v4, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c2

    .line 308
    iget-object v0, v4, Lcom/tencent/mm/h/c/as;->field_content:Ljava/lang/String;

    .line 310
    const-string/jumbo v6, "qmessage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17d

    const-string/jumbo v6, "floatbottle"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b6

    .line 311
    :cond_17d
    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 312
    if-eqz v6, :cond_1b6

    array-length v7, v6

    const/4 v8, 0x3

    if-le v7, v8, :cond_1b6

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x2

    aget-object v7, v6, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_1b6
    new-instance v6, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v6, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 319
    iget-boolean v0, v6, Lcom/tencent/mm/modelvoice/n;->eHB:Z

    if-nez v0, :cond_1c2

    .line 320
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->ivk:I

    .line 325
    :cond_1c2
    invoke-static {v5}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-boolean v6, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->kay:Z

    if-eqz v6, :cond_301

    if-nez v0, :cond_301

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    sget v6, Lcom/tencent/mm/R$l;->chatting_roominfo_noname:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->nickName:Ljava/lang/CharSequence;

    .line 332
    :goto_1d6
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->h(Lcom/tencent/mm/storage/ak;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQk:Ljava/lang/CharSequence;

    .line 333
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v6, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQs:Z

    invoke-direct {p0, v4, v0, v6}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->c(Lcom/tencent/mm/storage/ak;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQl:Ljava/lang/CharSequence;

    .line 350
    iget v0, v4, Lcom/tencent/mm/h/c/as;->field_attrflag:I

    iput v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQw:I

    .line 351
    iget v0, v4, Lcom/tencent/mm/h/c/as;->field_status:I

    packed-switch v0, :pswitch_data_372

    :pswitch_1f4
    const/4 v0, -0x1

    :goto_1f5
    iput v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQm:I

    .line 352
    invoke-static {v4}, Lcom/tencent/mm/model/s;->a(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQp:Z

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/be;->g(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->veG:Z

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQq:Z

    .line 357
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqF()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQr:Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veF:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 362
    :cond_219
    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQk:Ljava/lang/CharSequence;

    if-nez v3, :cond_223

    .line 363
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->h(Lcom/tencent/mm/storage/ak;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQk:Ljava/lang/CharSequence;

    .line 366
    :cond_223
    iget-boolean v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQs:Z

    if-nez v3, :cond_22f

    iget-object v3, v4, Lcom/tencent/mm/h/c/as;->field_parentRef:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_323

    .line 367
    :cond_22f
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veE:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 376
    :goto_239
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_330

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v6, Lcom/tencent/mm/R$g;->icon_tencent_weibo:I

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    :goto_253
    iget v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQm:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_338

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    .line 377
    :goto_263
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->vQy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setVisibility(I)V

    .line 380
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 381
    iget-object v6, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQk:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-le v6, v7, :cond_340

    .line 382
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vQc:I

    if-eq v6, v7, :cond_290

    .line 383
    iget v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vQc:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 384
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    :cond_290
    :goto_290
    const-string/jumbo v6, "MicroMsg.SettingCheckUnProcessWalletConvUI"

    const-string/jumbo v7, "layout update time width %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQk:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQl:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-boolean v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->kay:Z

    if-eqz v3, :cond_351

    iget-boolean v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQu:Z

    if-eqz v3, :cond_351

    .line 401
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veM:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    :goto_2c1
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->doU:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 420
    iget-boolean v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQp:Z

    if-nez v3, :cond_2de

    iget-boolean v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->veG:Z

    if-eqz v3, :cond_2de

    .line 421
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v3

    if-eqz v3, :cond_2de

    .line 422
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/be;->f(Lcom/tencent/mm/storage/ak;)Z

    .line 426
    :cond_2de
    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->veG:Z

    if-eqz v0, :cond_366

    iget-wide v4, v4, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_366

    .line 427
    sget v0, Lcom/tencent/mm/R$h;->conversation_item_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$g;->comm_item_highlight_selector:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 432
    :goto_2f5
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f6

    .line 302
    :cond_2fe
    const/4 v0, 0x0

    goto/16 :goto_14e

    .line 329
    :cond_301
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vUd:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;

    invoke-static {v5}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v7

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->nickName:Ljava/lang/CharSequence;

    goto/16 :goto_1d6

    .line 351
    :pswitch_315
    const/4 v0, -0x1

    goto/16 :goto_1f5

    :pswitch_318
    sget v0, Lcom/tencent/mm/R$k;->msg_state_sending:I

    goto/16 :goto_1f5

    :pswitch_31c
    const/4 v0, -0x1

    goto/16 :goto_1f5

    :pswitch_31f
    sget v0, Lcom/tencent/mm/R$k;->msg_state_failed:I

    goto/16 :goto_1f5

    .line 369
    :cond_323
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->veE:[Landroid/content/res/ColorStateList;

    iget v7, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->ivk:I

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_239

    .line 376
    :cond_330
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veJ:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    goto/16 :goto_253

    :cond_338
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    goto/16 :goto_263

    .line 387
    :cond_340
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vQb:I

    if-eq v6, v7, :cond_290

    .line 388
    iget v6, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;->vQb:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 389
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_290

    .line 403
    :cond_351
    iget-boolean v3, v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$a;->vQq:Z

    if-eqz v3, :cond_35d

    .line 404
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veM:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2c1

    .line 406
    :cond_35d
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a$b;->veM:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2c1

    .line 429
    :cond_366
    sget v0, Lcom/tencent/mm/R$h;->conversation_item_ll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$g;->comm_list_item_selector:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2f5

    .line 351
    :pswitch_data_372
    .packed-switch 0x0
        :pswitch_315
        :pswitch_318
        :pswitch_31c
        :pswitch_1f4
        :pswitch_1f4
        :pswitch_31f
    .end packed-switch
.end method
