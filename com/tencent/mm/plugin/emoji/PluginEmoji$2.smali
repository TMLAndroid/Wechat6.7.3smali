.class final Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/PluginEmoji;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUo:Lcom/tencent/mm/plugin/emoji/PluginEmoji;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/PluginEmoji;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/PluginEmoji$2;->iUo:Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/cd/g;->csM()Lcom/tencent/mm/cd/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/cd/g;->a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final bs(Ljava/lang/String;I)I
    .registers 12

    .prologue
    const/4 v2, 0x6

    const/16 v8, 0x7c

    const/4 v1, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/mm/cd/g;->csM()Lcom/tencent/mm/cd/g;

    invoke-static {}, Lcom/tencent/mm/cd/f;->csI()Lcom/tencent/mm/cd/f;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    :goto_11
    return p2

    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz p2, :cond_11

    if-eq p2, v4, :cond_11

    sget-object v0, Lcom/tencent/mm/cd/f;->ulq:Ljava/util/regex/Pattern;

    if-nez v0, :cond_177

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/cd/f;->ulg:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_27
    if-ge v0, v6, :cond_3e

    iget-object v7, v3, Lcom/tencent/mm/cd/f;->ulg:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_3b

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_3e
    iget-object v0, v3, Lcom/tencent/mm/cd/f;->ulh:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_42
    if-ge v0, v6, :cond_59

    iget-object v7, v3, Lcom/tencent/mm/cd/f;->ulh:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_56

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_59
    iget-object v0, v3, Lcom/tencent/mm/cd/f;->uli:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_5d
    if-ge v0, v6, :cond_74

    iget-object v7, v3, Lcom/tencent/mm/cd/f;->uli:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_71

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    :cond_74
    iget-object v0, v3, Lcom/tencent/mm/cd/f;->ulj:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_78
    if-ge v0, v6, :cond_8f

    iget-object v7, v3, Lcom/tencent/mm/cd/f;->ulj:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_8c

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8c
    add-int/lit8 v0, v0, 0x1

    goto :goto_78

    :cond_8f
    iget-object v0, v3, Lcom/tencent/mm/cd/f;->ulk:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_93
    if-ge v0, v6, :cond_aa

    iget-object v7, v3, Lcom/tencent/mm/cd/f;->ulk:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_a7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a7
    add-int/lit8 v0, v0, 0x1

    goto :goto_93

    :cond_aa
    iget-object v0, v3, Lcom/tencent/mm/cd/f;->ull:[Ljava/lang/String;

    array-length v6, v0

    move v0, v1

    :goto_ae
    if-ge v0, v6, :cond_c5

    iget-object v7, v3, Lcom/tencent/mm/cd/f;->ull:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, -0x1

    if-eq v0, v7, :cond_c2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c2
    add-int/lit8 v0, v0, 0x1

    goto :goto_ae

    :cond_c5
    iget-object v0, v3, Lcom/tencent/mm/cd/f;->ulm:Ljava/util/ArrayList;

    if-eqz v0, :cond_16d

    iget-object v0, v3, Lcom/tencent/mm/cd/f;->ulm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16d

    iget-object v0, v3, Lcom/tencent/mm/cd/f;->ulm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d7
    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/q;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_key:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10b

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10b
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_123

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_123
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13b

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_qqValue:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13b
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_153

    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_153
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d7

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/q;->field_thValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d7

    :cond_16d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cd/f;->ulq:Ljava/util/regex/Pattern;

    :cond_177
    if-ge p2, v2, :cond_1a9

    move v3, v1

    :goto_17a
    add-int/lit8 v0, p2, 0x6

    if-lt v0, v4, :cond_1ad

    add-int/lit8 v0, v4, -0x1

    :goto_180
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/cd/f;->ulq:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_18a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1b2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-le v2, v3, :cond_18a

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-ge v2, v3, :cond_18a

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    :goto_1a0
    add-int/lit8 v2, v0, -0x6

    if-lez v2, :cond_1b0

    add-int/lit8 v0, v0, -0x6

    :goto_1a6
    add-int/2addr p2, v0

    goto/16 :goto_11

    :cond_1a9
    add-int/lit8 v0, p2, -0x6

    move v3, v0

    goto :goto_17a

    :cond_1ad
    add-int/lit8 v0, p2, 0x6

    goto :goto_180

    :cond_1b0
    move v0, v1

    goto :goto_1a6

    :cond_1b2
    move v0, v2

    goto :goto_1a0
.end method

.method public final c(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/cd/g;->csM()Lcom/tencent/mm/cd/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/cd/g;->g(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
