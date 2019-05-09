.class final Lcom/tencent/mm/ui/AllRemindMsgUI$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V
    .registers 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .registers 6

    .prologue
    .line 170
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->remind_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI$c;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 15

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->d(Lcom/tencent/mm/ui/AllRemindMsgUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    move-object v1, p1

    .line 178
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->aie:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, p1

    .line 179
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v2, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->nXe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->nickname:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->nXe:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p1

    .line 180
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v2, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->eXr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->title:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->eXr:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 182
    iget-wide v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long/2addr v4, v2

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-gez v1, :cond_98

    move-object v1, p1

    .line 183
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->uGE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->fmt_in_some_min:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :goto_7b
    iget v1, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->brC:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12d

    .line 195
    check-cast p1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v0, p1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->ffK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->app_add_to_favorite:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :goto_97
    return-void

    .line 184
    :cond_98
    iget-wide v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v4, v6

    if-gez v1, :cond_c9

    move-object v1, p1

    .line 185
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->uGE:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v5, Lcom/tencent/mm/R$l;->fmt_in_some_min:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long v2, v8, v2

    const-wide/32 v8, 0xea60

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7b

    .line 186
    :cond_c9
    iget-wide v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long/2addr v4, v2

    const-wide/32 v6, 0xa4cb80

    cmp-long v1, v4, v6

    if-gez v1, :cond_116

    move-object v1, p1

    .line 187
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->uGE:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v5, Lcom/tencent/mm/R$l;->fmt_in_some_hour_min:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long/2addr v8, v2

    const-wide/32 v10, 0x36ee80

    div-long/2addr v8, v10

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long/2addr v8, v2

    iget-wide v10, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    sub-long v2, v10, v2

    const-wide/32 v10, 0x36ee80

    div-long/2addr v2, v10

    const-wide/32 v10, 0x36ee80

    mul-long/2addr v2, v10

    sub-long v2, v8, v2

    const-wide/32 v8, 0xea60

    div-long/2addr v2, v8

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 187
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7b

    :cond_116
    move-object v1, p1

    .line 191
    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->uGE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-wide v4, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7b

    .line 197
    :cond_12d
    check-cast p1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v1, p1, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->ffK:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_97
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->d(Lcom/tencent/mm/ui/AllRemindMsgUI;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->uGB:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->d(Lcom/tencent/mm/ui/AllRemindMsgUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_9
.end method
