.class public final Lcom/tencent/mm/plugin/account/bind/ui/c;
.super Lcom/tencent/mm/plugin/account/bind/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/bind/ui/c$a;
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
    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/a/a;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/c$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->fdT:Lcom/tencent/mm/plugin/account/bind/ui/b$b;

    .line 185
    iput-object p2, p0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    .line 187
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/c;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/c;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/c;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/c;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/c;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/c;)Lcom/tencent/mm/plugin/account/bind/ui/b$b;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->fdT:Lcom/tencent/mm/plugin/account/bind/ui/b$b;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 38
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
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->fdS:Lcom/tencent/mm/plugin/account/bind/ui/b$a;

    .line 181
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 218
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 220
    if-nez p2, :cond_47

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$f;->mobile_friend_item:I

    invoke-static {v1, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 222
    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/account/bind/ui/c$a;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/c;Landroid/view/View;)V

    .line 223
    sget v1, Lcom/tencent/mm/plugin/account/bind/a$e;->mobile_friend_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdY:Landroid/widget/TextView;

    .line 224
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    :goto_27
    iput p1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdX:I

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->bIW:Ljava/lang/String;

    .line 230
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    iput v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->status:I

    .line 231
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdY:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    packed-switch v1, :pswitch_data_15a

    .line 268
    :goto_41
    iget v0, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->ebQ:I

    packed-switch v0, :pswitch_data_164

    .line 281
    :goto_46
    return-object p2

    .line 226
    :cond_47
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/bind/ui/c$a;

    move-object v2, v1

    goto :goto_27

    .line 235
    :pswitch_4f
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->ebQ:I

    if-ne v1, v9, :cond_76

    .line 236
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 237
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->friend_invited:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->eXu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$b;->lightgrey:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_41

    .line 241
    :cond_76
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 242
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdZ:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$d;->btn_solid_green:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 243
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->friend_invite:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 244
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->eXu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$b;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_41

    .line 249
    :pswitch_9b
    const-string/jumbo v1, "MicroMsg.MobileFriendAdapter"

    const-string/jumbo v3, "username:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bd;->abg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d0

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 251
    :cond_d0
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 252
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->friend_added:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->eXu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$b;->lightgrey:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_41

    .line 256
    :cond_f4
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->ebQ:I

    if-ne v1, v9, :cond_11c

    .line 257
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 258
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->friend_waiting_ask:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 260
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->eXu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$b;->lightgrey:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_41

    .line 262
    :cond_11c
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdZ:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 263
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fdZ:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$d;->btn_solid_green:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 264
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->eXu:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->friend_add:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 265
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->eXu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$b;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_41

    .line 274
    :pswitch_142
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->eXu:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fea:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_46

    .line 279
    :pswitch_14e
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->eXu:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/c$a;->fea:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_46

    .line 233
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_9b
        :pswitch_9b
    .end packed-switch

    .line 268
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_14e
        :pswitch_142
        :pswitch_14e
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->fdR:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->bcS()V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->yc()V

    .line 193
    return-void
.end method

.method public final yc()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->bcS()V

    .line 208
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->fdR:Ljava/lang/String;

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

    const-string/jumbo v2, " order by  case when status = 1 then 0  when status = 65536 then 1  when status = 2 then 2 else 3 end  , realnamepyinitial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    :goto_13b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->setCursor(Landroid/database/Cursor;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->fdQ:[I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->fdS:Lcom/tencent/mm/plugin/account/bind/ui/b$a;

    if-eqz v0, :cond_15b

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->fdR:Ljava/lang/String;

    if-eqz v0, :cond_15b

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/c;->fdS:Lcom/tencent/mm/plugin/account/bind/ui/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/b$a;->jU(I)V

    .line 213
    :cond_15b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->notifyDataSetChanged()V

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

    const-string/jumbo v2, " order by  case when status = 1 then 0  when status = 65536 then 1  when status = 2 then 2 else 3 end  , realnamepyinitial"

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
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/c;->yc()V

    .line 203
    return-void
.end method
