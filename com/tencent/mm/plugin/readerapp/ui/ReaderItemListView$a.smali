.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;
    }
.end annotation


# instance fields
.field final synthetic npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 122
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bj;

    iget v0, v0, Lcom/tencent/mm/model/bj;->type:I

    const/16 v2, 0x14

    if-ne v0, v2, :cond_51

    .line 141
    if-nez p1, :cond_4f

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bj;->Ia()Ljava/lang/String;

    move-result-object v2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bj;->getDigest()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    move v0, v1

    .line 177
    :goto_42
    return v0

    .line 148
    :cond_43
    const/4 v0, 0x2

    goto :goto_42

    .line 150
    :cond_45
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 151
    const/4 v0, 0x3

    goto :goto_42

    .line 153
    :cond_4d
    const/4 v0, 0x0

    goto :goto_42

    :cond_4f
    move v0, v1

    .line 155
    goto :goto_42

    .line 166
    :cond_51
    if-nez p1, :cond_5e

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_5c

    .line 168
    const/16 v0, 0x8

    goto :goto_42

    .line 170
    :cond_5c
    const/4 v0, 0x6

    goto :goto_42

    .line 174
    :cond_5e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_68

    .line 175
    const/4 v0, 0x7

    goto :goto_42

    .line 177
    :cond_68
    const/4 v0, 0x5

    goto :goto_42
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->getItemViewType(I)I

    move-result v1

    .line 192
    if-nez p2, :cond_34e

    .line 193
    packed-switch v1, :pswitch_data_376

    :goto_e
    move-object v1, v0

    .line 294
    :goto_f
    if-eqz v1, :cond_357

    move v0, v2

    :goto_12
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 295
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fcy:Landroid/widget/TextView;

    if-eqz v0, :cond_35a

    :goto_19
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 297
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fcy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bj;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->npq:Landroid/widget/TextView;

    if-eqz v0, :cond_52

    .line 299
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->npq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bj;->getDigest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_52
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->kYV:Landroid/widget/TextView;

    if-eqz v0, :cond_8c

    .line 302
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->kYV:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bj;->HY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/readerapp/a$g;->readerapp_share:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :cond_8c
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->hic:Landroid/widget/ImageView;

    if-eqz v0, :cond_cb

    .line 306
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bj;->HZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bj;

    iget v0, v0, Lcom/tencent/mm/model/bj;->type:I

    const-string/jumbo v5, "@S"

    invoke-direct {v2, v4, v0, v5}, Lcom/tencent/mm/pluginsdk/model/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_35d

    .line 308
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 309
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->npr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 318
    :cond_cb
    :goto_cb
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifG:Landroid/widget/ImageView;

    if-eqz v0, :cond_10a

    .line 319
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bj;->Ia()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bj;

    iget v0, v0, Lcom/tencent/mm/model/bj;->type:I

    const-string/jumbo v5, "@T"

    invoke-direct {v2, v4, v0, v5}, Lcom/tencent/mm/pluginsdk/model/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_369

    .line 321
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifG:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 322
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 330
    :cond_10a
    :goto_10a
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifK:Landroid/view/View;

    if-eqz v0, :cond_139

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    if-eqz v0, :cond_139

    .line 332
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifK:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifK:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 346
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifK:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    :cond_139
    return-object p2

    .line 205
    :pswitch_13a
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 206
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/readerapp/a$e;->reader_app_item:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 207
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_item_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fcy:Landroid/widget/TextView;

    .line 208
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 212
    :pswitch_15a
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 213
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/readerapp/a$e;->reader_app_first_item_d:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 214
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fcy:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_digest_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->npq:Landroid/widget/TextView;

    .line 216
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 221
    :pswitch_184
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 222
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/readerapp/a$e;->reader_app_first_item_c:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 223
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fcy:Landroid/widget/TextView;

    .line 224
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_cover_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifG:Landroid/widget/ImageView;

    .line 225
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_cover_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->frw:Landroid/widget/ProgressBar;

    .line 226
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 231
    :pswitch_1b8
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 232
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/readerapp/a$e;->reader_app_weibo_first_item_c:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 233
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fcy:Landroid/widget/TextView;

    .line 234
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_cover_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifG:Landroid/widget/ImageView;

    .line 235
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_cover_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->frw:Landroid/widget/ProgressBar;

    .line 236
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->kYV:Landroid/widget/TextView;

    .line 237
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->hic:Landroid/widget/ImageView;

    .line 238
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_icon_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->npr:Landroid/widget/ProgressBar;

    .line 239
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_app_weibo_item_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifK:Landroid/view/View;

    .line 240
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifK:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/readerapp/a$c;->chatting_item_multi_top:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 241
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 245
    :pswitch_219
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 246
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/readerapp/a$e;->reader_app_weibo_item:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 247
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fcy:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->kYV:Landroid/widget/TextView;

    .line 249
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->hic:Landroid/widget/ImageView;

    .line 250
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_icon_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->npr:Landroid/widget/ProgressBar;

    .line 251
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_app_weibo_item_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifK:Landroid/view/View;

    .line 252
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifK:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/readerapp/a$c;->chatting_item_multi_middle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 253
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 256
    :pswitch_266
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/readerapp/a$e;->reader_app_weibo_item_top:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 258
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fcy:Landroid/widget/TextView;

    .line 259
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->kYV:Landroid/widget/TextView;

    .line 260
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->hic:Landroid/widget/ImageView;

    .line 261
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_icon_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->npr:Landroid/widget/ProgressBar;

    .line 262
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_app_weibo_item_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifK:Landroid/view/View;

    .line 263
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifK:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/readerapp/a$c;->chatting_item_multi_top:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 264
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 267
    :pswitch_2b3
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 268
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/readerapp/a$e;->reader_app_weibo_item:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 269
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fcy:Landroid/widget/TextView;

    .line 270
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->kYV:Landroid/widget/TextView;

    .line 271
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->hic:Landroid/widget/ImageView;

    .line 272
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_icon_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->npr:Landroid/widget/ProgressBar;

    .line 273
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_app_weibo_item_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifK:Landroid/view/View;

    .line 274
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifK:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/readerapp/a$c;->chatting_item_one_item:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 275
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 278
    :pswitch_300
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 279
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->npn:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/readerapp/a$e;->reader_app_weibo_item_last:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 280
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->fcy:Landroid/widget/TextView;

    .line 281
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->kYV:Landroid/widget/TextView;

    .line 282
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->hic:Landroid/widget/ImageView;

    .line 283
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_first_item_icon_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->npr:Landroid/widget/ProgressBar;

    .line 284
    sget v0, Lcom/tencent/mm/plugin/readerapp/a$d;->reader_app_weibo_item_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifK:Landroid/view/View;

    .line 285
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifK:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/readerapp/a$c;->chatting_item_multi_bottom:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_e

    .line 291
    :cond_34e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    move-object v1, v0

    goto/16 :goto_f

    :cond_357
    move v0, v3

    .line 294
    goto/16 :goto_12

    :cond_35a
    move v2, v3

    .line 295
    goto/16 :goto_19

    .line 312
    :cond_35d
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->npr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 313
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_cb

    .line 325
    :cond_369
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 326
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->ifG:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10a

    .line 193
    nop

    :pswitch_data_376
    .packed-switch 0x0
        :pswitch_184
        :pswitch_13a
        :pswitch_15a
        :pswitch_184
        :pswitch_1b8
        :pswitch_219
        :pswitch_266
        :pswitch_300
        :pswitch_2b3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 183
    const/16 v0, 0x9

    return v0
.end method
