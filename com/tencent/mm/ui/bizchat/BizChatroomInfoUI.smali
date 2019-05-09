.class public Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ai/n;


# static fields
.field private static dnY:Z


# instance fields
.field private dnD:Landroid/content/SharedPreferences;

.field private dnG:Z

.field private dnI:I

.field private dnJ:Z

.field private dnR:Lcom/tencent/mm/pluginsdk/ui/d;

.field dnS:Z

.field private dnm:Landroid/app/ProgressDialog;

.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private dnr:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

.field private dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private dnx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private dny:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fromScene:I

.field private idK:J

.field private idQ:Ljava/lang/String;

.field private isDeleteCancel:Z

.field private mWL:Lcom/tencent/mm/ai/a/j;

.field private veU:Lcom/tencent/mm/ai/a/d$a;

.field private veo:Lcom/tencent/mm/ai/a/c;

.field private vfR:Ljava/lang/String;

.field private vfS:Z

.field private vfT:Z

.field private vfU:Z

.field private vfV:I

.field private vfW:Lcom/tencent/mm/ai/a/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 569
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnY:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnm:Landroid/app/ProgressDialog;

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnG:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfS:Z

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfW:Lcom/tencent/mm/ai/a/j;

    .line 111
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnS:Z

    .line 583
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->isDeleteCancel:Z

    .line 930
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veU:Lcom/tencent/mm/ai/a/d$a;

    return-void
.end method

.method private A(ZI)V
    .registers 8

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget v0, v0, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfV:I

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfR:Ljava/lang/String;

    .line 532
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfS:Z

    if-eqz v0, :cond_5f

    .line 533
    if-eqz p1, :cond_55

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget v1, v0, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    .line 538
    :goto_19
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealSetMute:bitFlag %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget v4, v4, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/d;->b(Lcom/tencent/mm/ai/a/c;)Z

    .line 550
    :goto_39
    new-instance v0, Lcom/tencent/mm/protocal/c/io;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/io;-><init>()V

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget v1, v1, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/io;->sCK:I

    .line 553
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/tencent/mm/ai/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/io;Lcom/tencent/mm/ai/n;)Lcom/tencent/mm/ai/a/w;

    .line 554
    return-void

    .line 536
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget v1, v0, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    goto :goto_19

    .line 541
    :cond_5f
    if-eqz p1, :cond_83

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    iget v1, v0, Lcom/tencent/mm/ai/a/j;->field_bitFlag:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/tencent/mm/ai/a/j;->field_bitFlag:I

    .line 546
    :goto_68
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/k;->b(Lcom/tencent/mm/ai/a/j;)Z

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    iget v1, v1, Lcom/tencent/mm/ai/a/j;->field_bitFlag:I

    iput v1, v0, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    .line 548
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/d;->b(Lcom/tencent/mm/ai/a/c;)Z

    goto :goto_39

    .line 544
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    iget v1, v0, Lcom/tencent/mm/ai/a/j;->field_bitFlag:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ai/a/j;->field_bitFlag:I

    goto :goto_68
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/ai/a/c;)Lcom/tencent/mm/ai/a/c;
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/protocal/c/ir;)V
    .registers 7

    .prologue
    .line 299
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updateBizChatMemberList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    if-nez p1, :cond_32

    sget v0, Lcom/tencent/mm/R$l;->room_del_member:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    :goto_11
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, p0}, Lcom/tencent/mm/ai/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/ai/n;)Lcom/tencent/mm/ai/a/x;

    move-result-object v1

    .line 302
    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$6;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$6;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/ai/a/x;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnm:Landroid/app/ProgressDialog;

    .line 309
    return-void

    .line 300
    :cond_32
    sget v0, Lcom/tencent/mm/R$l;->adding_room_mem:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;I)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->GG(I)Lcom/tencent/mm/ai/a/j;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick userInfo == null:%s"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1c

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    return-void

    :cond_1c
    move v0, v1

    goto :goto_12

    :cond_1e
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "onItemNormalClick field_userId:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/c/ir;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ir;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/iq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/iq;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/iq;->sCP:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ir;->sCQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/protocal/c/ir;)V

    goto :goto_1b
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 74
    if-nez p2, :cond_17

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v2, "same room name return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_16
    return v0

    :cond_17
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->room_chartting_room_null_len_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 v0, 0x0

    goto :goto_16

    :cond_35
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/h/a/sq;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/sq;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget v2, v2, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    iput v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfV:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iput-object v0, v2, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/a/d;->b(Lcom/tencent/mm/ai/a/c;)Z

    new-instance v2, Lcom/tencent/mm/protocal/c/io;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/io;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v3, v3, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/io;->name:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfV:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/io;->sCK:I

    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/tencent/mm/ai/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/io;Lcom/tencent/mm/ai/n;)Lcom/tencent/mm/ai/a/w;

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->xt()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    move v0, v1

    goto :goto_16
