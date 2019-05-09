.class final Lcom/tencent/mm/plugin/account/ui/d;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/d$b;,
        Lcom/tencent/mm/plugin/account/ui/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/plugin/account/friend/a/g;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private fdQ:[I

.field private fdR:Ljava/lang/String;

.field flJ:Lcom/tencent/mm/plugin/account/ui/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/r$a;)V
    .registers 4

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/g;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/plugin/account/friend/a/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/account/friend/a/g;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/account/friend/a/g;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    const/16 v8, 0x66

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/g;

    .line 148
    if-nez p2, :cond_a3

    .line 149
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/d$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/ui/d$b;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/d;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$g;->facebook_friend_item:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 151
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$f;->contactitem_avatar_iv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->dpY:Landroid/widget/ImageView;

    .line 152
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$f;->qq_friend_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->fdY:Landroid/widget/TextView;

    .line 155
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$f;->qq_friend_add_state:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->ffL:Landroid/widget/TextView;

    .line 156
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$f;->qq_friend_add_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->flK:Landroid/widget/TextView;

    .line 157
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$f;->qq_friend_invite_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->flL:Landroid/widget/TextView;

    .line 158
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$f;->qq_friend_submenu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->flM:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    :goto_5a
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->fdY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/g;->WI()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->fdY:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->flL:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->flM:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/d;->fdQ:[I

    aget v1, v1, p1

    packed-switch v1, :pswitch_data_134

    .line 220
    :goto_80
    :pswitch_80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCs:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/b;->jU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    if-nez v0, :cond_12c

    .line 222
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->dpY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/d;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$i;->default_avatar:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :goto_a2
    return-object p2

    .line 161
    :cond_a3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/ui/d$b;

    move-object v2, v1

    goto :goto_5a

    .line 178
    :pswitch_ab
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->flK:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->ffL:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->ffL:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->friend_waiting:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->ffL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$c;->add_state_color_waiting:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_80

    .line 184
    :pswitch_ce
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/g;->status:I

    if-eq v1, v8, :cond_f3

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/g;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bd;->abg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f3

    .line 185
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->ffL:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->flK:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_80

    .line 194
    :cond_f3
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/g;->status:I

    if-ne v1, v8, :cond_108

    .line 195
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->ffL:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->flK:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->flM:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_80

    .line 204
    :cond_108
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->ffL:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->ffL:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->friend_added:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->ffL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/d;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$c;->add_state_color_added:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->flK:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_80

    .line 224
    :cond_12c
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/ui/d$b;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a2

    .line 170
    nop

    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_80
        :pswitch_ab
    .end packed-switch
.end method

.method public final pA(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/d;->fdR:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/d;->bcS()V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/d;->yc()V

    .line 142
    return-void
.end method

.method public final yc()V
    .registers 6

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getFacebookFrdStg()Lcom/tencent/mm/plugin/account/friend/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/d;->fdR:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_67

    const-string/jumbo v3, " where ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "facebookfriend.fbname like \'%"

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

    const-string/jumbo v4, "facebookfriend.nickname like \'%"

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

    const-string/jumbo v4, "facebookfriend.username like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%\' ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_67
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/h;->dXo:Lcom/tencent/mm/cf/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by  case when status = 100 then 0  when status = 102 then 3  when status = 101 then 1 else 2 end  , nicknamepyinitial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/d;->setCursor(Landroid/database/Cursor;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/d;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/d;->fdQ:[I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/d;->flJ:Lcom/tencent/mm/plugin/account/ui/d$a;

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/d;->fdR:Ljava/lang/String;

    if-eqz v0, :cond_aa

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/d;->flJ:Lcom/tencent/mm/plugin/account/ui/d$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/d;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/ui/d$a;->jU(I)V

    .line 126
    :cond_aa
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 127
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/d;->yc()V

    .line 117
    return-void
.end method
