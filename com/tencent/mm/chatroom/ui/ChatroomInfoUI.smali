.class public Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/bf/a;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$a;
    }
.end annotation


# static fields
.field private static dnY:Z


# instance fields
.field private bRz:Z

.field private dmT:Ljava/lang/String;

.field private dnA:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private dnB:Lcom/tencent/mm/ui/base/preference/Preference;

.field private dnC:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

.field private dnD:Landroid/content/SharedPreferences;

.field private dnE:Z

.field private dnF:Z

.field private dnG:Z

.field private dnH:Z

.field private dnI:I

.field private dnJ:Z

.field private dnK:Z

.field private dnL:Lcom/tencent/mm/storage/u;

.field private dnM:I

.field private dnN:Z

.field private dnO:Z

.field private dnP:Z

.field private dnQ:Z

.field private dnR:Lcom/tencent/mm/pluginsdk/ui/d;

.field dnS:Z

.field private dnT:Lcom/tencent/mm/sdk/b/c;

.field dnU:I

.field private dnV:Lcom/tencent/mm/ui/base/p;

.field private dnW:Ljava/lang/String;

.field private dnX:Ljava/lang/String;

.field private dnZ:Ljava/lang/String;

.field private dnm:Landroid/app/ProgressDialog;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private dno:Z

.field private dnp:Lcom/tencent/mm/storage/ad;

.field private dnq:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

.field private dnr:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

.field private dns:Lcom/tencent/mm/ui/base/preference/Preference;

.field private dnt:Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

.field private dnu:Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

.field private dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private dnx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private dny:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private dnz:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

.field private doa:Lcom/tencent/mm/pluginsdk/c/b;

.field private dob:Lcom/tencent/mm/sdk/platformtools/am;

.field private doc:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private isDeleteCancel:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1492
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnY:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 155
    iput-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnm:Landroid/app/ProgressDialog;

    .line 161
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 184
    iput-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    .line 192
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnG:Z

    .line 193
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnH:Z

    .line 198
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnK:Z

    .line 200
    iput-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    .line 202
    iput v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnM:I

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnN:Z

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnO:Z

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnP:Z

    .line 209
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnQ:Z

    .line 211
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$11;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 318
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnS:Z

    .line 481
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$42;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnT:Lcom/tencent/mm/sdk/b/c;

    .line 560
    iput v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnU:I

    .line 1160
    iput-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnV:Lcom/tencent/mm/ui/base/p;

    .line 1318
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnW:Ljava/lang/String;

    .line 2325
    iput-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnZ:Ljava/lang/String;

    .line 2533
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->doa:Lcom/tencent/mm/pluginsdk/c/b;

    .line 2618
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->isDeleteCancel:Z

    .line 2840
    iput-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dob:Lcom/tencent/mm/sdk/platformtools/am;

    .line 2841
    iput v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->doc:I

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z
    .registers 2

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnQ:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)I
    .registers 2

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->doc:I

    return v0
.end method

