.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic jDq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)V
    .registers 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->jDq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->jDq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->jDq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_9
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->jDq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 156
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->jDq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;

    .line 163
    if-nez p2, :cond_f3

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->jDq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->jDq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->exdevice_like_item_readonly:I

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 169
    :goto_27
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;)V

    .line 170
    sget v1, Lcom/tencent/mm/R$h;->exdevice_avatar:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->dpY:Landroid/widget/ImageView;

    .line 171
    sget v1, Lcom/tencent/mm/R$h;->exdevice_username:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->jDr:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 172
    sget v1, Lcom/tencent/mm/R$h;->exdevice_tip:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->fug:Landroid/widget/TextView;

    .line 173
    sget v1, Lcom/tencent/mm/R$h;->exdevice_time:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->igx:Landroid/widget/TextView;

    .line 175
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->jDr:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->jDq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->NormalTextSize:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v1, v8, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 176
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->jDr:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->jDq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(I)V

    .line 177
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->jDr:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setSingleLine(Z)V

    .line 178
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->jDr:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 180
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 184
    :goto_84
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->dpY:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 185
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->jDr:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->jDq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    iget-object v5, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->jDr:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_liketips:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_fb

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->fug:Landroid/widget/TextView;

    if-eqz v3, :cond_fb

    .line 187
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->fug:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->fug:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_liketips:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_ba
    :goto_ba
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v10

    iget v3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_timestamp:I

    int-to-long v6, v3

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v3, v4

    .line 196
    const/16 v4, 0x1e

    if-gt v3, v4, :cond_107

    .line 197
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->igx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->jDq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    sget v4, Lcom/tencent/mm/R$l;->exdevice_like_time_ago:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_e3
    return-object v2

    .line 167
    :cond_e4
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->jDq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->exdevice_like_item:I

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_27

    .line 182
    :cond_f3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;

    move-object v2, p2

    goto :goto_84

    .line 190
    :cond_fb
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->fug:Landroid/widget/TextView;

    if-eqz v3, :cond_ba

    .line 191
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->fug:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_ba

    .line 199
    :cond_107
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->igx:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->jDq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_timestamp:I

    int-to-long v4, v0

    mul-long/2addr v4, v10

    invoke-static {v3, v4, v5, v9}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e3
.end method
