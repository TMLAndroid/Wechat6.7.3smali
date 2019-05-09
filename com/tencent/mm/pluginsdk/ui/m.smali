.class public final Lcom/tencent/mm/pluginsdk/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sbn:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private sbf:Ljava/lang/StringBuilder;

.field private sbg:Landroid/text/SpannableStringBuilder;

.field private sbh:Landroid/text/SpannableString;

.field private sbi:Landroid/text/SpannableStringBuilder;

.field private sbj:Landroid/text/style/CharacterStyle;

.field private sbk:I

.field private sbl:I

.field public sbm:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/m;->sbn:Lcom/tencent/mm/sdk/platformtools/ab;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbg:Landroid/text/SpannableStringBuilder;

    .line 31
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbi:Landroid/text/SpannableStringBuilder;

    .line 32
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x4d4d4e

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbj:Landroid/text/style/CharacterStyle;

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbm:I

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->mContext:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized Wy(Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 138
    monitor-enter p0

    :try_start_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/m;->sbn:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->size()I

    move-result v0

    if-nez v0, :cond_4d

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzo:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_65

    :try_start_1d
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_26
    if-ge v0, v3, :cond_4d

    aget-object v4, v2, v0

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_49

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/m;->sbn:Lcom/tencent/mm/sdk/platformtools/ab;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    const/4 v7, 0x1

    aget-object v4, v4, v7

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/c/j;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_49} :catch_4c
    .catchall {:try_start_1d .. :try_end_49} :catchall_65

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :catch_4c
    move-exception v0

    .line 142
    :cond_4d
    :try_start_4d
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/m;->sbn:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/m;->sbn:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_60
    .catchall {:try_start_4d .. :try_end_60} :catchall_65

    move-result v0

    :goto_61
    monitor-exit p0

    return v0

    :cond_63
    move v0, v1

    goto :goto_61

    .line 138
    :catchall_65
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/ui/widget/MMEditText;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 77
    if-nez p1, :cond_4

    .line 86
    :goto_3
    return-void

    .line 80
    :cond_4
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbm:I

    .line 81
    invoke-static {}, Lcom/tencent/mm/cd/g;->csM()Lcom/tencent/mm/cd/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/cd/g;->a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbh:Landroid/text/SpannableString;

    .line 83
    const-string/jumbo v0, "MicroMsg.VoiceInputHelper"

    const-string/jumbo v1, "setFinalText emojiSpannableString = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbh:Landroid/text/SpannableString;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbh:Landroid/text/SpannableString;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbh:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 47
    if-nez p1, :cond_4

    .line 74
    :cond_3
    :goto_3
    return-void

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbf:Ljava/lang/StringBuilder;

    if-nez v0, :cond_11

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You should saveHistory before setText"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_11
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbk:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int v4, v0, v1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbg:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbi:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 57
    if-eqz p3, :cond_dc

    .line 58
    invoke-static {}, Lcom/tencent/mm/cd/g;->csM()Lcom/tencent/mm/cd/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbf:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbk:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/cd/g;->a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbh:Landroid/text/SpannableString;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbg:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbh:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbi:Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_4f

    if-eqz p2, :cond_4f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b8

    :cond_4f
    move-object v0, v3

    :goto_50
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbf:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbl:I

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbf:Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    :goto_65
    const-string/jumbo v0, "MicroMsg.VoiceInputHelper"

    const-string/jumbo v1, "setText historySelectStart = %s, historySelectEnd = %s, cursor = %s, length = %s, text = %s, spannableStringBuilder = %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbg:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x4

    aput-object p2, v3, v2

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbg:Landroid/text/SpannableStringBuilder;

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbg:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbg:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v4, v0, :cond_3

    .line 68
    if-nez v4, :cond_f3

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbg:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto/16 :goto_3

    .line 59
    :cond_b8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbm:I

    if-ge v0, v1, :cond_d3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    :goto_c5
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbj:Landroid/text/style/CharacterStyle;

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v1, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v3

    goto/16 :goto_50

    :cond_d3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbm:I

    sub-int v1, v0, v1

    goto :goto_c5

    .line 62
    :cond_dc
    invoke-static {}, Lcom/tencent/mm/cd/g;->csM()Lcom/tencent/mm/cd/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/cd/g;->a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbh:Landroid/text/SpannableString;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbg:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbh:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_65

    .line 71
    :cond_f3
    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto/16 :goto_3
.end method

.method public final b(Lcom/tencent/mm/ui/widget/MMEditText;)V
    .registers 7

    .prologue
    .line 105
    if-nez p1, :cond_3

    .line 115
    :cond_2
    :goto_2
    return-void

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbk:I

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbl:I

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbf:Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v0, "MicroMsg.VoiceInputHelper"

    const-string/jumbo v1, "saveHistory historySelectStart = %s, historySelectEnd = %s, historyStringBuilder = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbf:Ljava/lang/StringBuilder;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->sbg:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    goto :goto_2
.end method

.method public final declared-synchronized dk(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 146
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/m;->sbn:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/m;->sbn:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ab;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 150
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/m;->sbn:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ab;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 151
    const/4 v0, 0x0

    :goto_28
    array-length v4, v2

    if-ge v0, v4, :cond_47

    .line 152
    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 154
    :cond_47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzo:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_5a

    .line 155
    monitor-exit p0

    return-void

    .line 146
    :catchall_5a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
