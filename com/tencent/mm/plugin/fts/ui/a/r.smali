.class public final Lcom/tencent/mm/plugin/fts/ui/a/r;
.super Lcom/tencent/mm/plugin/fts/ui/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/r$a;
    }
.end annotation


# instance fields
.field private kDT:Lcom/tencent/mm/plugin/fts/ui/a/r$a;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/b;-><init>(I)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/r$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/r$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->kDT:Lcom/tencent/mm/plugin/fts/ui/a/r$a;

    .line 50
    return-void
.end method

.method private J(Lcom/tencent/mm/storage/ad;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ad;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 163
    new-instance v4, Lcom/tencent/mm/openim/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/openim/a/c;-><init>()V

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->cCU:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/openim/a/c;->oT(Ljava/lang/String;)Lcom/tencent/mm/openim/a/c;

    move v2, v3

    .line 165
    :goto_c
    iget-object v0, v4, Lcom/tencent/mm/openim/a/c;->ePL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5a

    .line 166
    iget-object v0, v4, Lcom/tencent/mm/openim/a/c;->ePL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/c$a;

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/openim/a/c$a;->ePM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/c$b;

    .line 168
    iget-object v6, p1, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/openim/a/c$b;->oU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v7, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    array-length v8, v7

    move v1, v3

    :goto_40
    if-ge v1, v8, :cond_22

    aget-object v9, v7, v1

    .line 171
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 172
    new-instance v1, Landroid/util/Pair;

    iget-object v0, v0, Lcom/tencent/mm/openim/a/c$a;->title:Ljava/lang/String;

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 178
    :goto_52
    return-object v0

    .line 170
    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 165
    :cond_56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 178
    :cond_5a
    const/4 v0, 0x0

    goto :goto_52
.end method


# virtual methods
.method public final BD()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->kDT:Lcom/tencent/mm/plugin/fts/ui/a/r$a;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .registers 16

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->username:Ljava/lang/String;

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->dnp:Lcom/tencent/mm/storage/ad;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    sparse-switch v0, :sswitch_data_20c

    move v3, v7

    move v2, v7

    move v8, v7

    move v4, v7

    move-object v9, v5

    move-object v10, v5

    .line 140
    :goto_30
    if-eqz v4, :cond_1e5

    .line 141
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$b;->NormalTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v11, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ieA:Ljava/lang/CharSequence;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ieA:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    sget v4, Lcom/tencent/mm/plugin/fts/ui/b$a;->kzX:I

    int-to-float v4, v4

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAe:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ieA:Ljava/lang/CharSequence;

    .line 148
    :goto_54
    if-eqz v8, :cond_87

    .line 149
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$b;->NormalTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v9, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ieB:Ljava/lang/CharSequence;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ieB:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    sget v4, Lcom/tencent/mm/plugin/fts/ui/b$a;->kzX:I

    int-to-float v4, v4

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAg:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ieB:Ljava/lang/CharSequence;

    .line 152
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v10, v0, v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ieB:Ljava/lang/CharSequence;

    aput-object v1, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ieB:Ljava/lang/CharSequence;

    .line 155
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    .line 156
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/openim/a/b;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->kCx:Ljava/lang/String;

    .line 160
    :goto_a7
    return-void

    :sswitch_a8
    move v0, v6

    :goto_a9
    move v1, v6

    :goto_aa
    move v3, v0

    move v2, v1

    move v8, v7

    move v4, v6

    move-object v9, v5

    move-object v10, v5

    .line 75
    goto :goto_30

    :sswitch_b1
    move v0, v6

    :goto_b2
    move v1, v6

    .line 83
    :goto_b3
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v5, v2, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    .line 84
    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_tag_nickname:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move v3, v0

    move v2, v1

    move v8, v6

    move v4, v7

    move-object v9, v5

    .line 85
    goto/16 :goto_30

    .line 89
    :sswitch_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    .line 90
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_tag_description:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v3, v7

    move v2, v7

    move v8, v6

    move v4, v7

    move-object v9, v0

    move-object v10, v5

    .line 91
    goto/16 :goto_30

    .line 95
    :sswitch_d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e6

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 98
    :cond_e6
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_tag_wxid:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v3, v7

    move v2, v7

    move v8, v6

    move v4, v7

    move-object v9, v0

    move-object v10, v5

    .line 99
    goto/16 :goto_30

    .line 103
    :sswitch_f4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->content:Ljava/lang/String;

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1fb

    .line 105
    const-string/jumbo v0, "\u200b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 106
    array-length v4, v3

    move v2, v7

    :goto_107
    if-ge v2, v4, :cond_1fb

    aget-object v0, v3, v2

    .line 107
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_123

    .line 113
    :goto_115
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_tag_mobile:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v3, v7

    move v2, v7

    move v8, v6

    move v4, v7

    move-object v9, v0

    move-object v10, v5

    .line 114
    goto/16 :goto_30

    .line 106
    :cond_123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_107

    .line 118
    :sswitch_127
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->content:Ljava/lang/String;

    .line 119
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_tag_province:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v3, v7

    move v2, v7

    move v8, v6

    move v4, v7

    move-object v9, v0

    move-object v10, v5

    .line 120
    goto/16 :goto_30

    .line 123
    :sswitch_139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->content:Ljava/lang/String;

    .line 124
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_tag_city:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v3, v7

    move v2, v7

    move v8, v6

    move v4, v7

    move-object v9, v0

    move-object v10, v5

    .line 125
    goto/16 :goto_30

    .line 129
    :sswitch_14b
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_contactLabelIds:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/j;->DN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 130
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    array-length v5, v4

    move v1, v7

    :goto_16a
    if-ge v1, v5, :cond_196

    aget-object v8, v4, v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_172
    :goto_172
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_192

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_172

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_172

    :cond_192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16a

    :cond_196
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->trimToSize()V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1b0

    const-string/jumbo v0, ""

    .line 131
    :goto_1a2
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_tag_tag:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v3, v7

    move v2, v7

    move v8, v6

    move v4, v7

    move-object v9, v0

    move-object v10, v5

    .line 132
    goto/16 :goto_30

    .line 130
    :cond_1b0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v7, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a2

    .line 135
    :sswitch_1bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/a/r;->J(Lcom/tencent/mm/storage/ad;)Landroid/util/Pair;

    move-result-object v1

    .line 136
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v3, v7

    move v2, v7

    move v8, v6

    move v4, v7

    move-object v9, v0

    move-object v10, v5

    goto/16 :goto_30

    .line 145
    :cond_1e5
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$b;->NormalTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v11, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ieA:Ljava/lang/CharSequence;

    goto/16 :goto_54

    .line 158
    :cond_1f4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->kCx:Ljava/lang/String;

    goto/16 :goto_a7

    :cond_1fb
    move-object v0, v1

    goto/16 :goto_115

    :sswitch_1fe
    move v0, v7

    goto/16 :goto_a9

    :sswitch_201
    move v0, v7

    move v1, v7

    goto/16 :goto_aa

    :sswitch_205
    move v0, v7

    goto/16 :goto_b2

    :sswitch_208
    move v0, v7

    move v1, v7

    goto/16 :goto_b3

    .line 67
    :sswitch_data_20c
    .sparse-switch
        0x1 -> :sswitch_201
        0x2 -> :sswitch_1fe
        0x3 -> :sswitch_a8
        0x4 -> :sswitch_c4
        0x5 -> :sswitch_208
        0x6 -> :sswitch_205
        0x7 -> :sswitch_b1
        0xb -> :sswitch_14b
        0xf -> :sswitch_d6
        0x10 -> :sswitch_f4
        0x11 -> :sswitch_139
        0x12 -> :sswitch_127
        0x33 -> :sswitch_1bb
    .end sparse-switch
.end method

.method public final afL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_23

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "openim:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_22
    return-object v0

    :cond_23
    const-string/jumbo v0, ""

    goto :goto_22
.end method