.end method

.method private adl(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    if-eqz p1, :cond_ac

    .line 261
    :try_start_5
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v7, Lcom/tencent/mm/protocal/c/ir;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ir;-><init>()V

    move v5, v1

    .line 263
    :goto_10
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_8a

    .line 264
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 265
    const-string/jumbo v2, "id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v2

    .line 267
    if-nez v2, :cond_ae

    .line 268
    new-instance v2, Lcom/tencent/mm/ai/a/j;

    invoke-direct {v2}, Lcom/tencent/mm/ai/a/j;-><init>()V

    .line 269
    iput-object v4, v2, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    move-object v4, v2

    .line 271
    :goto_33
    const-string/jumbo v2, "nick_name"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idQ:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    .line 273
    const-string/jumbo v2, "head_img_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 274
    const-string/jumbo v2, "profile_url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ai/a/j;->field_profileUrl:Ljava/lang/String;

    .line 275
    const-string/jumbo v2, "ver"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/ai/a/j;->field_UserVersion:I

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfW:Lcom/tencent/mm/ai/a/j;

    if-eqz v2, :cond_88

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfW:Lcom/tencent/mm/ai/a/j;

    iget-object v2, v2, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_63
    iput-object v2, v4, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    .line 277
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ai/a/k;->b(Lcom/tencent/mm/ai/a/j;)Z

    move-result v2

    if-nez v2, :cond_76

    .line 278
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ai/a/k;->a(Lcom/tencent/mm/ai/a/j;)Z

    .line 282
    :cond_76
    new-instance v2, Lcom/tencent/mm/protocal/c/iq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/iq;-><init>()V

    .line 283
    iget-object v4, v4, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/iq;->sCP:Ljava/lang/String;

    .line 284
    iget-object v4, v7, Lcom/tencent/mm/protocal/c/ir;->sCQ:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_10

    :cond_88
    move-object v2, v3

    .line 276
    goto :goto_63

    .line 287
    :cond_8a
    const/4 v2, 0x0

    invoke-direct {p0, v7, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/protocal/c/ir;)V
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_8e} :catch_8f

    .line 294
    :goto_8e
    return v0

    .line 289
    :catch_8f
    move-exception v2

    .line 290
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "parse memberJson Exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_ac
    move v0, v1

    .line 294
    goto :goto_8e

    :cond_ae
    move-object v4, v2

    goto :goto_33
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method private bsC()V
    .registers 4

    .prologue
    const/16 v2, 0x10

    .line 722
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updatePlaceTop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2e

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    .line 727
    :cond_2e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfS:Z

    if-eqz v0, :cond_5c

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/a/c;->il(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfU:Z

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget v0, v0, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfV:I

    .line 734
    :goto_40
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dny:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_56

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfU:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 737
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 738
    return-void

    .line 731
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/a/j;->il(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfU:Z

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    iget v0, v0, Lcom/tencent/mm/ai/a/j;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfV:I

    goto :goto_40
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfS:Z

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealAddMemberBtn: addMemberUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->bizchat_new_chat_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2b
    return-void

    :cond_2c
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ai/a/c;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_36
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_2b

    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    if-eqz v1, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    :cond_58
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealAddMemberBtn: addMemberUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->bizchat_new_chat_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2b

    :cond_6f
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    iget-object v2, v2, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_36
.end method

.method private cBJ()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 691
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "updateSaveToContact()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2e

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    .line 696
    :cond_2e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfS:Z

    if-eqz v0, :cond_5f

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/a/c;->il(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfT:Z

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget v0, v0, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfV:I

    .line 703
    :goto_40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfT:Z

    if-eqz v0, :cond_6e

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_59

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_save_to_contact"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 712
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 713
    return-void

    .line 700
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/a/j;->il(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfT:Z

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    iget v0, v0, Lcom/tencent/mm/ai/a/j;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfV:I

    goto :goto_40

    .line 708
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_59

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_59
.end method

.method private cBK()V
    .registers 7

    .prologue
    .line 905
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "dealModChatNameFail reset bizChatName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfV:I

    iput v1, v0, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/c;->il(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnJ:Z

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/c;->il(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfT:Z

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/c;->il(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfU:Z

    .line 911
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/d;->b(Lcom/tencent/mm/ai/a/c;)Z

    .line 912
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfU:Z

    if-eqz v0, :cond_81

    .line 913
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/b;->bO(J)Z

    .line 917
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-wide v4, v3, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ai/a/b;->bN(J)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 918
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->xt()V

    .line 919
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->xr()V

    .line 920
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bsC()V

    .line 921
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->cBJ()V

    .line 922
    sget v0, Lcom/tencent/mm/R$l;->room_change_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 923
    return-void

    .line 914
    :cond_81
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfU:Z

    if-nez v0, :cond_4a

    .line 915
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/b;->bP(J)Z

    goto :goto_4a
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 74
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "deleteChatroom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ai/a/u;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/ai/a/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iput-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->isDeleteCancel:Z

    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$11;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idQ:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idK:J

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/model/i;->a(Ljava/lang/String;JLcom/tencent/mm/model/bd$a;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.BizChatConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Z
    .registers 2

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Z
    .registers 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J
    .registers 3

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idK:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->onDataChanged()V

    return-void
.end method

.method private onDataChanged()V
    .registers 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_1b

    .line 892
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->xt()V

    .line 893
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->updateTitle()V

    .line 894
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->xr()V

    .line 895
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->xp()V

    .line 896
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->cBJ()V

    .line 897
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bsC()V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 900
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 901
    return-void
.end method

.method private updateTitle()V
    .registers 5

    .prologue
    .line 794
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfS:Z

    if-eqz v0, :cond_2f

    .line 795
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idK:J

    .line 796
    invoke-static {v0, v1}, Lcom/tencent/mm/ai/a/e;->bQ(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnI:I

    .line 797
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnI:I

    if-eqz v0, :cond_2f

    .line 798
    sget v0, Lcom/tencent/mm/R$l;->fmt_chatting_title_group:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->roominfo_name:I

    .line 801
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 800
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 806
    :goto_2e
    return-void

    .line 804
    :cond_2f
    sget v0, Lcom/tencent/mm/R$l;->roominfo_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_2e
.end method

.method private xp()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_2c

    .line 667
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfS:Z

    if-eqz v0, :cond_2d

    .line 668
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/a/e;->bR(J)Ljava/util/List;

    move-result-object v0

    .line 674
    :goto_10
    if-eqz v0, :cond_3a

    .line 675
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnI:I

    .line 680
    :goto_18
    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnI:I

    if-gt v1, v2, :cond_3d

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lT(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 686
    :goto_25
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 688
    :cond_2c
    return-void

    .line 670
    :cond_2d
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 677
    :cond_3a
    iput v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnI:I

    goto :goto_18

    .line 683
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnG:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lT(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_25
.end method

.method private xr()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    if-nez v0, :cond_24

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    .line 756
    :cond_24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfS:Z

    if-eqz v0, :cond_57

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/a/c;->il(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnJ:Z

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget v0, v0, Lcom/tencent/mm/ai/a/c;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfV:I

    .line 763
    :goto_36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnJ:Z

    if-eqz v0, :cond_66

    .line 764
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setTitleMuteIconVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_51

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 774
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 775
    return-void

    .line 760
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/a/j;->il(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnJ:Z

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    iget v0, v0, Lcom/tencent/mm/ai/a/j;->field_bitFlag:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfV:I

    goto :goto_36

    .line 769
    :cond_66
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setTitleMuteIconVisibility(I)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_51

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_51
.end method

.method private xt()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnr:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    if-eqz v0, :cond_44

    .line 779
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->xu()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    .line 781
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_1f

    .line 782
    const/16 v1, 0x20

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 784
    :cond_1f
    const-string/jumbo v1, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v2, "updateRoomName chatName:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnr:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    if-eqz v0, :cond_37

    .line 786
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3d

    :cond_37
    sget v0, Lcom/tencent/mm/R$l;->settings_signature_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 785
    :cond_3d
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 791
    :cond_44
    :goto_44
    return-void

    .line 788
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnr:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    sget v1, Lcom/tencent/mm/R$l;->room_has_no_topic:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_44
.end method

.method private xu()Z
    .registers 2

    .prologue
    .line 809
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfS:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    .line 810
    :goto_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 811
    const/4 v0, 0x0

    .line 813
    :goto_f
    return v0

    .line 809
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    goto :goto_8

    .line 813
    :cond_15
    const/4 v0, 0x1

    goto :goto_f
.end method


# virtual methods
.method public final GG(I)Lcom/tencent/mm/ai/a/j;
    .registers 3

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ai/a/j;

    if-eqz v0, :cond_13

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/a/j;

    .line 642
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .registers 3

    .prologue
    .line 927
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/high16 v4, 0x4000000

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_10

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnm:Landroid/app/ProgressDialog;

    .line 822
    :cond_10
    invoke-virtual {p2}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_a4

    move-object v0, p2

    .line 823
    check-cast v0, Lcom/tencent/mm/ai/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/a/n;->MT()Lcom/tencent/mm/protocal/c/rx;

    move-result-object v0

    .line 824
    check-cast p2, Lcom/tencent/mm/ai/a/n;

    invoke-virtual {p2}, Lcom/tencent/mm/ai/a/n;->MU()Lcom/tencent/mm/protocal/c/rw;

    move-result-object v1

    .line 825
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rx;->sPX:Lcom/tencent/mm/protocal/c/zp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/a/d;->lp(Ljava/lang/String;)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 826
    if-nez v0, :cond_47

    .line 827
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->room_change_add_memberfail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 858
    :cond_46
    :goto_46
    return-void

    .line 830
    :cond_47
    iget v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fromScene:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_71

    .line 831
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 832
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 833
    const-string/jumbo v3, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 834
    const-string/jumbo v3, "Contact_User"

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rw;->sCO:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    const-string/jumbo v1, "biz_chat_chat_id"

    iget-wide v4, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 836
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_46

    .line 838
    :cond_71
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 839
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 840
    const-string/jumbo v3, "Chat_User"

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rw;->sCO:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    const-string/jumbo v1, "key_biz_chat_id"

    iget-wide v4, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 842
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 843
    const-string/jumbo v0, "key_need_send_video"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 844
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 845
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 846
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_46

    .line 848
    :cond_a4
    invoke-virtual {p2}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x54c

    if-ne v0, v1, :cond_b2

    .line 849
    if-eqz p1, :cond_46

    .line 850
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->cBK()V

    goto :goto_46

    .line 852
    :cond_b2
    invoke-virtual {p2}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x549

    if-ne v0, v1, :cond_46

    .line 853
    if-ltz p1, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    if-eqz v0, :cond_46

    .line 854
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    .line 855
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->onDataChanged()V

    goto/16 :goto_46
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 442
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 443
    const-string/jumbo v2, "room_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 444
    const-string/jumbo v2, ""

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->xu()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v2, v0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->room_name_modify:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const/16 v4, 0x20

    new-instance v5, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$9;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;)Lcom/tencent/mm/ui/widget/a/c;

    .line 463
    :cond_31
    :goto_31
    return v6

    .line 446
    :cond_32
    const-string/jumbo v2, "room_notify_new_msg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 447
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnJ:Z

    if-nez v0, :cond_4b

    move v0, v1

    :goto_40
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnJ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnJ:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->A(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->xr()V

    goto :goto_31

    :cond_4b
    move v0, v6

    goto :goto_40

    .line 454
    :cond_4d
    const-string/jumbo v2, "room_placed_to_the_top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfU:Z

    if-nez v0, :cond_73

    :goto_5a
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfU:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfU:Z

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->A(ZI)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfU:Z

    if-eqz v0, :cond_75

    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/b;->bO(J)Z

    goto :goto_31

    :cond_73
    move v1, v6

    goto :goto_5a

    :cond_75
    invoke-static {}, Lcom/tencent/mm/ai/z;->MB()Lcom/tencent/mm/ai/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-wide v2, v1, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/b;->bP(J)Z

    goto :goto_31

    .line 457
    :cond_81
    const-string/jumbo v2, "room_del_quit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ba

    .line 458
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " quit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idK:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->del_room_mem_comfirm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$10;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_31

    .line 460
    :cond_ba
    const-string/jumbo v2, "room_save_to_contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 461
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfT:Z

    if-nez v0, :cond_d5

    :goto_c7
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfT:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfT:Z

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->A(ZI)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->cBJ()V

    goto/16 :goto_31

    :cond_d5
    move v1, v6

    goto :goto_c7
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_ownerUserId:Ljava/lang/String;

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/a/c;->MN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnI:I

    .line 323
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 324
    iput-boolean v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnG:Z

    .line 330
    :goto_1e
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "initBaseChatRoomView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnr:Lcom/tencent/mm/chatroom/ui/preference/SignaturePreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnw:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dny:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnx:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfS:Z

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v2, :cond_81

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scI:Z

    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnG:Z

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v2, :cond_8f

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scH:Z

    :cond_8f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnG:Z

    if-eqz v0, :cond_10b

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lT(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    :goto_9c
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_ownerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->WI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cmO()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cmR()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfS:Z

    if-nez v0, :cond_cb

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_save_to_contact"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_name"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_del_quit"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    :cond_cb
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->cBJ()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bsC()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->xr()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_f0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lwE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnR:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/d;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$7;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    .line 337
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 381
    :cond_f0
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$8;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 389
    return-void

    .line 326
    :cond_f9
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idQ:Ljava/lang/String;

    .line 327
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/a/k;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnG:Z

    goto/16 :goto_1e

    .line 330
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lS(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lT(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_9c
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 210
    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    .line 236
    :cond_8
    :goto_8
    return-void

    .line 213
    :cond_9
    packed-switch p1, :pswitch_data_94

    goto :goto_8

    .line 215
    :pswitch_d
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_92

    .line 218
    const-string/jumbo v3, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "bundle != null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string/jumbo v3, "enterprise_members"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v4, "enterprise_members:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfS:Z

    if-eqz v0, :cond_4b

    .line 222
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->adl(Ljava/lang/String;)Z

    move-result v0

    .line 227
    :goto_3b
    if-nez v0, :cond_8

    .line 228
    sget v0, Lcom/tencent/mm/R$l;->room_change_add_memberfail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 224
    :cond_4b
    new-instance v4, Lcom/tencent/mm/protocal/c/zp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/zp;-><init>()V

    new-instance v5, Lcom/tencent/mm/ai/a/c;

    invoke-direct {v5}, Lcom/tencent/mm/ai/a/c;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfW:Lcom/tencent/mm/ai/a/j;

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfW:Lcom/tencent/mm/ai/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_5d
    iput-object v0, v5, Lcom/tencent/mm/ai/a/c;->field_addMemberUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idQ:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    invoke-static {v5, v3, v0, v4}, Lcom/tencent/mm/ai/a/e;->a(Lcom/tencent/mm/ai/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/zp;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idQ:Ljava/lang/String;

    invoke-static {v0, v4, p0}, Lcom/tencent/mm/ai/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/zp;Lcom/tencent/mm/ai/n;)Lcom/tencent/mm/ai/a/n;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->adding_room_mem:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$5;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/ai/a/n;)V

    invoke-static {p0, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnm:Landroid/app/ProgressDialog;

    move v0, v1

    goto :goto_3b

    :cond_8e
    const/4 v0, 0x0

    goto :goto_5d

    :cond_90
    move v0, v2

    goto :goto_3b

    :cond_92
    move v0, v2

    goto :goto_3b

    .line 213
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veU:Lcom/tencent/mm/ai/a/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/a/d;->a(Lcom/tencent/mm/ai/a/d$a;Landroid/os/Looper;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_info_from_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->fromScene:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idQ:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idK:J

    .line 133
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idK:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/a/d;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfR:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/a/e;->lr(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfS:Z

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfS:Z

    if-nez v0, :cond_68

    .line 137
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->mWL:Lcom/tencent/mm/ai/a/j;

    .line 139
    :cond_68
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/k;->lB(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->vfW:Lcom/tencent/mm/ai/a/j;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->initView()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idQ:Ljava/lang/String;

    if-nez v0, :cond_86

    .line 142
    :cond_85
    :goto_85
    return-void

    .line 141
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/a/c;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/a/h;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_85

    :cond_9b
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idQ:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ai/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ai/n;)V

    goto :goto_85
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->dismiss()V

    .line 197
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->dismiss()V

    .line 202
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->veU:Lcom/tencent/mm/ai/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/d;->a(Lcom/tencent/mm/ai/a/d$a;)V

    .line 204
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 205
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 192
    return-void
.end method

.method public onResume()V
    .registers 7

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->xt()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->updateTitle()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->xr()V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->bsC()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->cBJ()V

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->xp()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 156
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnS:Z

    if-nez v0, :cond_4c

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->adf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->setSelection(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    :cond_49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnS:Z

    .line 166
    :cond_4c
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 862
    if-nez p4, :cond_21

    .line 863
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], scene is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    :goto_20
    return-void

    .line 866
    :cond_21
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    iget-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->idK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/ai/a/e;->bQ(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnI:I

    .line 869
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6e

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 874
    :cond_6e
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 875
    if-eqz v0, :cond_78

    .line 876
    invoke-virtual {v0, p0, v8, v8}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_20

    .line 879
    :cond_78
    if-nez p1, :cond_7c

    if-eqz p2, :cond_89

    .line 880
    :cond_7c
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "willen onSceneEnd err:Network not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->cBK()V

    goto :goto_20

    .line 884
    :cond_89
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    goto :goto_20
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 313
    sget v0, Lcom/tencent/mm/R$o;->bizchat_roominfo_pref:I

    return v0
.end method
