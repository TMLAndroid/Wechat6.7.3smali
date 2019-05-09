.class public Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;


# instance fields
.field private ffK:Landroid/widget/ImageView;

.field private fhJ:Ljava/lang/String;

.field private fhK:I

.field private fhL:Ljava/lang/String;

.field private fhM:Ljava/lang/String;

.field private fhN:Ljava/lang/String;

.field private fhO:Landroid/widget/Button;

.field private fhP:I

.field private fhQ:I

.field private fhR:Ljava/lang/String;

.field private fhS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhR:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhS:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhK:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)V
    .registers 6

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhP:I

    if-lez v0, :cond_2c

    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhQ:I

    if-lez v0, :cond_2c

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aef

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_2c
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 120
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$e;->invite_friend:I

    return v0
.end method

.method protected final initView()V
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 130
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->invite_friend_avatar_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->ffK:Landroid/widget/ImageView;

    .line 131
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->invite_friend_nickname_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    sget v1, Lcom/tencent/mm/plugin/account/friend/a$d;->invite_friend_num_tv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 133
    sget v2, Lcom/tencent/mm/plugin/account/friend/a$d;->invite_friend_not_reg:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 135
    sget v3, Lcom/tencent/mm/plugin/account/friend/a$d;->invite_friend_invite_btn:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhO:Landroid/widget/Button;

    .line 136
    sget v3, Lcom/tencent/mm/plugin/account/friend/a$d;->invite_friend_send_qq_message:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 140
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    sget v4, Lcom/tencent/mm/plugin/account/friend/a$h;->invite_friend_not_reg:I

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhL:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {p0, v4, v6}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhK:I

    if-ne v4, v11, :cond_9d

    .line 144
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->ffK:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/account/friend/a$g;->default_mobile_avatar:I

    invoke-static {p0, v6}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/plugin/account/friend/a$h;->app_field_mobile:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhJ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v4

    if-nez v4, :cond_19d

    .line 149
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ag/d;->bv(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 160
    :goto_96
    if-eqz v4, :cond_1be

    .line 161
    iget-object v6, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->ffK:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    :cond_9d
    :goto_9d
    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhK:I

    if-nez v4, :cond_e9

    .line 168
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->ffK:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/account/friend/a$g;->default_qq_avatar:I

    invoke-static {p0, v6}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/tencent/mm/plugin/account/friend/a$h;->app_field_qquin:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhJ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/o;->bS(Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    .line 172
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1ef

    .line 173
    invoke-static {v6, v7}, Lcom/tencent/mm/ag/b;->bG(J)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 175
    :goto_d9
    if-nez v4, :cond_1cb

    .line 176
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->ffK:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/account/friend/a$g;->default_qq_avatar:I

    invoke-static {p0, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :goto_e6
    invoke-virtual {v3, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 184
    :cond_e9
    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhK:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_15d

    .line 185
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhO:Landroid/widget/Button;

    sget v5, Lcom/tencent/mm/plugin/account/friend/a$h;->gcontact_send_invite:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 186
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->ffK:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/plugin/account/friend/a$c;->default_google_avatar:I

    invoke-static {p0, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/plugin/account/friend/a$h;->app_field_email:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1d2

    .line 191
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ag/d;->bv(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 195
    :goto_132
    if-eqz v1, :cond_1da

    .line 196
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->ffK:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    :goto_139
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15d

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->invite_friend_not_reg:I

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_15d
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhK:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_182

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhO:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->invite_friend_linkedin_invite:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 209
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhS:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_1e7

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->ffK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    :goto_17d
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 218
    :cond_182
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$3;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 418
    return-void

    .line 152
    :cond_19d
    const-class v4, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/account/friend/a/b;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/account/friend/a/b;->pI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v4

    .line 153
    if-eqz v4, :cond_1bb

    .line 155
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/account/friend/a/a;->Ww()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/tencent/mm/plugin/account/friend/a/l;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_96

    :cond_1bb
    move-object v4, v5

    .line 157
    goto/16 :goto_96

    .line 163
    :cond_1be
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->ffK:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/plugin/account/friend/a$g;->default_mobile_avatar:I

    invoke-static {p0, v6}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9d

    .line 178
    :cond_1cb
    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->ffK:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_e6

    .line 193
    :cond_1d2
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ag/b;->jR(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_132

    .line 198
    :cond_1da
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->ffK:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/account/friend/a$c;->default_google_avatar:I

    invoke-static {p0, v4}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_139

    .line 213
    :cond_1e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->ffK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$g;->default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_17d

    :cond_1ef
    move-object v4, v5

    goto/16 :goto_d9
.end method

.method public final kk(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhJ:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhJ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 431
    :cond_f
    :goto_f
    return-void

    .line 425
    :cond_10
    invoke-static {p1}, Lcom/tencent/mm/ag/b;->jW(Ljava/lang/String;)J

    move-result-wide v0

    .line 426
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhJ:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhK:I

    if-nez v0, :cond_f

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->ffK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ag/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->invite_friend_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->setMMTitle(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "friend_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhK:I

    .line 88
    const-string/jumbo v1, "friend_nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhL:Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "friend_num"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhJ:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "friend_googleID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhM:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "friend_googleItemID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhN:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhJ:Ljava/lang/String;

    .line 94
    const-string/jumbo v1, "friend_linkedInID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhR:Ljava/lang/String;

    .line 95
    const-string/jumbo v1, "friend_linkedInPicUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhS:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->initView()V

    .line 100
    const-string/jumbo v1, "search_kvstat_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhP:I

    .line 101
    const-string/jumbo v1, "search_kvstat_position"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->fhQ:I

    .line 102
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 125
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->e(Lcom/tencent/mm/ag/d$a;)V

    .line 109
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->d(Lcom/tencent/mm/ag/d$a;)V

    .line 116
    return-void
.end method
