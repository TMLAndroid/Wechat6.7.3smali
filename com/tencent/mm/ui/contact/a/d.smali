.class public Lcom/tencent/mm/ui/contact/a/d;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/d$a;,
        Lcom/tencent/mm/ui/contact/a/d$b;
    }
.end annotation


# static fields
.field private static final eXJ:Ljava/util/regex/Pattern;


# instance fields
.field public eXK:Ljava/lang/CharSequence;

.field public eXL:Ljava/lang/CharSequence;

.field public fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

.field public username:Ljava/lang/String;

.field public vOs:Ljava/lang/String;

.field public vOt:Z

.field private vOu:Lcom/tencent/mm/ui/contact/a/d$b;

.field private vOv:Lcom/tencent/mm/ui/contact/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a/d;->eXJ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 55
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 300
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/d$b;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->vOu:Lcom/tencent/mm/ui/contact/a/d$b;

    .line 306
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/d$a;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->vOv:Lcom/tencent/mm/ui/contact/a/d$a;

    .line 56
    return-void
.end method


# virtual methods
.method public VA()Lcom/tencent/mm/ui/contact/a/a$a;
    .registers 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->vOv:Lcom/tencent/mm/ui/contact/a/d$a;

    return-object v0
.end method

.method public Vz()Lcom/tencent/mm/ui/contact/a/a$b;
    .registers 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->vOu:Lcom/tencent/mm/ui/contact/a/d$b;

    return-object v0
.end method

.method public final bW(Landroid/content/Context;)V
    .registers 15

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 169
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    if-eqz v0, :cond_5a

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_261

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abf(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_261

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    move v1, v2

    .line 181
    :goto_42
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v0, :cond_5c

    .line 182
    const-string/jumbo v0, "MicroMsg.ContactDataItem"

    const-string/jumbo v1, "filling dataItem Occur Error Contact is null, position=%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_59
    :goto_59
    return-void

    :cond_5a
    move v1, v3

    .line 178
    goto :goto_42

    .line 185
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    .line 186
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    .line 187
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    .line 188
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    .line 186
    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/openim/a/b;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->vOs:Ljava/lang/String;

    .line 189
    if-eqz v1, :cond_210

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v4, :cond_258

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v6, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v4, v6}, Lcom/tencent/mm/plugin/messenger/a/b;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v0, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    packed-switch v0, :pswitch_data_264

    :pswitch_97
    move v4, v3

    move v1, v3

    move v5, v3

    move v6, v3

    move-object v7, v8

    move-object v9, v8

    :goto_9d
    if-eqz v6, :cond_1f4

    const-string/jumbo v0, "MicroMsg.ContactDataItem"

    const-string/jumbo v6, "highlight first line"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$c;->NormalTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v10, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->eXK:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->eXK:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v0, v6, v1, v4}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZ)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->eXK:Ljava/lang/CharSequence;

    :goto_c4
    if-eqz v5, :cond_202

    const-string/jumbo v0, "MicroMsg.ContactDataItem"

    const-string/jumbo v5, "highlight second line"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$c;->HintTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->eXL:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->eXL:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-static {v0, v5, v1, v4}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/g;ZZ)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->eXL:Ljava/lang/CharSequence;

    :goto_eb
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->eXL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_59

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v9, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d;->eXL:Ljava/lang/CharSequence;

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->eXL:Ljava/lang/CharSequence;

    goto/16 :goto_59

    :pswitch_106
    move v0, v2

    :goto_107
    move v1, v2

    :goto_108
    move v4, v0

    move v5, v3

    move v6, v2

    move-object v7, v8

    move-object v9, v8

    goto :goto_9d

    :pswitch_10e
    move v0, v2

    :goto_10f
    move v1, v2

    :goto_110
    iget-object v7, v4, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/selectcontact/a$h;->search_contact_tag_nickname:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move v4, v0

    move v5, v2

    move v6, v3

    move-object v9, v8

    goto :goto_9d

    :pswitch_11d
    iget-object v0, v4, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->search_contact_tag_description:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move v4, v3

    move v1, v3

    move v5, v2

    move v6, v3

    move-object v7, v0

    move-object v9, v8

    goto/16 :goto_9d

    :pswitch_12d
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_139

    iget-object v0, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    :cond_139
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->search_contact_tag_wxid:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move v4, v3

    move v1, v3

    move v5, v2

    move v6, v3

    move-object v7, v0

    move-object v9, v8

    goto/16 :goto_9d

    :pswitch_147
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_247

    const-string/jumbo v0, "\u200b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v4, v3

    :goto_158
    if-ge v4, v7, :cond_247

    aget-object v0, v6, v4

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a/a;->bVk:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_172

    :goto_164
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->search_contact_tag_mobile:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move v4, v3

    move v1, v3

    move v5, v2

    move v6, v3

    move-object v7, v0

    move-object v9, v8

    goto/16 :goto_9d

    :cond_172
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_158

    :pswitch_176
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->content:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->search_contact_tag_location:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move v4, v3

    move v1, v3

    move v5, v2

    move v6, v3

    move-object v7, v0

    move-object v9, v8

    goto/16 :goto_9d

    :pswitch_186
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/h/c/ao;->field_contactLabelIds:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/j;->DN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    array-length v8, v7

    move v1, v3

    :goto_1a3
    if-ge v1, v8, :cond_1cf

    aget-object v9, v7, v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1ab
    :goto_1ab
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1cb

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1ab

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1ab

    :cond_1cb
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a3

    :cond_1cf
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->trimToSize()V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1e9

    const-string/jumbo v0, ""

    :goto_1db
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->search_contact_tag_tag:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move v4, v3

    move v1, v3

    move v5, v2

    move v6, v3

    move-object v7, v0

    move-object v9, v8

    goto/16 :goto_9d

    :cond_1e9
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v3, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1db

    :cond_1f4
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$c;->NormalTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v10, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->eXK:Ljava/lang/CharSequence;

    goto/16 :goto_c4

    :cond_202
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$c;->HintTextSize:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->eXL:Ljava/lang/CharSequence;

    goto/16 :goto_eb

    .line 193
    :cond_210
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->bHQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_234

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->c(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_226
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->NormalTextSize:I

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/d;->eXK:Ljava/lang/CharSequence;

    goto/16 :goto_59

    .line 196
    :cond_234
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->bHQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_226

    :cond_247
    move-object v0, v1

    goto/16 :goto_164

    :pswitch_24a
    move v0, v3

    goto/16 :goto_107

    :pswitch_24d
    move v0, v3

    move v1, v3

    goto/16 :goto_108

    :pswitch_251
    move v0, v3

    goto/16 :goto_10f

    :pswitch_254
    move v0, v3

    move v1, v3

    goto/16 :goto_110

    :cond_258
    move v4, v3

    move v1, v3

    move v5, v3

    move v6, v3

    move-object v7, v8

    move-object v9, v8

    move-object v10, v8

    goto/16 :goto_9d

    :cond_261
    move v1, v2

    goto/16 :goto_42

    .line 190
    :pswitch_data_264
    .packed-switch 0x1
        :pswitch_24d
        :pswitch_24a
        :pswitch_106
        :pswitch_11d
        :pswitch_254
        :pswitch_251
        :pswitch_10e
        :pswitch_97
        :pswitch_97
        :pswitch_97
        :pswitch_186
        :pswitch_97
        :pswitch_97
        :pswitch_97
        :pswitch_12d
        :pswitch_147
        :pswitch_176
        :pswitch_176
    .end packed-switch
.end method
