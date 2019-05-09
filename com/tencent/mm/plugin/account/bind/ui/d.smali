.class public final Lcom/tencent/mm/plugin/account/bind/ui/d;
.super Lcom/tencent/mm/plugin/account/bind/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/bind/ui/d$a;
    }
.end annotation


# instance fields
.field private fdQ:[I

.field private fdR:Ljava/lang/String;

.field private fdS:Lcom/tencent/mm/plugin/account/bind/ui/b$a;

.field private fdT:Lcom/tencent/mm/plugin/account/bind/ui/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/r$a;)V
    .registers 4

    .prologue
    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/a/a;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/d$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->fdT:Lcom/tencent/mm/plugin/account/bind/ui/b$b;

    .line 184
    iput-object p2, p0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    .line 186
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->mR(Z)V

    .line 187
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/account/friend/a/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 365
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->fff:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_a

    .line 366
    const-string/jumbo v0, "#"

    .line 368
    :goto_9
    return-object v0

    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->fff:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/d;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/d;)Lcom/tencent/mm/plugin/account/bind/ui/b$b;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->fdT:Lcom/tencent/mm/plugin/account/bind/ui/b$b;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 40
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/a;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/account/friend/a/a;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/plugin/account/bind/ui/b$a;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->fdS:Lcom/tencent/mm/plugin/account/bind/ui/b$a;

    .line 180
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 218
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 220
    if-nez p2, :cond_9e

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$f;->friend_list_item:I

    invoke-static {v1, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 222
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/d$a;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/account/bind/ui/d$a;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/d;Landroid/view/View;)V

    .line 223
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 227
    :goto_1e
    iput p1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fdX:I

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->account:Ljava/lang/String;

    .line 229
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    iput v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->status:I

    .line 230
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->feh:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fei:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/plugin/account/bind/a$i;->friend_weixin:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->WA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 236
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    packed-switch v1, :pswitch_data_1fc

    .line 270
    :goto_63
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->ebQ:I

    packed-switch v1, :pswitch_data_206

    .line 283
    :goto_68
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 290
    if-nez v1, :cond_1a2

    const/4 v1, -0x1

    .line 292
    :goto_73
    if-nez p1, :cond_1b7

    .line 293
    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->a(Lcom/tencent/mm/plugin/account/friend/a/a;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a6

    .line 295
    const-string/jumbo v1, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v5, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->feg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    :goto_9d
    return-object p2

    .line 225
    :cond_9e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/bind/ui/d$a;

    move-object v2, v1

    goto/16 :goto_1e

    .line 238
    :pswitch_a7
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->ebQ:I

    if-ne v1, v8, :cond_ce

    .line 239
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 240
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->eXu:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$i;->friend_invited:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 242
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->eXu:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/account/bind/a$b;->lightgrey:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_63

    .line 244
    :cond_ce
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 245
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fdZ:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$d;->btn_solid_green:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 246
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->eXu:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$i;->friend_invite:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 247
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->eXu:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/account/bind/a$b;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_63

    .line 252
    :pswitch_f4
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/bd;->abg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_118

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 253
    :cond_118
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 254
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->eXu:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$i;->friend_added:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 256
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->eXu:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/account/bind/a$b;->lightgrey:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_63

    .line 258
    :cond_13c
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->ebQ:I

    if-ne v1, v8, :cond_164

    .line 259
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 260
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->eXu:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$i;->friend_waiting_ask:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 262
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->eXu:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/account/bind/a$b;->lightgrey:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_63

    .line 264
    :cond_164
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 265
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fdZ:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$d;->btn_solid_green:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 266
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->eXu:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$i;->friend_add:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 267
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->eXu:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/account/bind/a$b;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_63

    .line 276
    :pswitch_18a
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->eXu:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fej:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_68

    .line 281
    :pswitch_196
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->eXu:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->fej:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_68

    .line 290
    :cond_1a2
    iget v1, v1, Lcom/tencent/mm/plugin/account/friend/a/a;->fff:I

    goto/16 :goto_73

    .line 298
    :cond_1a6
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->feg:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->feg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->feg:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_9d

    .line 304
    :cond_1b7
    iget v5, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->fff:I

    if-eq v5, v1, :cond_1e8

    move v1, v3

    .line 305
    :goto_1bc
    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->a(Lcom/tencent/mm/plugin/account/friend/a/a;)Ljava/lang/String;

    move-result-object v5

    .line 306
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c8

    if-nez v1, :cond_1ea

    .line 307
    :cond_1c8
    const-string/jumbo v1, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v5, "get display show head return null, user[%s] pos[%d]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->feg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9d

    :cond_1e8
    move v1, v4

    .line 304
    goto :goto_1bc

    .line 310
    :cond_1ea
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->feg:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->feg:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/d$a;->feg:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_9d

    .line 236
    nop

    :pswitch_data_1fc
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_f4
        :pswitch_f4
    .end packed-switch

    .line 270
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_196
        :pswitch_18a
        :pswitch_196
    .end packed-switch
.end method

.method public final pA(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->fdR:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->bcS()V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->yc()V

    .line 193
    return-void
.end method

.method public final yc()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->bcS()V

    .line 208
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->fdR:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_de

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_de

    const-string/jumbo v3, " and ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.realname like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.realnamepyinitial like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.realnamequanpin like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.username like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.nickname like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.nicknamepyinitial like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr_upload2.nicknamequanpin like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%\' )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_de
    const-string/jumbo v1, " and ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addr_upload2.status=1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " or "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addr_upload2.status=2"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_15f

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15f

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/b;->dXo:Lcom/tencent/mm/cf/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0 and moblie <> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by showhead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    :goto_13b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->setCursor(Landroid/database/Cursor;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->fdQ:[I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->fdS:Lcom/tencent/mm/plugin/account/bind/ui/b$a;

    if-eqz v0, :cond_15b

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->fdR:Ljava/lang/String;

    if-eqz v0, :cond_15b

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/d;->fdS:Lcom/tencent/mm/plugin/account/bind/ui/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/b$a;->jU(I)V

    .line 213
    :cond_15b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->notifyDataSetChanged()V

    .line 214
    return-void

    .line 208
    :cond_15f
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/b;->dXo:Lcom/tencent/mm/cf/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2  where type = 0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by showhead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_13b
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/d;->yc()V

    .line 203
    return-void
.end method
