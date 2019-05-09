.class public final Lcom/tencent/mm/plugin/account/friend/ui/f;
.super Lcom/tencent/mm/plugin/account/friend/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/ui/f$b;,
        Lcom/tencent/mm/plugin/account/friend/ui/f$a;
    }
.end annotation


# instance fields
.field private final Th:I

.field private final bER:Lcom/tencent/mm/ui/MMActivity;

.field private fdR:Ljava/lang/String;

.field private fib:Lcom/tencent/mm/plugin/account/friend/ui/d$a;

.field fij:Z

.field private fik:Lcom/tencent/mm/plugin/account/friend/ui/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;I)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/account/friend/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/a/ao;)V

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fij:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/f$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fik:Lcom/tencent/mm/plugin/account/friend/ui/f$a;

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 112
    iput p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->Th:I

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qqgroup_sendmessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fij:Z

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->mR(Z)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/f;)Lcom/tencent/mm/ui/MMActivity;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->bER:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/friend/ui/f;)Lcom/tencent/mm/plugin/account/friend/ui/f$a;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fik:Lcom/tencent/mm/plugin/account/friend/ui/f$a;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/plugin/account/friend/a/ao;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 328
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebP:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_a

    .line 329
    const-string/jumbo v0, "#"

    .line 331
    :goto_9
    return-object v0

    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebP:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/ao;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/plugin/account/friend/a/ao;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/account/friend/a/ao;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/account/friend/a/ao;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/plugin/account/friend/ui/d$a;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fib:Lcom/tencent/mm/plugin/account/friend/ui/d$a;

    .line 120
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 155
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ao;

    .line 157
    if-nez p2, :cond_e4

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/account/friend/a$e;->friend_list_item:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/f$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/account/friend/ui/f$b;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/f;Landroid/view/View;)V

    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 165
    :goto_1f
    iput p1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fdX:I

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->account:Ljava/lang/String;

    .line 167
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgX:I

    iput v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->status:I

    .line 169
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->feh:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->feh:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fei:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->vm()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fei:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fij:Z

    if-eqz v1, :cond_f3

    .line 175
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->account:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/o;->bS(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_217

    .line 176
    iget-wide v6, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgW:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ag/b;->bG(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 178
    :goto_72
    if-nez v1, :cond_ed

    .line 179
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->dpY:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v7, Lcom/tencent/mm/plugin/account/friend/a$g;->default_avatar:I

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    :goto_81
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fij:Z

    if-eqz v1, :cond_fd

    .line 190
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :goto_8a
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/ao;

    .line 249
    if-nez v1, :cond_1b6

    const/4 v3, -0x1

    .line 252
    :goto_95
    const-string/jumbo v6, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v7, "qq friend pre:%s"

    new-array v8, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_1ba

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/ao;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a3
    aput-object v1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const-string/jumbo v6, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v7, "qq friend:%s"

    new-array v8, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_1bf

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b6
    aput-object v1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    if-nez p1, :cond_1d5

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->b(Lcom/tencent/mm/plugin/account/friend/a/ao;)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c4

    .line 258
    const-string/jumbo v1, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v3, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->feg:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    :goto_e3
    return-object p2

    .line 162
    :cond_e4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/ui/f$b;

    move-object v2, v1

    goto/16 :goto_1f

    .line 181
    :cond_ed
    iget-object v6, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_81

    .line 186
    :cond_f3
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_81

    .line 192
    :cond_fd
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->fgX:I

    packed-switch v1, :pswitch_data_21a

    .line 231
    :goto_102
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebQ:I

    packed-switch v1, :pswitch_data_222

    goto :goto_8a

    .line 238
    :pswitch_108
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->eXu:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fej:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_8a

    .line 196
    :pswitch_115
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/bd;->abg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_139

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15c

    .line 197
    :cond_139
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 198
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->friend_added:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->eXu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/account/friend/a$b;->lightgrey:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_102

    .line 202
    :cond_15c
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebQ:I

    if-ne v1, v9, :cond_183

    .line 203
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 204
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->friend_waiting_ask:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->eXu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/account/friend/a$b;->lightgrey:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_102

    .line 208
    :cond_183
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 209
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fdZ:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$c;->btn_solid_green:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->friend_add:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 211
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->eXu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/account/friend/a$b;->white:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_102

    .line 233
    :pswitch_1a9
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->eXu:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->fej:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_8a

    .line 249
    :cond_1b6
    iget v3, v1, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebP:I

    goto/16 :goto_95

    .line 252
    :cond_1ba
    const-string/jumbo v1, ""

    goto/16 :goto_a3

    .line 253
    :cond_1bf
    const-string/jumbo v1, ""

    goto/16 :goto_b6

    .line 261
    :cond_1c4
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->feg:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->feg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->feg:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_e3

    .line 267
    :cond_1d5
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/ao;->ebP:I

    if-eq v1, v3, :cond_204

    move v1, v4

    .line 268
    :goto_1da
    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->b(Lcom/tencent/mm/plugin/account/friend/a/ao;)Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e6

    if-nez v1, :cond_206

    .line 270
    :cond_1e6
    const-string/jumbo v1, "MicroMsg.QQFriendAdapterCaseB"

    const-string/jumbo v3, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->feg:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e3

    :cond_204
    move v1, v5

    .line 267
    goto :goto_1da

    .line 273
    :cond_206
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->feg:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->feg:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/ui/f$b;->feg:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_e3

    :cond_217
    move-object v1, v3

    goto/16 :goto_72

    .line 192
    :pswitch_data_21a
    .packed-switch 0x1
        :pswitch_115
        :pswitch_115
    .end packed-switch

    .line 231
    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_108
        :pswitch_1a9
        :pswitch_108
    .end packed-switch
.end method

.method public final kk(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 338
    return-void
.end method

.method public final pA(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fdR:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->bcS()V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->yc()V

    .line 126
    return-void
.end method

.method public final yc()V
    .registers 5

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->bcS()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fdR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ap;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->Th:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fij:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/ap;->A(IZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->setCursor(Landroid/database/Cursor;)V

    .line 147
    :goto_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fib:Lcom/tencent/mm/plugin/account/friend/ui/d$a;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fdR:Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fib:Lcom/tencent/mm/plugin/account/friend/ui/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/d$a;->jU(I)V

    .line 150
    :cond_39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->notifyDataSetChanged()V

    .line 151
    return-void

    .line 144
    :cond_3d
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ap;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->Th:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fdR:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/f;->fij:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/ap;->c(ILjava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->setCursor(Landroid/database/Cursor;)V

    goto :goto_24
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/f;->yc()V

    .line 136
    return-void
.end method
