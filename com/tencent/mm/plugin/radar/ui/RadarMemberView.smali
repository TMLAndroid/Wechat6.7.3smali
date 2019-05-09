.class public final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;,
        Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RadarMemberView"

.field static final synthetic fRF:[La/f/e;

.field private static final nme:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final nmf:I = 0x1

.field public static final nmg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;


# instance fields
.field private dnp:Lcom/tencent/mm/storage/ad;

.field private feu:Landroid/view/View;

.field private few:Lcom/tencent/mm/ui/widget/a/c;

.field private kCv:Landroid/widget/TextView;

.field private nge:Landroid/widget/EditText;

.field private nlN:Landroid/view/View;

.field private final nlO:La/b;

.field private final nlP:La/b;

.field private final nlQ:La/b;

.field private final nlR:La/b;

.field private final nlS:La/b;

.field private final nlT:La/b;

.field private final nlU:La/b;

.field private final nlV:La/b;

.field private nlW:[I

.field private final nlX:La/b;

.field private nlY:Z

.field private nlZ:Lcom/tencent/mm/storage/bv;

.field private nlt:Lcom/tencent/mm/protocal/c/bio;

.field private nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

.field private nma:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;

.field private final nmb:Landroid/view/View$OnClickListener;

.field private final nmc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;

.field private nmd:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x9

    new-array v1, v0, [La/f/e;

    new-instance v0, La/d/b/k;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v2}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v2

    const-string/jumbo v3, "avatarHolder"

    const-string/jumbo v4, "getAvatarHolder()Landroid/view/View;"

    invoke-direct {v0, v2, v3, v4}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v6

    new-instance v0, La/d/b/k;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v2}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v2

    const-string/jumbo v3, "avatarCopy"

    const-string/jumbo v4, "getAvatarCopy()Landroid/widget/ImageView;"

    invoke-direct {v0, v2, v3, v4}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v7

    const/4 v2, 0x2

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "avatarCopyContainer"

    const-string/jumbo v5, "getAvatarCopyContainer()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "confirmBtn"

    const-string/jumbo v5, "getConfirmBtn()Landroid/widget/Button;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "confirmBtnDisabled"

    const-string/jumbo v5, "getConfirmBtnDisabled()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    const/4 v2, 0x5

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "memberNameTv"

    const-string/jumbo v5, "getMemberNameTv()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    const/4 v2, 0x6

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "modifyNameBtn"

    const-string/jumbo v5, "getModifyNameBtn()Landroid/widget/Button;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    const/4 v2, 0x7

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "sayHiTv"

    const-string/jumbo v5, "getSayHiTv()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    const/16 v2, 0x8

    new-instance v0, La/d/b/k;

    const-class v3, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v3}, La/d/b/m;->ak(Ljava/lang/Class;)La/f/b;

    move-result-object v3

    const-string/jumbo v4, "exposeTv"

    const-string/jumbo v5, "getExposeTv()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, La/d/b/k;-><init>(La/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/d/b/m;->a(La/d/b/j;)La/f/f;

    move-result-object v0

    check-cast v0, La/f/e;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->fRF:[La/f/e;

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmg:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    .line 445
    const-string/jumbo v0, "MicroMsg.RadarMemberView"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->TAG:Ljava/lang/String;

    .line 448
    sput v7, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmf:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_popup_holder:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlO:La/b;

    .line 52
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_avatar_copy_iv:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlP:La/b;

    .line 53
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_avatar_container:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlQ:La/b;

    .line 54
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_confirm_btn:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlR:La/b;

    .line 55
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_confirm_btn_disabled:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlS:La/b;

    .line 56
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_member_nickname:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlT:La/b;

    .line 57
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_member_modify_name:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlU:La/b;

    .line 58
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_say_hi:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlV:La/b;

    .line 60
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->expose_radar_user:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlX:La/b;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmb:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_popup_holder:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlO:La/b;

    .line 52
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_avatar_copy_iv:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlP:La/b;

    .line 53
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_avatar_container:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlQ:La/b;

    .line 54
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_confirm_btn:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlR:La/b;

    .line 55
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_confirm_btn_disabled:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlS:La/b;

    .line 56
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_member_nickname:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlT:La/b;

    .line 57
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_member_modify_name:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlU:La/b;

    .line 58
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->radar_say_hi:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlV:La/b;

    .line 60
    sget v0, Lcom/tencent/mm/plugin/radar/a$c;->expose_radar_user:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/i;->N(Landroid/view/View;I)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlX:La/b;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$h;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmb:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nma:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;

    return-object v0
.end method

.method private final a(Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getExposeTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    if-nez p1, :cond_d

    .line 230
    :goto_c
    return-void

    .line 194
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/c;->fHS:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/radar/b/c$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_e2

    goto :goto_c

    .line 196
    :pswitch_19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMemberNameTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getModifyNameBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->radar_send_verify:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtnDisabled()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getSayHiTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 204
    :pswitch_46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMemberNameTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getModifyNameBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtnDisabled()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->radar_waiting_for_verify:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtnDisabled()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getSayHiTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 212
    :pswitch_73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMemberNameTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getModifyNameBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtnDisabled()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->radar_already_added:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtnDisabled()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getSayHiTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 220
    :pswitch_a1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMemberNameTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getModifyNameBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->radar_add_friend:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtnDisabled()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getSayHiTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/radar/a$f;->radar_say_hi:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getSayHiTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 194
    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_46
        :pswitch_73
        :pswitch_a1
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/b/c$e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/radar/a$d;->sendrequest_dialog:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->feu:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->feu:Landroid/view/View;

    if-eqz v0, :cond_aa

    sget v2, Lcom/tencent/mm/plugin/radar/a$c;->sendrequest_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_19
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->kCv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->kCv:Landroid/widget/TextView;

    if-eqz v2, :cond_27

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->feu:Landroid/view/View;

    if-eqz v0, :cond_ad

    sget v2, Lcom/tencent/mm/plugin/radar/a$c;->sendrequest_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    :goto_33
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nge:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->feu:Landroid/view/View;

    if-eqz v0, :cond_af

    sget v1, Lcom/tencent/mm/plugin/radar/a$c;->wordcount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_41
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmd:Landroid/widget/TextView;

    if-eqz v0, :cond_4b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_54

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmd:Landroid/widget/TextView;

    if-eqz v1, :cond_60

    const-string/jumbo v0, "50"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_69

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/h;->smJ:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nge:Landroid/widget/EditText;

    if-eqz v1, :cond_77

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$j;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_77
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$m;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$l;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/radar/a$f;->radar_modify_name:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->feu:Landroid/view/View;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->few:Lcom/tencent/mm/ui/widget/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nge:Landroid/widget/EditText;

    if-eqz v1, :cond_a9

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$k;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_a9
    return-void

    :cond_aa
    move-object v0, v1

    goto/16 :goto_19

    :cond_ad
    move-object v0, v1

    goto :goto_33

    :cond_af
    move-object v0, v1

    goto :goto_41
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic buF()I
    .registers 1

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nme:I

    return v0
.end method

.method public static final synthetic buG()I
    .registers 1

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmf:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/ad;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dnp:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlY:Z

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmd:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->few:Lcom/tencent/mm/ui/widget/a/c;

    return-object v0
.end method

.method private final getAvatarCopy()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlP:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getAvatarCopyContainer()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlQ:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAvatarHolder()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlO:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getConfirmBtn()Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlR:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getConfirmBtnDisabled()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlS:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getExposeTv()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlX:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMemberNameTv()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlT:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getModifyNameBtn()Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlU:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getSayHiTv()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlV:La/b;

    invoke-interface {v0}, La/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .registers 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->few:Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nge:Landroid/widget/EditText;

    if-nez v0, :cond_9

    move v0, v5

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nge:Landroid/widget/EditText;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v7, v5

    move v3, v5

    :goto_1f
    if-gt v3, v4, :cond_41

    if-nez v7, :cond_35

    move v1, v3

    :goto_24
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v8, 0x20

    if-gt v1, v8, :cond_37

    move v1, v6

    :goto_2d
    if-nez v7, :cond_3c

    if-nez v1, :cond_39

    move v7, v6

    goto :goto_1f

    :cond_33
    move-object v0, v2

    goto :goto_11

    :cond_35
    move v1, v4

    goto :goto_24

    :cond_37
    move v1, v5

    goto :goto_2d

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_3c
    if-eqz v1, :cond_41

    add-int/lit8 v4, v4, -0x1

    goto :goto_1f

    :cond_41
    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlt:Lcom/tencent/mm/protocal/c/bio;

    if-eqz v0, :cond_57

    sget-object v3, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_149

    :cond_57
    const-string/jumbo v0, ""

    move-object v3, v0

    :goto_5b
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    move v0, v5

    goto :goto_8

    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_123

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bd()Z

    move-result v0

    if-ne v0, v6, :cond_123

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_119

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_87
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v3

    if-eqz v3, :cond_9e

    invoke-virtual {v3}, Lcom/tencent/mm/storage/bv;->vp()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9b

    invoke-static {v0}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11c

    :cond_9b
    move v0, v6

    :goto_9c
    if-eqz v0, :cond_147

    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_11f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vp()Ljava/lang/String;

    move-result-object v0

    :goto_a6
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b0

    invoke-static {v0}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_121

    :cond_b0
    move v0, v6

    :goto_b1
    if-nez v0, :cond_147

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->vp()Ljava/lang/String;

    move-result-object v2

    :cond_cd
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v0

    move-object v2, v0

    :goto_d2
    if-eqz v2, :cond_fe

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bv;->vp()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e2

    invoke-static {v0}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e3

    :cond_e2
    move v5, v6

    :cond_e3
    if-nez v5, :cond_fe

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bv;->vp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Ie(Ljava/lang/String;)I

    :cond_fe
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_105

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/s;->b(Lcom/tencent/mm/storage/ad;Ljava/lang/String;)V

    :goto_10a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMemberNameTv()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_116

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_116
    move v0, v6

    goto/16 :goto_8

    :cond_119
    move-object v0, v2

    goto/16 :goto_87

    :cond_11c
    move v0, v5

    goto/16 :goto_9c

    :cond_11f
    move-object v0, v2

    goto :goto_a6

    :cond_121
    move v0, v5

    goto :goto_b1

    :cond_123
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_12a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->df(Ljava/lang/String;)V

    :cond_12a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/storage/bv;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/storage/bv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->a(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_10a

    :cond_147
    move-object v2, v3

    goto :goto_d2

    :cond_149
    move-object v3, v0

    goto/16 :goto_5b
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->reset()V

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlN:Landroid/view/View;

    return-object v0
.end method

.method private final reset()V
    .registers 4

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x8

    .line 344
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getAvatarCopyContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMemberNameTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getModifyNameBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtnDisabled()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getSayHiTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getExposeTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/bio;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .registers 14

    .prologue
    const/4 v5, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "member"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "popup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

    .line 250
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlt:Lcom/tencent/mm/protocal/c/bio;

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$e;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$e;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/protocal/c/bio;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getModifyNameBtn()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nmb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$f;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getExposeTv()Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$g;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->nnt:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-static {p2}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bio;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, La/h/e;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_76

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dnp:Lcom/tencent/mm/storage/ad;

    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_180

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bd()Z

    move-result v0

    if-ne v0, v8, :cond_180

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_17d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vl()Ljava/lang/String;

    move-result-object v0

    :goto_88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMemberNameTv()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v2, :cond_1a5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMemberNameTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_aa
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMemberNameTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getModifyNameBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->reset()V

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlN:Landroid/view/View;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlN:Landroid/view/View;

    if-nez v0, :cond_c7

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_c7
    sget v1, Lcom/tencent/mm/plugin/radar/a$c;->radar_result_item_avatar_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "avatarItem!!.findViewByI\u2026ar_result_item_avatar_iv)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlN:Landroid/view/View;

    if-nez v1, :cond_dc

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_dc
    sget v2, Lcom/tencent/mm/plugin/radar/a$c;->radar_avatar_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "avatarItem!!.findViewByI\u2026d.radar_avatar_container)"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlN:Landroid/view/View;

    if-nez v2, :cond_ef

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_ef
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getAvatarCopy()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getAvatarCopyContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 261
    new-array v0, v5, [I

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 263
    new-array v3, v5, [I

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getAvatarHolder()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 265
    iput-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlW:[I

    .line 267
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setVisibility(I)V

    .line 269
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 270
    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 271
    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 272
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getAvatarHolder()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v5, v1, v4

    .line 277
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 279
    aget v6, v0, v7

    int-to-float v6, v6

    aget v7, v3, v7

    int-to-float v7, v7

    sub-float v5, v7, v5

    aget v0, v0, v8

    int-to-float v0, v0

    aget v3, v3, v8

    int-to-float v3, v3

    .line 277
    invoke-direct {v1, v6, v5, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 280
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v9, v4, v9, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 281
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 282
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$i;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getAvatarCopyContainer()Landroid/view/View;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 296
    return-void

    .line 252
    :cond_17d
    const/4 v0, 0x0

    goto/16 :goto_88

    :cond_180
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlZ:Lcom/tencent/mm/storage/bv;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlZ:Lcom/tencent/mm/storage/bv;

    if-eqz v0, :cond_1a2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bv;->vl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_88

    :cond_1a2
    const/4 v0, 0x0

    goto/16 :goto_88

    :cond_1a5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bio;->hRf:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMemberNameTv()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_aa
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlY:Z

    if-eqz v0, :cond_18

    .line 190
    :cond_17
    :goto_17
    return-void

    .line 187
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlt:Lcom/tencent/mm/protocal/c/bio;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bio;->sUr:Ljava/lang/String;

    :goto_1e
    invoke-static {p1, v0}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlt:Lcom/tencent/mm/protocal/c/bio;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bio;->hPY:Ljava/lang/String;

    :cond_2a
    invoke-static {p1, v1}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 188
    :cond_30
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto :goto_17

    :cond_34
    move-object v0, v1

    .line 187
    goto :goto_1e
.end method

.method public final dismiss()V
    .registers 13

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v8, 0x8

    const/4 v7, 0x1

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlY:Z

    if-eqz v0, :cond_14

    .line 341
    :goto_13
    return-void

    .line 302
    :cond_14
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlY:Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlN:Landroid/view/View;

    if-nez v0, :cond_1d

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_1d
    sget v1, Lcom/tencent/mm/plugin/radar/a$c;->radar_avatar_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "avatarItem!!.findViewByI\u2026d.radar_avatar_container)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 307
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 308
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 309
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 313
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlW:[I

    .line 314
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 315
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 317
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getAvatarHolder()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v1, v5

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    .line 320
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 322
    if-nez v3, :cond_66

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_66
    aget v6, v3, v10

    int-to-float v6, v6

    sub-float v0, v6, v0

    aget v6, v4, v10

    int-to-float v6, v6

    aget v3, v3, v7

    int-to-float v3, v3

    aget v4, v4, v7

    int-to-float v4, v4

    .line 320
    invoke-direct {v1, v0, v6, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 323
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v5, v9, v5, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 324
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 325
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getMemberNameTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getModifyNameBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getConfirmBtnDisabled()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getSayHiTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getExposeTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getAvatarCopyContainer()Landroid/view/View;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_13
.end method

.method public final getMember()Lcom/tencent/mm/protocal/c/bio;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlt:Lcom/tencent/mm/protocal/c/bio;

    return-object v0
.end method

.method public final getState()Lcom/tencent/mm/plugin/radar/b/c$e;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

    return-object v0
.end method

.method public final isShowing()Z
    .registers 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final setListener(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nma:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;

    .line 244
    return-void
.end method

.method public final setMember(Lcom/tencent/mm/protocal/c/bio;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlt:Lcom/tencent/mm/protocal/c/bio;

    return-void
.end method

.method public final setState(Lcom/tencent/mm/plugin/radar/b/c$e;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->nlu:Lcom/tencent/mm/plugin/radar/b/c$e;

    return-void
.end method
