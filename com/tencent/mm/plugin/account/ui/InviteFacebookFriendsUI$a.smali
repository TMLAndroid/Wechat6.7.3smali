.class public final Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;
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


# instance fields
.field private fdQ:[I

.field fdR:Ljava/lang/String;

.field private fhC:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/r$a;)V
    .registers 4

    .prologue
    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 411
    iput-object p2, p0, Lcom/tencent/mm/ui/r;->uMi:Lcom/tencent/mm/ui/r$a;

    .line 412
    return-void
.end method


# virtual methods
.method public final XH()[J
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 451
    .line 452
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->fhC:[Z

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_6
    if-ge v2, v4, :cond_11

    aget-boolean v5, v3, v2

    .line 453
    if-eqz v5, :cond_e

    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 452
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 459
    :cond_11
    new-array v4, v0, [J

    move v2, v1

    move v3, v1

    .line 460
    :goto_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_33

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->fhC:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_34

    .line 462
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/g;

    .line 463
    add-int/lit8 v1, v2, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCs:J

    aput-wide v6, v4, v2

    move v0, v1

    .line 460
    :goto_2e
    add-int/lit8 v1, v3, 0x1

    move v2, v0

    move v3, v1

    goto :goto_15

    .line 467
    :cond_33
    return-object v4

    :cond_34
    move v0, v2

    goto :goto_2e
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 401
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/g;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/plugin/account/friend/a/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/account/friend/a/g;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/account/friend/a/g;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    .line 417
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/g;

    .line 419
    if-nez p2, :cond_99

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;-><init>()V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$g;->facebook_invite_friend_item:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 422
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$f;->contactitem_avatar_iv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->dpY:Landroid/widget/ImageView;

    .line 423
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$f;->qq_friend_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->fdY:Landroid/widget/TextView;

    .line 424
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$f;->invite_friends_open_already_state:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->fhF:Landroid/widget/TextView;

    .line 425
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$f;->inviteqqfriends_send_cb:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->fhG:Landroid/widget/CheckBox;

    .line 426
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 430
    :goto_42
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->fdY:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/g;->WI()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->fdY:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ag/b;->jU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 433
    if-nez v2, :cond_a0

    .line 434
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->dpY:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$i;->default_avatar:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    :goto_79
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->fhG:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->fhC:[Z

    aget-boolean v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getInviteFriendOpenStg()Lcom/tencent/mm/plugin/account/friend/a/q;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/g;->cCs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/account/friend/a/q;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 442
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->fhF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    :goto_98
    return-object p2

    .line 428
    :cond_99
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;

    goto :goto_42

    .line 436
    :cond_a0
    iget-object v3, v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_79

    .line 444
    :cond_a6
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->fhF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_98
.end method

.method public final kb(I)V
    .registers 4

    .prologue
    .line 471
    if-ltz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->fhC:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_8

    .line 477
    :cond_7
    :goto_7
    return-void

    .line 475
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->fhC:[Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->fhC:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_11
    aput-boolean v0, v1, p1

    .line 476
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    goto :goto_7

    .line 475
    :cond_17
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final yc()V
    .registers 6

    .prologue
    .line 481
    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getFacebookFrdStg()Lcom/tencent/mm/plugin/account/friend/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->fdR:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " where facebookfriend.status = 102 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6d

    const-string/jumbo v3, " and ( "

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

    :cond_6d
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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->fdQ:[I

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->getCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->fhC:[Z

    .line 484
    invoke-super {p0}, Lcom/tencent/mm/ui/r;->notifyDataSetChanged()V

    .line 486
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->yc()V

    .line 492
    return-void
.end method
