.class final Lcom/tencent/mm/plugin/shake/ui/d;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/plugin/shake/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field obN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 234
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/d;->obN:I

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/d;->mContext:Landroid/content/Context;

    .line 239
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/d;->Lu:Landroid/view/LayoutInflater;

    .line 240
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 228
    check-cast p1, Lcom/tencent/mm/plugin/shake/b/f;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/plugin/shake/b/f;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/shake/b/f;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/shake/b/f;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    .line 266
    if-nez p2, :cond_85

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/d;->Lu:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->shake_msg_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 268
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/d$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/d$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/d;)V

    .line 269
    sget v0, Lcom/tencent/mm/R$h;->shake_msg_item_thumb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->obO:Lcom/tencent/mm/ui/MMImageView;

    .line 270
    sget v0, Lcom/tencent/mm/R$h;->shake_msg_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->haW:Landroid/widget/TextView;

    .line 271
    sget v0, Lcom/tencent/mm/R$h;->shake_msg_item_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->iIV:Landroid/widget/TextView;

    .line 272
    sget v0, Lcom/tencent/mm/R$h;->shake_msg_item_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->lLL:Landroid/widget/TextView;

    .line 273
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    :goto_3b
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/f;

    .line 282
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->obO:Lcom/tencent/mm/ui/MMImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_thumburl:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/ui/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 284
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 285
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->haW:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :goto_5a
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 292
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->iIV:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    :goto_69
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->lLL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/d;->mContext:Landroid/content/Context;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const-wide/32 v6, 0x36ee80

    cmp-long v3, v4, v6

    if-gez v3, :cond_c1

    const-string/jumbo v0, ""

    :goto_81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    return-object p2

    .line 275
    :cond_85
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/d$a;

    move-object v1, v0

    goto :goto_3b

    .line 287
    :cond_8d
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->haW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/d;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_title:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->haW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->haW:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5a

    .line 294
    :cond_a7
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->iIV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/d;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_desc:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->iIV:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/d$a;->iIV:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_69

    .line 298
    :cond_c1
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    const-wide/32 v10, 0x36ee80

    div-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_f0

    sub-long v4, v6, v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    long-to-int v0, v4

    if-gtz v0, :cond_db

    const/4 v0, 0x1

    :cond_db
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$j;->fmt_in60min:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_81

    :cond_f0
    new-instance v3, Ljava/util/GregorianCalendar;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-direct {v3, v8, v9, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_137

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v8, v10

    if-gtz v0, :cond_137

    sub-long v4, v6, v4

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    long-to-int v0, v4

    if-gtz v0, :cond_121

    const/4 v0, 0x1

    :cond_121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$j;->fmt_in24h:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_81

    :cond_137
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_156

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v8, v10

    if-gtz v0, :cond_156

    sget v0, Lcom/tencent/mm/R$l;->fmt_pre_yesterday:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_81

    :cond_156
    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    long-to-int v0, v4

    if-gtz v0, :cond_160

    const/4 v0, 0x1

    :cond_160
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$j;->fmt_indayh:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_81
.end method

.method public final xp(I)V
    .registers 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/d;->bcS()V

    .line 248
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/d;->obN:I

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/d;->yc()V

    .line 250
    return-void
.end method

.method public final yc()V
    .registers 5

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzV()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/d;->obN:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ORDER BY rowid DESC LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/g;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/d;->setCursor(Landroid/database/Cursor;)V

    .line 260
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 261
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/d;->yc()V

    .line 255
    return-void
.end method
