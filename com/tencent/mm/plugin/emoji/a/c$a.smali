.class public final Lcom/tencent/mm/plugin/emoji/a/c$a;
.super Lcom/tencent/mm/plugin/emoji/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic iUW:Lcom/tencent/mm/plugin/emoji/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/c;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUW:Lcom/tencent/mm/plugin/emoji/a/c;

    .line 123
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 124
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->aGH()I

    .line 178
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method protected final aGB()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUy:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->aGG()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->haW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    return-void
.end method

.method protected final aGC()[I
    .registers 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emoji/f$c;->BigIconSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 200
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 201
    return-object v1
.end method

.method protected final aGD()I
    .registers 2

    .prologue
    .line 206
    const/4 v0, -0x1

    return v0
.end method

.method protected final aGJ()Z
    .registers 2

    .prologue
    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public final aGM()V
    .registers 5

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_9

    .line 256
    :goto_8
    return-void

    .line 220
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->aGH()I

    move-result v0

    sparse-switch v0, :sswitch_data_96

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUC:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->btn_solid_white:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_uninstall_emoji:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/emoji/f$b;->black_text_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->emoji_download:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 231
    :sswitch_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUC:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->btn_solid_green:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/emoji/f$b;->white_text_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUF:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$d;->emoji_download:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iUG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 234
    :sswitch_91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->aGK()V

    goto/16 :goto_8

    .line 220
    :sswitch_data_96
    .sparse-switch
        0x0 -> :sswitch_50
        0x3 -> :sswitch_50
        0x6 -> :sswitch_91
    .end sparse-switch
.end method

.method protected final b(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 183
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->Bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 187
    new-instance v1, Lcom/tencent/mm/h/a/cy;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cy;-><init>()V

    .line 188
    iget-object v0, v1, Lcom/tencent/mm/h/a/cy;->bJc:Lcom/tencent/mm/h/a/cy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->getProductId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/h/a/cy$a;->bJd:Ljava/lang/String;

    .line 189
    iget-object v2, v1, Lcom/tencent/mm/h/a/cy;->bJc:Lcom/tencent/mm/h/a/cy$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->aJh()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x7

    :goto_23
    iput v0, v2, Lcom/tencent/mm/h/a/cy$a;->status:I

    .line 190
    iget-object v0, v1, Lcom/tencent/mm/h/a/cy;->bJc:Lcom/tencent/mm/h/a/cy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->getProgress()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/h/a/cy$a;->progress:I

    .line 191
    iget-object v0, v1, Lcom/tencent/mm/h/a/cy;->bJc:Lcom/tencent/mm/h/a/cy$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVX:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cy$a;->bJe:Ljava/lang/String;

    .line 192
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 194
    :cond_3a
    return-void

    .line 189
    :cond_3b
    const/4 v0, 0x3

    goto :goto_23
.end method