.method public static E(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ats;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2580
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2581
    if-nez p0, :cond_9

    move-object v0, v1

    .line 2593
    :goto_8
    return-object v0

    .line 2585
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2586
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2587
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ats;

    .line 2588
    new-instance v3, Lcom/tencent/mm/storage/ad;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 2589
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ats;->hPY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 2590
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ats;->hRf:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 2591
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2c
    move-object v0, v1

    .line 2593
    goto :goto_8
.end method

.method private static F(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2665
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2666
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v2

    .line 2679
    :goto_c
    return-object v0

    .line 2669
    :cond_d
    if-nez p0, :cond_11

    move-object v0, v2

    .line 2670
    goto :goto_c

    .line 2672
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2673
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 2674
    if-eqz v1, :cond_3c

    iget-wide v4, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v4, v4

    if-eqz v4, :cond_3c

    .line 2675
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 2677
    :cond_3c
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_40
    move-object v0, v2

    .line 2679
    goto :goto_c
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;I)I
    .registers 2

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/storage/u;)Lcom/tencent/mm/storage/u;
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .registers 3

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->updateTitle()V

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->iq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnZ:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xv()V

    :cond_24
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;II)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v7, -0x1

    .line 140
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/tencent/mm/chatroom/ui/a$b;->black:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/tencent/mm/chatroom/ui/a$b;->transparent:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/tencent/mm/chatroom/ui/a$b;->black:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string/jumbo v7, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v8, "add cover view now. contentView is null [%b]"

    new-array v9, v2, [Ljava/lang/Object;

    if-nez v0, :cond_99

    move v1, v2

    :goto_59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_67

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_67
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const v7, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v8, 0x258

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$40;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$40;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    return-void

    :cond_99
    move v1, v3

    goto :goto_59
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;ILcom/tencent/mm/roomsdk/a/b/c;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 140
    const-string/jumbo v1, ""

    const-string/jumbo v8, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p2, Lcom/tencent/mm/roomsdk/a/b/c;->dmM:Ljava/util/List;

    iget-object v5, p2, Lcom/tencent/mm/roomsdk/a/b/c;->dmO:Ljava/util/List;

    iget-object v3, p2, Lcom/tencent/mm/roomsdk/a/b/c;->bST:Ljava/util/List;

    const/16 v0, -0x7dc

    if-ne p1, v0, :cond_55

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_25
    if-eqz v5, :cond_55

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    :cond_2d
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->add_room_mem_err_need_invite:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->invite_alert_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/roomsdk/a/b/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v7, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;

    invoke-direct {v7, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$29;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, v6

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    :cond_54
    :goto_54
    return-void

    :cond_55
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/model/af;->io(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v4

    const/16 v0, -0x74

    if-ne p1, v0, :cond_342

    invoke-static {}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xo()Z

    move-result v0

    if-eqz v0, :cond_342

    iget-object v0, v4, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_342

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_needupgrade_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_needupgrade:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v5, v7

    :goto_86
    const/16 v8, -0x17

    if-ne p1, v8, :cond_96

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_toomuch_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_toomuch:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_96
    const/16 v8, -0x6d

    if-ne p1, v8, :cond_a6

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_no_exist_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_no_exist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_a6
    const/16 v8, -0x7a

    if-ne p1, v8, :cond_c9

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_toomuch_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_other_toomuch:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xn()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->ctR()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_c9
    iget-object v4, p2, Lcom/tencent/mm/roomsdk/a/b/c;->dmN:Ljava/util/List;

    if-eqz v3, :cond_18a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_18a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    iget v10, p2, Lcom/tencent/mm/roomsdk/a/b/c;->bRQ:I

    if-eq v8, v10, :cond_f0

    if-eqz v4, :cond_18a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_18a

    iget v8, p2, Lcom/tencent/mm/roomsdk/a/b/c;->bRQ:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    if-ne v8, v10, :cond_18a

    :cond_f0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v0, v2

    :goto_f6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_106

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_f6

    :cond_106
    const-string/jumbo v0, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/chatroom/ui/a$i;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_141

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_141

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_chatroom_add_in_blacklist:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_141
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_chatroom_add_need_verify:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_16a
    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_add_failure_alert_confirm:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$31;

    invoke-direct {v4, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$31;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->ha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p2, Lcom/tencent/mm/roomsdk/a/b/c;->chatroomName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->d(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_54

    :cond_18a
    iget-object v4, p2, Lcom/tencent/mm/roomsdk/a/b/c;->dmN:Ljava/util/List;

    if-eqz v4, :cond_1b7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1b7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v8, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_in_blacklist:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-virtual {p0, v8, v10}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1b7
    iget-object v4, p2, Lcom/tencent/mm/roomsdk/a/b/c;->bSS:Ljava/util/List;

    if-eqz v4, :cond_33f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_33f

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->add_room_mem_err:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v8, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_no_user:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-virtual {p0, v8, v10}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_1eb
    iget-object v8, p2, Lcom/tencent/mm/roomsdk/a/b/c;->bSQ:Ljava/util/List;

    if-eqz v8, :cond_243

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_243

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f9

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->launchchatting_create_chatroom_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->launchchatting_create_chatroom_openim_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v0, v7

    :goto_218
    if-nez v0, :cond_243

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->add_room_mem_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_invalid_username:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v2

    invoke-virtual {p0, v4, v10}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_243
    iget-object v0, p2, Lcom/tencent/mm/roomsdk/a/b/c;->dmO:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_255

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_255

    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_255
    if-eqz v0, :cond_260

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_260

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_260
    const/16 v0, -0x7ec

    if-eq p1, v0, :cond_271

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->ha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_271

    iget-object v0, p2, Lcom/tencent/mm/roomsdk/a/b/c;->chatroomName:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_chatroom_add_need_verify:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v2

    invoke-virtual {p0, v4, v10}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_29d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29d

    move-object v0, v6

    :cond_29d
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2cf

    if-eqz p2, :cond_2b9

    iget-object v2, p2, Lcom/tencent/mm/roomsdk/a/b/c;->svS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b9

    iget-object v0, p2, Lcom/tencent/mm/roomsdk/a/b/c;->svS:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_54

    :cond_2b9
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2cf

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2cf

    const-string/jumbo v0, ""

    invoke-static {p0, p3, v0, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_54

    :cond_2cf
    if-eqz v0, :cond_312

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_312

    if-eqz p2, :cond_2eb

    iget-object v2, p2, Lcom/tencent/mm/roomsdk/a/b/c;->svS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2eb

    iget-object v0, p2, Lcom/tencent/mm/roomsdk/a/b/c;->svS:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_54

    :cond_2eb
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_301

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_301

    const-string/jumbo v0, ""

    invoke-static {p0, p3, v0, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_54

    :cond_301
    if-eqz v5, :cond_30d

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$30;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$30;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v1, v2, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_54

    :cond_30d
    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_54

    :cond_312
    if-eqz p2, :cond_326

    iget-object v0, p2, Lcom/tencent/mm/roomsdk/a/b/c;->svS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_326

    iget-object v0, p2, Lcom/tencent/mm/roomsdk/a/b/c;->svS:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_54

    :cond_326
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string/jumbo v0, ""

    invoke-static {p0, p3, v0, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_54

    :cond_33c
    move v0, v2

    goto/16 :goto_218

    :cond_33f
    move-object v4, v0

    goto/16 :goto_1eb

    :cond_342
    move-object v0, v8

    move v5, v2

    goto/16 :goto_86
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)V
    .registers 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$12;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$a;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->ba(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/roomsdk/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$9;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->contact_info_change_remarkimage_save:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/roomsdk/a/a/a;->c(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$26;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->b(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$25;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/roomsdk/a/c/a;->c(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_invite_member:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$27;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/h/a/kf;)V
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/h/a/kf;->bTk:Lcom/tencent/mm/h/a/kf$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/h/a/kf$a;->bSJ:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Z)Z
    .registers 2

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->isDeleteCancel:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Z)V
    .registers 2

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bj(Z)V

    return-void
.end method

.method private ba(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 2229
    if-nez p1, :cond_4

    .line 2249
    :cond_3
    :goto_3
    return-void

    .line 2233
    :cond_4
    invoke-static {}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2241
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2242
    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->chatroom_how_to_upgrade:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2243
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2244
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2245
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2246
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3
.end method

.method private bj(Z)V
    .registers 7

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$18;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$a;)I

    .line 1717
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/e/a;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/chatroom/e/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 1718
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abu(Ljava/lang/String;)V

    .line 1720
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/roomsdk/a/a/a;->eN(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cpz()V

    .line 1725
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gI(Ljava/lang/String;)Z

    .line 1727
    if-nez p1, :cond_51

    .line 1728
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$36;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$36;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 1731
    :cond_51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1732
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1733
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".ui.LauncherUI"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1734
    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 1735
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->finish()V

    .line 1736
    return-void
.end method

.method static synthetic bk(Z)Z
    .registers 1

    .prologue
    .line 140
    sput-boolean p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnY:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/u;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1886
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->ha(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {p1}, Lcom/tencent/mm/model/l;->gA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 1887
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_member_only_support_weixin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 1959
    :cond_1f
    :goto_1f
    return-void

    .line 1891
    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    move v0, v2

    :cond_2f
    :goto_2f
    if-eqz v0, :cond_65

    .line 1892
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->add_room_mem_memberExits:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1f

    .line 1891
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    move v0, v2

    :goto_61
    move v1, v0

    goto :goto_4e

    :cond_63
    move v0, v1

    goto :goto_2f

    .line 1895
    :cond_65
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1896
    if-eqz v0, :cond_1f

    .line 1910
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v1, v3, v0, p2}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 1915
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$23;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 1952
    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$24;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$24;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1f

    :cond_98
    move v0, v1

    goto :goto_61
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const-wide/16 v4, 0x5

    const/4 v0, 0x1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lwE:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getTranscriptMode()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->doc:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lwE:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dob:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dob:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_25
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$39;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dob:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dob:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_8
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Z)Z
    .registers 2

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnG:Z

    return p1
.end method

.method private d(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2283
    if-eqz p2, :cond_3f

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3f

    .line 2284
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2285
    const/4 v0, 0x0

    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1e

    .line 2286
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2285
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 2288
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://findfriend/verifycontact/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2289
    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->chatroom_sys_msg_invite_error_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v0}, Lcom/tencent/mm/model/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2291
    :cond_3f
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z
    .registers 2

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xw()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Z)Z
    .registers 2

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnH:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)I
    .registers 2

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    return v0
.end method

.method private eO(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->adf(Ljava/lang/String;)I

    move-result v0

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lwE:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 498
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$43;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$43;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 511
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/Preference;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dns:Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method private gg(I)I
    .registers 4

    .prologue
    .line 1766
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cHQ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1778
    :cond_6
    :goto_6
    return p1

    .line 1769
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_6

    .line 1770
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 1771
    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1772
    :cond_1b
    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    goto :goto_6

    .line 1774
    :cond_1f
    const v0, -0x1000001

    and-int/2addr p1, v0

    .line 1775
    goto :goto_6
.end method

.method static synthetic h(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .registers 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xs()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .registers 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xt()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .registers 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->updateTitle()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .registers 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xi()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .registers 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xm()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z
    .registers 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bRz:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/ad;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z
    .registers 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dno:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z
    .registers 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnG:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .registers 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xl()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .registers 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xq()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z
    .registers 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnO:Z

    return v0
.end method

.method private updateTitle()V
    .registers 5

    .prologue
    .line 2315
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bRz:Z

    if-eqz v0, :cond_19

    .line 2316
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    .line 2317
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    if-nez v0, :cond_1a

    .line 2318
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->roominfo_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 2323
    :cond_19
    :goto_19
    return-void

    .line 2320
    :cond_1a
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_chatting_title_group:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->roominfo_name:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_19
.end method

.method static synthetic v(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38d9

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hz(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    new-instance v2, Lcom/tencent/mm/protocal/c/su;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/su;-><init>()V

    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/su;->sQs:Lcom/tencent/mm/protocal/c/bml;

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/su;->ndp:J

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    iput-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->isDeleteCancel:Z

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v7, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v8

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->isDeleteCancel:Z

    if-nez v0, :cond_b8

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->Xe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b4

    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->wallet_clear_exit_groupchat_note:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->goto_conversation:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_del_quit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$16;

    invoke-direct {v6, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$16;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    new-instance v7, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$17;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$17;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)V

    const/4 v8, -0x1

    sget v9, Lcom/tencent/mm/chatroom/ui/a$b;->alert_btn_color_warn:I

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/c;

    :goto_b3
    return-void

    :cond_b4
    invoke-direct {p0, v7}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bj(Z)V

    goto :goto_b3

    :cond_b8
    move-object v0, v3

    goto :goto_83
.end method

.method static synthetic w(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z
    .registers 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private xi()V
    .registers 6

    .prologue
    .line 340
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "[doChatroomDetailCgi] :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/roomsdk/a/a/a;->eM(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 344
    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$41;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$41;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->b(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 363
    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cpz()V

    .line 420
    return-void
.end method

.method private xk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    if-nez v0, :cond_8

    .line 1412
    const-string/jumbo v0, ""

    .line 1415
    :goto_7
    return-object v0

    .line 1414
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v0, v0, Lcom/tencent/mm/storage/u;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_7
.end method

.method private xl()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    .line 1758
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bRz:Z

    if-eqz v0, :cond_68

    .line 1759
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    :cond_25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->address_title_select_contact:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/s;->vMs:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->gg(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "KBlockOpenImFav"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->ha(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    invoke-static {p0, v1, v0, v8}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1763
    :goto_67
    return-void

    .line 1761
    :cond_68
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27ba

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->address_title_launch_chatting:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/s;->vMt:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->gg(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_67
.end method

.method private xm()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    .line 1785
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1786
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1787
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1788
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    .line 1789
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1790
    const-string/jumbo v2, "RoomInfo_Id"

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1791
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1792
    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1793
    const-string/jumbo v1, "room_member_count"

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1794
    const-string/jumbo v1, "Is_RoomOwner"

    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnG:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1795
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/s;->vMs:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1796
    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1797
    const-string/jumbo v1, "room_owner_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v2, v2, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1798
    const-class v1, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1799
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1800
    return-void
.end method

.method private xn()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 2203
    .line 2204
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v2, v2, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 2205
    if-eqz v2, :cond_51

    iget-wide v4, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    if-lez v0, :cond_51

    .line 2206
    iget-object v0, v2, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 2208
    :goto_1e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 2209
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v0, v0, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    if-nez v3, :cond_48

    .line 2211
    :goto_2c
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2212
    if-eqz v2, :cond_3d

    iget-wide v4, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v4

    if-lez v0, :cond_3d

    .line 2213
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v1

    .line 2216
    :cond_3d
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2217
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v1, v0, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    .line 2219
    :cond_47
    return-object v1

    .line 2209
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_4f
    move-object v1, v0

    goto :goto_2c

    :cond_51
    move-object v0, v1

    goto :goto_1e
.end method

.method private static xo()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 2223
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "ChatroomGlobalSwitch"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_13

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private xp()V
    .registers 4

    .prologue
    .line 2328
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_14

    .line 2329
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bRz:Z

    if-eqz v0, :cond_15

    .line 2330
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$33;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 2381
    :cond_14
    :goto_14
    return-void

    .line 2376
    :cond_15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2377
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2378
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->s(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_14
.end method

.method private xq()V
    .registers 4

    .prologue
    .line 2384
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_36

    .line 2385
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xk()Ljava/lang/String;

    move-result-object v0

    .line 2386
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v0

    .line 2387
    :cond_12
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 2388
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnz:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_26

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->settings_signature_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_26
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2392
    :goto_2d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_36

    .line 2393
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2396
    :cond_36
    return-void

    .line 2390
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnz:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2d
.end method

.method private xr()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2459
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    if-nez v0, :cond_24

    .line 2460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    .line 2463
    :cond_24
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bRz:Z

    if-eqz v0, :cond_54

    .line 2464
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->cCy:I

    if-nez v0, :cond_52

    move v0, v1

    :goto_2f
    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnJ:Z

    .line 2470
    :cond_31
    :goto_31
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnJ:Z

    if-eqz v0, :cond_61

    .line 2471
    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setTitleMuteIconVisibility(I)V

    .line 2472
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_4c

    .line 2473
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "room_notify_new_msg"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2481
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2482
    return-void

    :cond_52
    move v0, v2

    .line 2464
    goto :goto_2f

    .line 2465
    :cond_54
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dno:Z

    if-nez v0, :cond_31

    .line 2466
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnJ:Z

    goto :goto_31

    .line 2476
    :cond_61
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setTitleMuteIconVisibility(I)V

    .line 2477
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_4c

    .line 2478
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4c
.end method

.method private xs()V
    .registers 4

    .prologue
    .line 2485
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnq:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    if-eqz v0, :cond_54

    .line 2486
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2487
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_55

    .line 2488
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnq:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->bHj:Z

    .line 2494
    :goto_1b
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 2495
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xu()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 2496
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 2497
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnq:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_49

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->settings_signature_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_49
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dtD:Ljava/lang/CharSequence;

    .line 2501
    :goto_4f
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2503
    :cond_54
    return-void

    .line 2490
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnq:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->bHj:Z

    .line 2491
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnq:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dtE:Ljava/lang/CharSequence;

    goto :goto_1b

    .line 2499
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnq:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_has_no_topic:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dtD:Ljava/lang/CharSequence;

    goto :goto_4f
.end method

.method private xt()V
    .registers 4

    .prologue
    .line 2506
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnr:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    if-eqz v0, :cond_46

    .line 2508
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 2509
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xu()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2510
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 2511
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnr:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_36

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->settings_signature_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_36
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2512
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_46

    .line 2513
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2519
    :cond_46
    :goto_46
    return-void

    .line 2516
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnr:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_has_no_topic:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_46
.end method

.method private xu()Z
    .registers 3

    .prologue
    .line 2524
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    .line 2525
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private xv()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2703
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_12

    .line 2704
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bRz:Z

    if-eqz v0, :cond_84

    .line 2705
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xp()V

    .line 2713
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 2715
    :cond_12
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/chatroom/a/c;->zl(Ljava/lang/String;)Z

    move-result v0

    .line 2716
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xw()Z

    move-result v3

    if-nez v3, :cond_9d

    .line 2717
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "manage_room"

    invoke-interface {v3, v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 2718
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "room_manager_view"

    if-nez v0, :cond_9b

    move v0, v1

    :goto_36
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 2729
    :goto_39
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xw()Z

    move-result v0

    if-nez v0, :cond_45

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scD:I

    if-ge v0, v3, :cond_53

    :cond_45
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xw()Z

    move-result v0

    if-eqz v0, :cond_c1

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scD:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_c1

    .line 2730
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "see_room_member"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 2731
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dns:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->see_member_selector_btn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2735
    :goto_66
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 2736
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "manage_room"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 2737
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "room_manager_view"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 2739
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2740
    return-void

    .line 2706
    :cond_84
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dno:Z

    if-nez v0, :cond_d

    .line 2709
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2710
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2711
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->s(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_9b
    move v0, v2

    .line 2718
    goto :goto_36

    .line 2721
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_manager_view"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 2722
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_b7

    .line 2723
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "manage_room"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_39

    .line 2725
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "manage_room"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_39

    .line 2733
    :cond_c1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "see_room_member"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_66
.end method

.method private xw()Z
    .registers 2

    .prologue
    .line 2815
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->xw()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic xx()Z
    .registers 1

    .prologue
    .line 140
    sget-boolean v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnY:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .registers 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xv()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .registers 4

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->updateTitle()V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnG:Z

    if-nez v0, :cond_1d

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scD:I

    if-ge v0, v1, :cond_29

    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnG:Z

    if-eqz v0, :cond_3d

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scD:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_3d

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "see_room_member"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dns:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->see_member_selector_btn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3d
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .registers 3

    .prologue
    .line 2811
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 2744
    if-eqz p3, :cond_6

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_20

    .line 2745
    :cond_6
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2749
    :goto_1f
    return-void

    .line 2748
    :cond_20
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_1f
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 6

    .prologue
    .line 2753
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2791
    :goto_6
    return-void

    .line 2756
    :cond_7
    invoke-static {p1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 2757
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 2760
    :cond_2b
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bRz:Z

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 2766
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$37;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$37;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 2790
    :cond_59
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xv()V

    goto :goto_6
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 15

    .prologue
    const-wide/16 v6, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 1035
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1037
    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 1039
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "ChatRoomOwnerModTopic"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_773

    .line 1041
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    .line 1045
    :goto_26
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v1, v1, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_59

    if-lez v0, :cond_59

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xw()Z

    move-result v1

    if-nez v1, :cond_59

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    if-ge v0, v1, :cond_59

    .line 1046
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_too_many_member_to_mod_topic:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_i_known:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 1148
    :cond_58
    :goto_58
    return v11

    .line 1053
    :cond_59
    const-string/jumbo v0, ""

    .line 1054
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xu()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    .line 1057
    :cond_68
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1058
    const-class v2, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1059
    const-string/jumbo v2, "room_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1061
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1062
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_58

    .line 1064
    :cond_8e
    const-string/jumbo v1, "room_upgrade_entry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 1073
    invoke-direct {p0, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->ba(Landroid/content/Context;)V

    goto :goto_58

    .line 1074
    :cond_9b
    const-string/jumbo v1, "room_qr_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 1076
    new-instance v0, Lcom/tencent/mm/h/b/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/m;-><init>()V

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/m;->ciU:Ljava/lang/String;

    .line 1078
    const-wide/16 v2, 0x6

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/m;->ciV:J

    .line 1079
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/m;->QX()Z

    .line 1081
    :cond_bc
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "from_userName"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SelfQRCodeUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_58

    .line 1082
    :cond_dd
    const-string/jumbo v1, "room_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->aaM(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/m;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_117

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xw()Z

    move-result v1

    if-nez v1, :cond_117

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_card_only_can_edit_notice_by_owner:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_card_only_can_edit_notice_by_owner_knowned:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_58

    :cond_117
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "RoomInfo_Id"

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "room_name"

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnq:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;->dtD:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    const-string/jumbo v2, "room_member_count"

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "room_owner_name"

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "room_notice"

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/m;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "room_notice_publish_time"

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/m;->gQ(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "room_notice_editor"

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/m;->gP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Is_RoomOwner"

    iget-boolean v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnG:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Is_RoomManager"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_58

    .line 1084
    :cond_18d
    const-string/jumbo v1, "room_notify_new_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_236

    .line 1085
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnJ:Z

    if-nez v0, :cond_228

    move v0, v8

    :goto_19b
    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnJ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bRz:Z

    if-eqz v0, :cond_1f2

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnJ:Z

    if-eqz v0, :cond_22b

    move v1, v11

    :goto_1a6
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/roomsdk/a/a/a;->z(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cpz()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->fq(I)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnQ:Z

    if-eqz v0, :cond_1f2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnJ:Z

    if-eqz v0, :cond_22e

    const-wide/16 v4, 0xe

    :goto_1ed
    const-wide/16 v2, 0x365

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    :cond_1f2
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnJ:Z

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v3

    if-eqz v3, :cond_223

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/b;->cd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_223

    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    iput v8, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    new-instance v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    iget-object v3, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz v2, :cond_231

    :goto_216
    iput v8, v3, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->changeNotifyStatus:I

    iget-object v2, v0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_21b
    iget-object v0, v0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_223
    .catchall {:try_start_21b .. :try_end_223} :catchall_233

    :cond_223
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xr()V

    goto/16 :goto_58

    :cond_228
    move v0, v11

    goto/16 :goto_19b

    :cond_22b
    move v1, v8

    goto/16 :goto_1a6

    :cond_22e
    const-wide/16 v4, 0xf

    goto :goto_1ed

    :cond_231
    move v8, v9

    goto :goto_216

    :catchall_233
    move-exception v0

    :try_start_234
    monitor-exit v2
    :try_end_235
    .catchall {:try_start_234 .. :try_end_235} :catchall_233

    throw v0

    .line 1086
    :cond_236
    const-string/jumbo v1, "room_save_to_contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2cf

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    if-nez v0, :cond_261

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    :cond_261
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    if-eqz v1, :cond_58

    iget v0, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "room_save_to_contact"

    if-nez v2, :cond_2b3

    move v0, v8

    :goto_287
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v2, :cond_2b5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->AI()V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v11}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Lcom/tencent/mm/storage/ad;Z)V

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_remove_from_group_card_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/modelstat/b;->O(Ljava/lang/String;Z)V

    :goto_2ac
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_58

    :cond_2b3
    move v0, v11

    goto :goto_287

    :cond_2b5
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Lcom/tencent/mm/storage/ad;Z)V

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_save_to_group_card_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/modelstat/b;->O(Ljava/lang/String;Z)V

    goto :goto_2ac

    .line 1088
    :cond_2cf
    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_339

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnW:Ljava/lang/String;

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_58

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/be;->abD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32a

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/model/s;->u(Ljava/lang/String;Z)V

    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v0, v11, v2, v11}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    :goto_306
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "room_placed_to_the_top"

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/be;->abD(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_58

    :cond_32a
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/model/s;->t(Ljava/lang/String;Z)V

    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v0, v11, v2, v8}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    goto :goto_306

    .line 1090
    :cond_339
    const-string/jumbo v1, "room_nickname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36c

    .line 1091
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_350

    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v2

    :cond_350
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_my_displayname:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->room_edit_my_nick_tips:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    new-instance v5, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$8;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$8;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_58

    .line 1092
    :cond_36c
    const-string/jumbo v1, "room_msg_show_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39d

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnW:Ljava/lang/String;

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "room_msg_show_username"

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnE:Z

    if-nez v0, :cond_399

    move v0, v8

    :goto_387
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnE:Z

    if-nez v0, :cond_39b

    move v0, v8

    :goto_393
    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnE:Z

    iput-boolean v8, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnK:Z

    goto/16 :goto_58

    :cond_399
    move v0, v11

    goto :goto_387

    :cond_39b
    move v0, v11

    goto :goto_393

    .line 1094
    :cond_39d
    const-string/jumbo v1, "room_set_chatting_background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3de

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3be

    .line 1096
    new-instance v0, Lcom/tencent/mm/h/b/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/m;-><init>()V

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/m;->ciU:Ljava/lang/String;

    .line 1098
    const-wide/16 v2, 0x9

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/m;->ciV:J

    .line 1099
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/m;->QX()Z

    .line 1101
    :cond_3be
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "isApplyToAll"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsChattingBackgroundUI"

    invoke-static {p0, v1, v2, v0, v9}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_58

    .line 1102
    :cond_3de
    const-string/jumbo v1, "room_search_chatting_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_472

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3ff

    .line 1104
    new-instance v0, Lcom/tencent/mm/h/b/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/m;-><init>()V

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/m;->ciU:Ljava/lang/String;

    .line 1106
    const-wide/16 v2, 0x8

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/m;->ciV:J

    .line 1107
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/m;->QX()Z

    .line 1109
    :cond_3ff
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "detail_username"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.FTSChattingConvUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/a/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_770

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_770

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_428
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38e9

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_58

    .line 1110
    :cond_472
    const-string/jumbo v1, "room_clear_chatting_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b9

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_493

    .line 1112
    new-instance v0, Lcom/tencent/mm/h/b/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/m;-><init>()V

    .line 1113
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/m;->ciU:Ljava/lang/String;

    .line 1114
    const-wide/16 v4, 0xb

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/m;->ciV:J

    .line 1115
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/m;->QX()Z

    .line 1117
    :cond_493
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_delcontactmsg_confirm_group:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v5, ""

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_clear:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;

    invoke-direct {v8, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$10;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    sget v10, Lcom/tencent/mm/chatroom/ui/a$b;->alert_btn_color_warn:I

    move-object v9, v2

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_58

    .line 1118
    :cond_4b9
    const-string/jumbo v1, "room_report_it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53f

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4da

    .line 1120
    new-instance v0, Lcom/tencent/mm/h/b/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/m;-><init>()V

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/m;->ciU:Ljava/lang/String;

    .line 1122
    const-wide/16 v2, 0xa

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/m;->ciV:J

    .line 1123
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/m;->QX()Z

    .line 1125
    :cond_4da
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/b;->cd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;-><init>()V

    iput v8, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    new-instance v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    iget-object v2, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    iput v8, v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->expose:I

    iget-object v2, v0, Lcom/tencent/mm/modelstat/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_532
    iget-object v0, v0, Lcom/tencent/mm/modelstat/b;->eBC:Lcom/tencent/mm/plugin/report/kvdata/log_13835;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13835;->oplist_:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto/16 :goto_58

    :catchall_53c
    move-exception v0

    monitor-exit v2
    :try_end_53e
    .catchall {:try_start_532 .. :try_end_53e} :catchall_53c

    throw v0

    .line 1126
    :cond_53f
    const-string/jumbo v1, "room_del_quit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f2

    .line 1127
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " quit "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ru;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    iput-boolean v8, v1, Lcom/tencent/mm/h/a/ru$a;->cbs:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5c3

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c3

    move v0, v8

    :goto_583
    if-eqz v0, :cond_5c5

    const-string/jumbo v1, "MicroMsg.ChatroomInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " quit talkroom"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59d
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->del_room_mem_comfirm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_cancel:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$14;

    invoke-direct {v8, p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$14;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Z)V

    sget v10, Lcom/tencent/mm/chatroom/ui/a$b;->alert_btn_color_warn:I

    move-object v9, v2

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_58

    :cond_5c3
    move v0, v11

    goto :goto_583

    :cond_5c5
    iget-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnG:Z

    if-eqz v1, :cond_59d

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_59d

    const-string/jumbo v0, ""

    new-array v1, v8, [Ljava/lang/String;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_owner_delete_direct:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->app_cancel:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$13;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    goto/16 :goto_58

    .line 1128
    :cond_5f2
    const-string/jumbo v1, "add_selector_btn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_600

    .line 1129
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xl()V

    goto/16 :goto_58

    .line 1130
    :cond_600
    const-string/jumbo v1, "del_selector_btn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60e

    .line 1131
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xm()V

    goto/16 :goto_58

    .line 1132
    :cond_60e
    const-string/jumbo v1, "see_room_member"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d5

    .line 1133
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "Block_list"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_63d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    :cond_63d
    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "room_owner_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v2, v2, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Is_RoomOwner"

    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnG:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "room_member_count"

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Add_address_titile"

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_see_room_member:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bRz:Z

    if-eqz v0, :cond_6b2

    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_684
    :goto_684
    const-string/jumbo v2, "offset"

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6cf

    move v0, v11

    :goto_690
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "first_pos"

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lwE:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnU:I

    goto/16 :goto_58

    :cond_6b2
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dno:Z

    if-eqz v0, :cond_684

    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x2c

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->gS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_684

    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_684

    :cond_6cf
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    goto :goto_690

    .line 1134
    :cond_6d5
    const-string/jumbo v1, "manage_room"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_703

    .line 1135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "room_owner_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v2, v2, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_58

    .line 1136
    :cond_703
    const-string/jumbo v1, "chat_room_app_brand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_742

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_724

    .line 1138
    new-instance v0, Lcom/tencent/mm/h/b/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/m;-><init>()V

    .line 1139
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/m;->ciU:Ljava/lang/String;

    .line 1140
    const-wide/16 v2, 0x7

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/m;->ciV:J

    .line 1141
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/m;->QX()Z

    .line 1143
    :cond_724
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.chatting.gallery.AppBrandHistoryListUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_58

    .line 1144
    :cond_742
    const-string/jumbo v1, "room_manager_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/chatroom/ui/SeeRoomOwnerManagerUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "room_owner_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v2, v2, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_58

    :cond_770
    move v0, v11

    goto/16 :goto_428

    :cond_773
    move v0, v11

    goto/16 :goto_26
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 2804
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_11

    .line 2805
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 2807
    :cond_11
    return-void
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 652
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bRz:Z

    if-eqz v0, :cond_43c

    .line 653
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    if-nez v0, :cond_335

    .line 654
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->roominfo_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 662
    :goto_18
    const/4 v0, 0x0

    .line 663
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v3, :cond_2d

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v0, v0, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    .line 665
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    .line 668
    :cond_2d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_362

    .line 669
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnF:Z

    .line 670
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnG:Z

    .line 671
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnH:Z

    .line 677
    :goto_39
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v3, "initBaseChatRoomView()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "roominfo_contact_anchor"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "del_selector_btn"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnu:Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "add_selector_btn"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnt:Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_name"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnr:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_card"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnq:Lcom/tencent/mm/chatroom/ui/preference/RoomCardPreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "see_room_member"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dns:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_notify_new_msg"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_save_to_contact"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_placed_to_the_top"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dny:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_nickname"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnz:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "manage_room"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnB:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lT(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cmQ()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/chatroom/a/c;->zl(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xw()Z

    move-result v3

    if-nez v3, :cond_373

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "manage_room"

    invoke-interface {v3, v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "room_manager_view"

    if-nez v0, :cond_370

    move v0, v1

    :goto_109
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    :goto_10c
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "manage_room"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    :cond_11c
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_13b

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v3, v3, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->WI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v0, v0, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13b

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scW:Z

    :cond_13b
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cmO()V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cmR()V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "add_selector_btn"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "del_selector_btn"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_name"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_qr_code"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "chatroom_info_chexboxes"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_card"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_upgrade_entry"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xw()Z

    move-result v0

    if-nez v0, :cond_189

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scD:I

    if-ge v0, v3, :cond_197

    :cond_189
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xw()Z

    move-result v0

    if-eqz v0, :cond_397

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scD:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_397

    :cond_197
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "see_room_member"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dns:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->see_member_selector_btn:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1aa
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_openim_about"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    :cond_1ba
    :goto_1ba
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "chat_room_app_brand"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnC:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnC:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->drJ:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "updatePlaceTop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1f8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    :cond_1f8
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dny:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_224

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_3dd

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "room_placed_to_the_top"

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/be;->abD(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_224
    :goto_224
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "updateSaveToContact()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    if-nez v0, :cond_254

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    :cond_254
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_405

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-nez v0, :cond_3ef

    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "contact == null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_275
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "updateDisplayNickname()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2a0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    :cond_2a0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    if-nez v0, :cond_40c

    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "members == null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2bd
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HS(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnM:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HS(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnM:I

    .line 685
    :cond_2e5
    :goto_2e5
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_32c

    .line 686
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bRz:Z

    if-nez v0, :cond_2fb

    .line 687
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dno:Z

    if-eqz v0, :cond_2fb

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ac(Ljava/util/ArrayList;)V

    .line 691
    :cond_2fb
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lwE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/d;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$45;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$45;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k$b;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v2, :cond_322

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->nuB:Landroid/view/View$OnClickListener;

    .line 707
    :cond_322
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 800
    :cond_32c
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 808
    return-void

    .line 656
    :cond_335
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_345

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    .line 659
    :cond_345
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->fmt_chatting_title_group:I

    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/chatroom/ui/a$i;->roominfo_name:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 673
    :cond_362
    iput-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnF:Z

    .line 674
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnG:Z

    goto/16 :goto_39

    :cond_370
    move v0, v2

    .line 677
    goto/16 :goto_109

    :cond_373
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_manager_view"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v0

    if-le v0, v5, :cond_38d

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "manage_room"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_10c

    :cond_38d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "manage_room"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_10c

    :cond_397
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "see_room_member"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_1aa

    :cond_3a1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_openim_about"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_openim_about:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_openim_about_href:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1ba

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$5;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    const/16 v5, 0x12

    invoke-virtual {v4, v0, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_openim_about"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1ba

    :cond_3dd
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_224

    :cond_3ef
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "room_save_to_contact"

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_405
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_275

    :cond_40c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctS()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnE:Z

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_msg_show_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnA:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnA:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_435

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_msg_show_username"

    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnE:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_435
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_2bd

    .line 678
    :cond_43c
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dno:Z

    if-eqz v0, :cond_2e5

    .line 679
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnG:Z

    .line 680
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnH:Z

    .line 681
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_lbsroom_member_title_init:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "roominfo_contact_anchor"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lT(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$6;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k$b;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    new-instance v2, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/h/a/kf;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/kf;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/kf;->bTk:Lcom/tencent/mm/h/a/kf$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/kf$a;->bRo:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_lbsroom_member_loading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$35;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$35;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/h/a/kf;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnm:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_2e5
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v0, -0x1

    .line 564
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 565
    packed-switch p1, :pswitch_data_116

    .line 640
    :cond_8
    :goto_8
    :pswitch_8
    return-void

    .line 567
    :pswitch_9
    if-eqz p3, :cond_8

    .line 570
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 571
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_8

    .line 573
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctQ()I

    move-result v0

    .line 574
    const/4 v2, 0x2

    if-ne v0, v2, :cond_75

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xw()Z

    move-result v0

    if-nez v0, :cond_75

    .line 576
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/e$a;-><init>(Landroid/content/Context;)V

    .line 577
    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->request_to_owner_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->aeG(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->app_send:I

    .line 578
    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/e$a;->wnv:Ljava/lang/String;

    .line 579
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/e$a;->nY(Z)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->app_cancel:I

    .line 580
    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/e$a;->wnw:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->reason_invite_hint:I

    .line 581
    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->aeH(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$44;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$44;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->c(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e$a;->show()V

    goto :goto_8

    .line 594
    :cond_75
    const/4 v0, 0x0

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->adding_room_mem:I

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    .line 600
    :pswitch_7c
    if-eqz p3, :cond_8

    .line 603
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$19;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->b(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$20;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->c(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_del_member:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {v0, p0, v1, v4, v2}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_8

    .line 607
    :pswitch_cd
    if-ne p2, v0, :cond_8

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->finish()V

    goto/16 :goto_8

    .line 613
    :pswitch_d4
    if-ne p2, v0, :cond_8

    .line 614
    const-string/jumbo v0, "room_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 617
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/h/a/sq;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/sq;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 619
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->U(Lcom/tencent/mm/storage/ad;)Z

    .line 620
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xt()V

    goto/16 :goto_8

    .line 625
    :pswitch_108
    if-nez p2, :cond_8

    .line 626
    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnU:I

    goto/16 :goto_8

    .line 632
    :pswitch_10e
    if-ne p2, v0, :cond_8

    .line 634
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xs()V

    goto/16 :goto_8

    .line 565
    nop

    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_9
        :pswitch_cd
        :pswitch_8
        :pswitch_d4
        :pswitch_108
        :pswitch_10e
        :pswitch_7c
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 477
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 479
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 230
    const-class v0, Lcom/tencent/mm/h/a/kf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->doa:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/tencent/mm/vending/e/b;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 240
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 242
    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    if-eqz v0, :cond_4a

    .line 243
    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/bf/b;->a(Lcom/tencent/mm/bf/a;)V

    .line 247
    :cond_4a
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    .line 249
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 250
    iput-boolean v3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnN:Z

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bRz:Z

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Lbsroom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dno:Z

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromChatting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnO:Z

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowSetMuteAnimation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnP:Z

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnW:Ljava/lang/String;

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bRz:Z

    if-eqz v0, :cond_df

    .line 259
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->aaM(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnH:Z

    .line 263
    :cond_df
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->initView()V

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bRz:Z

    if-eqz v0, :cond_f9

    .line 266
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    if-nez v1, :cond_fa

    sget-object v1, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    .line 268
    :cond_f9
    :goto_f9
    return-void

    .line 266
    :cond_fa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-wide v4, v1, Lcom/tencent/mm/storage/u;->field_modifytime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-ltz v1, :cond_f9

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$32;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$32;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/model/am$b$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_f9
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 528
    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    if-eqz v0, :cond_9

    .line 532
    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/bf/b;->a(Lcom/tencent/mm/bf/a;)V

    .line 534
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 535
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->dismiss()V

    .line 538
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 541
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 542
    const-class v0, Lcom/tencent/mm/h/a/kf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->doa:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    .line 543
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 544
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 545
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/af;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 548
    :cond_58
    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    if-eqz v0, :cond_61

    .line 549
    sget-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/bf/b;->b(Lcom/tencent/mm/bf/a;)V

    .line 551
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnC:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    if-eqz v0, :cond_68

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->onDestroy()V

    .line 554
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dob:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_71

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dob:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 557
    :cond_71
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 558
    return-void
.end method

.method public onPause()V
    .registers 4

    .prologue
    .line 515
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 517
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnK:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bRz:Z

    if-eqz v0, :cond_f

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    if-nez v0, :cond_10

    .line 524
    :cond_f
    :goto_f
    return-void

    .line 522
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnE:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/m;->a(Ljava/lang/String;Lcom/tencent/mm/storage/u;Z)V

    goto :goto_f
.end method

.method public onResume()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 424
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_ce

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ctT()Lcom/tencent/mm/k/a/a/a;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_ce

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v0, v0, Lcom/tencent/mm/storage/u;->field_chatroomname:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mm/k/a/a/a;->dtJ:I

    invoke-static {v0, v3}, Lcom/tencent/mm/model/m;->G(Ljava/lang/String;I)Z

    move-result v0

    .line 433
    const-string/jumbo v3, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v4, "roomId:%s newVer:%s localVer:%s owner:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v6, v6, Lcom/tencent/mm/storage/u;->field_chatroomname:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v2, v2, Lcom/tencent/mm/k/a/a/a;->dtJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x2

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget v6, v6, Lcom/tencent/mm/storage/u;->field_chatroomVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v6, v6, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    :goto_4c
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/m;->gF(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_56

    if-eqz v0, :cond_59

    .line 443
    :cond_56
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xi()V

    .line 447
    :cond_59
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xs()V

    .line 448
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->updateTitle()V

    .line 449
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xr()V

    .line 450
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->bRz:Z

    if-eqz v0, :cond_6c

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xt()V

    .line 452
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xq()V

    .line 454
    :cond_6c
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnN:Z

    if-eqz v0, :cond_75

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->xp()V

    .line 456
    iput-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnN:Z

    .line 458
    :cond_75
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "need_matte_high_light_item"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnS:Z

    if-nez v2, :cond_8f

    .line 460
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8d

    .line 461
    invoke-direct {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->eO(Ljava/lang/String;)V

    .line 463
    :cond_8d
    iput-boolean v7, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnS:Z

    .line 465
    :cond_8f
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_aa

    const-string/jumbo v2, "room_notify_new_notice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 466
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnS:Z

    if-nez v0, :cond_aa

    .line 467
    const-string/jumbo v0, "room_card"

    invoke-direct {p0, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->eO(Ljava/lang/String;)V

    .line 468
    iput-boolean v7, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnS:Z

    .line 472
    :cond_aa
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v2, "showSetMuteAnimation isShowSetMuteAnimation[%b]"

    new-array v3, v7, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnP:Z

    if-eqz v0, :cond_cd

    iput-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnP:Z

    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$38;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$38;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 473
    :cond_cd
    return-void

    :cond_ce
    move v0, v1

    goto/16 :goto_4c
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 2685
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2686
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pre is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2687
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    .line 2688
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2689
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6d

    .line 2690
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2700
    :cond_6d
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 644
    sget v0, Lcom/tencent/mm/chatroom/ui/a$k;->roominfo_pref:I

    return v0
.end method
