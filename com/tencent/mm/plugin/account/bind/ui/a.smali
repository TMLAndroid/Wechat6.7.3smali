.class public final Lcom/tencent/mm/plugin/account/bind/ui/a;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/bind/ui/a$b;,
        Lcom/tencent/mm/plugin/account/bind/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/plugin/account/friend/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private fay:Ljava/lang/String;

.field fdr:Lcom/tencent/mm/plugin/account/bind/ui/a$a;

.field private mContext:Landroid/content/Context;

.field private mFilter:Ljava/lang/String;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/n;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->fay:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/a;)Lcom/tencent/mm/plugin/account/bind/ui/a$a;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->fdr:Lcom/tencent/mm/plugin/account/bind/ui/a$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/n;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/plugin/account/friend/a/n;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/account/friend/a/n;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/account/friend/a/n;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 88
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    .line 89
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$f;->gcontact_friend_list_item:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/account/bind/ui/a$b;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/a;Landroid/view/View;)V

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 95
    :goto_1e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/n;

    .line 96
    if-nez v0, :cond_2f

    .line 192
    :goto_26
    return-object p2

    .line 93
    :cond_27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/bind/ui/a$b;

    move-object v1, v0

    goto :goto_1e

    .line 99
    :cond_2f
    iput p1, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->position:I

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fds:Ljava/lang/String;

    .line 102
    iget v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_status:I

    packed-switch v2, :pswitch_data_1a6

    .line 127
    :goto_3a
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlename:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 128
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdt:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_4d
    iget v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_status:I

    packed-switch v2, :pswitch_data_1b0

    .line 154
    :goto_52
    iget v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlecgistatus:I

    packed-switch v2, :pswitch_data_1ba

    .line 190
    :goto_57
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdu:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    .line 106
    :pswitch_5f
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_small_url:Ljava/lang/String;

    if-eqz v2, :cond_1a3

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_username:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v2, v6, v4}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 109
    :goto_6a
    if-nez v2, :cond_7a

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->dpY:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$h;->default_avatar:I

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3a

    .line 112
    :cond_7a
    iget-object v4, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3a

    .line 117
    :pswitch_80
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ag/b;->jR(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 118
    if-nez v2, :cond_96

    .line 119
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->dpY:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$h;->default_avatar:I

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3a

    .line 121
    :cond_96
    iget-object v4, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3a

    .line 130
    :cond_9c
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdt:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlename:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4d

    .line 135
    :pswitch_a4
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdv:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 136
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdv:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$d;->btn_solid_green:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->gcontact_add:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$b;->white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_52

    .line 141
    :pswitch_c9
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdv:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdv:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$d;->btn_solid_grey:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->gcontact_invite:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$b;->lightgrey:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_52

    .line 147
    :pswitch_ef
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdv:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 148
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdv:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->gcontact_added:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$b;->lightgrey:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_52

    .line 156
    :pswitch_113
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdw:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_57

    .line 160
    :pswitch_120
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdv:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 161
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdv:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdw:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 164
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$b;->lightgrey:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_status:I

    packed-switch v2, :pswitch_data_1c4

    goto/16 :goto_57

    .line 167
    :pswitch_14c
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->gcontact_add_done:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_57

    .line 170
    :pswitch_155
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->gcontact_invite_done:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_57

    .line 175
    :pswitch_15e
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->fdw:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 177
    iget v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_status:I

    packed-switch v2, :pswitch_data_1cc

    goto/16 :goto_57

    .line 179
    :pswitch_16f
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->gcontact_add:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 180
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$b;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_57

    .line 183
    :pswitch_189
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->gcontact_invite:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/bind/ui/a$b;->eXu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$b;->lightgrey:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_57

    :cond_1a3
    move-object v2, v3

    goto/16 :goto_6a

    .line 102
    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_80
        :pswitch_5f
    .end packed-switch

    .line 133
    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_c9
        :pswitch_ef
    .end packed-switch

    .line 154
    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_113
        :pswitch_120
        :pswitch_15e
    .end packed-switch

    .line 165
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_14c
        :pswitch_155
    .end packed-switch

    .line 177
    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_16f
        :pswitch_189
    .end packed-switch
.end method

.method public final pA(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 80
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mFilter:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->bcS()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->yc()V

    .line 83
    return-void
.end method

.method public final yc()V
    .registers 7

    .prologue
    .line 57
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->mFilter:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/a;->fay:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d3

    const-string/jumbo v4, " WHERE ( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "GoogleFriend.googlegmail!=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\' AND "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GoogleFriend.googlename LIKE \'%"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "%\' OR "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GoogleFriend.googlenamepy LIKE \'%"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "%\' OR "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GoogleFriend.googlegmail LIKE \'%"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "%\' OR "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GoogleFriend.nickname LIKE \'%"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a5
    const-string/jumbo v1, " GROUP BY googleid,contecttype"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " ORDER BY status , googlenamepy ASC , usernamepy ASC"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/o;->dXw:Lcom/tencent/mm/sdk/e/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SELECT GoogleFriend.googleid,GoogleFriend.googlename,GoogleFriend.googlephotourl,GoogleFriend.googlegmail,GoogleFriend.username,GoogleFriend.nickname,GoogleFriend.nicknameqp,GoogleFriend.usernamepy,GoogleFriend.small_url,GoogleFriend.big_url,GoogleFriend.ret,GoogleFriend.status,GoogleFriend.googleitemid,GoogleFriend.googlecgistatus,GoogleFriend.contecttype,GoogleFriend.googlenamepy FROM GoogleFriend  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->setCursor(Landroid/database/Cursor;)V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 60
    return-void

    .line 57
    :cond_d3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " WHERE ( GoogleFriend.googlegmail!=\'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a5
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->yc()V

    .line 53
    return-void
.end method
