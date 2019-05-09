.class final Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private oWj:Lcom/tencent/mm/storage/bd;

.field private vNV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private vNW:Landroid/content/res/ColorStateList;

.field private vNX:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 195
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 189
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->context:Landroid/content/Context;

    .line 190
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->vNV:Ljava/util/Map;

    .line 191
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->oWj:Lcom/tencent/mm/storage/bd;

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->context:Landroid/content/Context;

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->vNV:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->oWj:Lcom/tencent/mm/storage/bd;

    .line 200
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    new-instance v4, Lcom/tencent/mm/n/a;

    invoke-direct {v4}, Lcom/tencent/mm/n/a;-><init>()V

    .line 202
    invoke-virtual {v4, v0}, Lcom/tencent/mm/n/a;->setUsername(Ljava/lang/String;)V

    .line 203
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->vNV:Ljava/util/Map;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 204
    goto :goto_25

    .line 208
    :cond_46
    :try_start_46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_one:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_4f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_46 .. :try_end_4f} :catch_79
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4f} :catch_93
    .catchall {:try_start_46 .. :try_end_4f} :catchall_ad

    move-result-object v3

    .line 209
    :try_start_50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->mm_list_textcolor_spuser:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_59
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_50 .. :try_end_59} :catch_c5
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_59} :catch_c0
    .catchall {:try_start_50 .. :try_end_59} :catchall_bb

    move-result-object v1

    .line 210
    :try_start_5a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->vNW:Landroid/content/res/ColorStateList;

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->vNX:Landroid/content/res/ColorStateList;
    :try_end_6e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5a .. :try_end_6e} :catch_c8
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_6e} :catch_c3
    .catchall {:try_start_5a .. :try_end_6e} :catchall_be

    .line 218
    if-eqz v3, :cond_73

    .line 219
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 222
    :cond_73
    if-eqz v1, :cond_78

    .line 223
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 226
    :cond_78
    :goto_78
    return-void

    .line 213
    :catch_79
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 214
    :goto_7c
    :try_start_7c
    const-string/jumbo v2, "MicroMsg.SnsLabelContactListUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_7c .. :try_end_88} :catchall_be

    .line 218
    if-eqz v3, :cond_8d

    .line 219
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 222
    :cond_8d
    if-eqz v1, :cond_78

    .line 223
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_78

    .line 215
    :catch_93
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 216
    :goto_96
    :try_start_96
    const-string/jumbo v2, "MicroMsg.SnsLabelContactListUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a2
    .catchall {:try_start_96 .. :try_end_a2} :catchall_be

    .line 218
    if-eqz v3, :cond_a7

    .line 219
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 222
    :cond_a7
    if-eqz v1, :cond_78

    .line 223
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_78

    .line 218
    :catchall_ad
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_b0
    if-eqz v3, :cond_b5

    .line 219
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 222
    :cond_b5
    if-eqz v1, :cond_ba

    .line 223
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_ba
    throw v0

    .line 218
    :catchall_bb
    move-exception v0

    move-object v1, v2

    goto :goto_b0

    :catchall_be
    move-exception v0

    goto :goto_b0

    .line 215
    :catch_c0
    move-exception v0

    move-object v1, v2

    goto :goto_96

    :catch_c3
    move-exception v0

    goto :goto_96

    .line 213
    :catch_c5
    move-exception v0

    move-object v1, v2

    goto :goto_7c

    :catch_c8
    move-exception v0

    goto :goto_7c
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->vNV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 235
    if-gez p1, :cond_4

    .line 236
    const/4 v0, 0x0

    .line 246
    :cond_3
    :goto_3
    return-object v0

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->vNV:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/a;

    .line 239
    iget v1, v0, Lcom/tencent/mm/h/c/ao;->field_showHead:I

    if-nez v1, :cond_3

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->oWj:Lcom/tencent/mm/storage/bd;

    iget-object v2, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_3

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->vNV:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 243
    goto :goto_3
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 251
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 256
    if-nez p2, :cond_8e

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->contact_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 261
    new-instance v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;-><init>(B)V

    .line 262
    sget v0, Lcom/tencent/mm/R$h;->contactitem_catalog:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->lvb:Landroid/widget/TextView;

    .line 263
    sget v0, Lcom/tencent/mm/R$h;->contactitem_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 264
    sget v0, Lcom/tencent/mm/R$h;->contactitem_nick:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->drB:Landroid/widget/TextView;

    .line 265
    sget v0, Lcom/tencent/mm/R$h;->contactitem_account:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->vNZ:Landroid/widget/TextView;

    .line 267
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 273
    :goto_3f
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->getItem(I)Ljava/lang/Object;

    .line 274
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/a;

    .line 275
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->lvb:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->drB:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_96

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->vNW:Landroid/content/res/ColorStateList;

    :goto_59
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 280
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 283
    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 285
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->vNZ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 298
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->drB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->drB:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;->drB:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    return-object p2

    .line 270
    :cond_8e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;

    move-object v2, v0

    goto :goto_3f

    .line 278
    :cond_96
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->vNX:Landroid/content/res/ColorStateList;

    goto :goto_59
.end method
