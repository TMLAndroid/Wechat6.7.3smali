.class final Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/ai/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field private drd:Lcom/tencent/mm/as/a/a/c;

.field private dru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field drv:Ljava/lang/String;

.field private veo:Lcom/tencent/mm/ai/a/c;

.field private ves:[Ljava/lang/String;

.field private vet:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ai/a/j;Lcom/tencent/mm/ai/a/c;[Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/ai/a/j;",
            "Lcom/tencent/mm/ai/a/c;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 213
    iput-object p3, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->veo:Lcom/tencent/mm/ai/a/c;

    .line 214
    iput-object p4, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->ves:[Ljava/lang/String;

    .line 215
    iput-object p5, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->dru:Ljava/util/List;

    .line 216
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/a/e;->ly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    sget v1, Lcom/tencent/mm/R$k;->default_avatar:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->at_all_avater:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->vet:Landroid/graphics/Bitmap;

    .line 218
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 202
    new-instance v0, Lcom/tencent/mm/ai/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a/j;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ai/a/j;->d(Landroid/database/Cursor;)V

    return-object v0
.end method

.method protected final bam()I
    .registers 2

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->access$100()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected final bridge synthetic ban()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 246
    if-nez p2, :cond_52

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->at_someone_item:I

    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 251
    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;

    invoke-direct {v4, v2}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;-><init>(B)V

    .line 252
    sget v0, Lcom/tencent/mm/R$h;->at_someone_item_avatar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 253
    sget v0, Lcom/tencent/mm/R$h;->at_someone_item_nick:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->drB:Landroid/widget/TextView;

    .line 254
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 258
    :goto_29
    if-nez p1, :cond_5b

    invoke-static {}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->access$100()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 259
    iget-object v0, v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->veu:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->vet:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    iget-object v0, v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->drB:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->at_all:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "@"

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v3

    .line 274
    :goto_51
    return-object v0

    .line 256
    :cond_52
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;

    move-object v4, v0

    move-object v3, p2

    goto :goto_29

    .line 263
    :cond_5b
    invoke-static {}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->access$100()Z

    move-result v0

    if-eqz v0, :cond_aa

    move v0, v1

    :goto_62
    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/a/j;

    .line 265
    iget-object v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->drB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$e;->mm_list_textcolor_one:I

    invoke-static {v2, v5}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 266
    iget-object v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 268
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->drd:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v2, v5, v1, v6}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 269
    iget-object v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->a(Lcom/tencent/mm/ai/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->drB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->context:Landroid/content/Context;

    iget-object v4, v4, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->drB:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v3

    .line 274
    goto :goto_51

    :cond_aa
    move v0, v2

    .line 263
    goto :goto_62
.end method

.method public final sk(I)Z
    .registers 3

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public final yc()V
    .registers 7

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->bcS()V

    .line 280
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->ves:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->drv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->dru:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "select *  from BizChatUserInfo where "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lcom/tencent/mm/ai/a/k;->a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_2b

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_2b
    const-string/jumbo v0, ""

    :goto_2e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " order by "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, " case when length(BizChatUserInfo.userNamePY) > 0 then upper(BizChatUserInfo.userNamePY) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, " else upper(BizChatUserInfo.userName) end asc, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, " upper(BizChatUserInfo.userNamePY) asc, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, " upper(BizChatUserInfo.userName) asc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/ai/a/k;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 281
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 282
    return-void

    .line 280
    :cond_6e
    const-string/jumbo v0, " and ("

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "userName like \'%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%\' )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->yc()V

    .line 287
    return-void
.end method
