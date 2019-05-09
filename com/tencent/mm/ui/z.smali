.class public final Lcom/tencent/mm/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/z$a;
    }
.end annotation


# static fields
.field private static uOQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TIME_INTERVAL:J

.field public jVi:I

.field uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

.field public uOE:Lcom/tencent/mm/ui/aa;

.field uOF:Lcom/tencent/mm/ui/LauncherUI$d;

.field uOG:Z

.field private uOH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/o;",
            ">;"
        }
    .end annotation
.end field

.field uOI:Lcom/tencent/mm/ui/base/CustomViewPager;

.field uOJ:Lcom/tencent/mm/ui/z$a;

.field private uOK:I

.field private uOL:I

.field private uOM:I

.field uON:Lcom/tencent/mm/sdk/b/c;

.field private uOO:Z

.field uOP:Lcom/tencent/mm/sdk/b/c;

.field public uOR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ui/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 629
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 632
    sput-object v0, Lcom/tencent/mm/ui/z;->uOQ:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_main"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    sget-object v0, Lcom/tencent/mm/ui/z;->uOQ:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_address"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    sget-object v0, Lcom/tencent/mm/ui/z;->uOQ:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_find_friend"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    sget-object v0, Lcom/tencent/mm/ui/z;->uOQ:Ljava/util/HashMap;

    const-string/jumbo v1, "tab_settings"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/ui/z;->TIME_INTERVAL:J

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/aa;

    invoke-direct {v0}, Lcom/tencent/mm/ui/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/z;->uOE:Lcom/tencent/mm/ui/aa;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/z;->uOH:Ljava/util/HashSet;

    .line 67
    iput v2, p0, Lcom/tencent/mm/ui/z;->jVi:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/ui/z;->uOK:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/ui/z;->uOL:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/ui/z;->uOM:I

    .line 237
    new-instance v0, Lcom/tencent/mm/ui/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/z$1;-><init>(Lcom/tencent/mm/ui/z;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/z;->uON:Lcom/tencent/mm/sdk/b/c;

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/z;->uOO:Z

    .line 267
    new-instance v0, Lcom/tencent/mm/ui/z$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/z$2;-><init>(Lcom/tencent/mm/ui/z;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/z;->uOP:Lcom/tencent/mm/sdk/b/c;

    .line 638
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/z;I)I
    .registers 2

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/ui/z;->uOK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/z;)Z
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/ui/z;->uOO:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/z;Z)Z
    .registers 2

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/ui/z;->uOO:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/z;I)I
    .registers 2

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/ui/z;->jVi:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/z;)Lcom/tencent/mm/ui/base/CustomViewPager;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOI:Lcom/tencent/mm/ui/base/CustomViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/z;)Lcom/tencent/mm/ui/aa;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOE:Lcom/tencent/mm/ui/aa;

    return-object v0
.end method

.method static synthetic czQ()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/ui/z;->uOQ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/z;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/ui/z;->uOK:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/z;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/ui/z;->jVi:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/z;)Lcom/tencent/mm/ui/MMFragmentActivity;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method


# virtual methods
.method public final FX(I)V
    .registers 4

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/z;->FZ(I)Lcom/tencent/mm/ui/x;

    move-result-object v0

    .line 320
    if-nez v0, :cond_7

    .line 335
    :goto_6
    return-void

    .line 322
    :cond_7
    instance-of v1, v0, Lcom/tencent/mm/ui/o;

    if-eqz v1, :cond_10

    .line 323
    check-cast v0, Lcom/tencent/mm/ui/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/o;->cxP()V

    .line 324
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOJ:Lcom/tencent/mm/ui/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$a;->uOW:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    goto :goto_6
.end method

.method public final FY(I)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 685
    const-string/jumbo v3, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v4, "change tab to %d, cur tab %d, has init tab %B, tab cache size %d"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/z;->jVi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOI:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_4a

    move v0, v1

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOI:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_49

    if-ltz p1, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOJ:Lcom/tencent/mm/ui/z$a;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOJ:Lcom/tencent/mm/ui/z$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/z$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_4c

    .line 709
    :cond_49
    :goto_49
    return-void

    :cond_4a
    move v0, v2

    .line 685
    goto :goto_1f

    .line 690
    :cond_4c
    iget v0, p0, Lcom/tencent/mm/ui/z;->jVi:I

    if-ne v0, p1, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_49

    .line 694
    :cond_58
    iput p1, p0, Lcom/tencent/mm/ui/z;->jVi:I

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOE:Lcom/tencent/mm/ui/aa;

    iget v3, p0, Lcom/tencent/mm/ui/z;->jVi:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/aa;->Gb(I)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOI:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_71

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOI:Lcom/tencent/mm/ui/base/CustomViewPager;

    iget v3, p0, Lcom/tencent/mm/ui/z;->jVi:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ui/base/CustomViewPager;->m(IZ)V

    .line 701
    iget v0, p0, Lcom/tencent/mm/ui/z;->jVi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/z;->FX(I)V

    .line 704
    :cond_71
    iget v0, p0, Lcom/tencent/mm/ui/z;->jVi:I

    if-nez v0, :cond_87

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ah/p;->foreground:Z

    if-eqz v0, :cond_87

    .line 705
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->bc(Z)V

    goto :goto_49

    .line 707
    :cond_87
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/al;->bc(Z)V

    goto :goto_49
.end method

.method public final FZ(I)Lcom/tencent/mm/ui/x;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 712
    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v2, "get tab %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    if-gez p1, :cond_17

    .line 720
    :goto_16
    return-object v0

    .line 715
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/x;

    goto :goto_16

    .line 718
    :cond_30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    packed-switch p1, :pswitch_data_dc

    :goto_38
    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v2, "createFragment index:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_50

    iget-object v1, p0, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->setParent(Landroid/support/v7/app/AppCompatActivity;)V

    .line 719
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 718
    :pswitch_5a
    const-class v0, Lcom/tencent/mm/ui/conversation/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/conversation/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/x;

    instance-of v1, v0, Lcom/tencent/mm/ui/conversation/k;

    if-eqz v1, :cond_7c

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/ui/conversation/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v2, v1, Lcom/tencent/mm/ui/conversation/k;->mContext:Landroid/content/Context;

    :cond_7c
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/mm/model/al;->bc(Z)V

    goto :goto_38

    :pswitch_84
    const-class v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "Need_Voice_Search"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "favour_include_biz"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/x;

    goto :goto_38

    :pswitch_a8
    const-class v0, Lcom/tencent/mm/ui/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/x;

    goto/16 :goto_38

    :pswitch_c2
    const-class v0, Lcom/tencent/mm/ui/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/ac;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/x;

    goto/16 :goto_38

    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_84
        :pswitch_a8
        :pswitch_c2
    .end packed-switch
.end method

.method public final acW(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 641
    if-eqz p1, :cond_b

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 645
    :cond_b
    :goto_b
    return-void

    .line 644
    :cond_c
    sget-object v0, Lcom/tencent/mm/ui/z;->uOQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/z;->FY(I)V

    goto :goto_b
.end method

.method public final cyJ()V
    .registers 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/k;

    .line 279
    if-eqz v0, :cond_15

    .line 280
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/k;->cHo()V

    .line 281
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/k;->cIq()V

    .line 283
    :cond_15
    return-void
.end method

.method public final czH()Lcom/tencent/mm/ui/x;
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/ui/z;->jVi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/x;

    return-object v0
.end method

.method public final czI()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 166
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/z;->uON:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 167
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/z;->uOP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOI:Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOI:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOI:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlideBySide(Z)V

    .line 169
    :cond_22
    return-void
.end method

.method public final czJ()V
    .registers 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/k;

    .line 287
    if-eqz v0, :cond_12

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/k;->cIr()V

    .line 290
    :cond_12
    return-void
.end method

.method public final czK()V
    .registers 5

    .prologue
    const/4 v3, 0x4

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOR:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/k;

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/R$h;->launcher_container:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 351
    if-eqz v1, :cond_1d

    .line 352
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 354
    :cond_1d
    if-eqz v0, :cond_23

    .line 355
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/k;->onHiddenChanged(Z)V

    .line 359
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget v1, p0, Lcom/tencent/mm/ui/z;->jVi:I

    const-string/jumbo v2, "prepareStartChatting"

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/z;->czJ()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOE:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aa;->czM()V

    .line 363
    return-void
.end method

.method public final czL()I
    .registers 4

    .prologue
    .line 731
    iget-object v1, p0, Lcom/tencent/mm/ui/z;->uOE:Lcom/tencent/mm/ui/aa;

    const/4 v0, 0x0

    iget-object v2, v1, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/c;->getMainTabUnread()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v0, v1, Lcom/tencent/mm/ui/aa;->uOZ:Lcom/tencent/mm/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/c;->getMainTabUnread()I

    move-result v0

    :cond_15
    return v0
.end method

.method protected final czM()V
    .registers 2

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOE:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aa;->czM()V

    .line 736
    return-void
.end method

.method protected final czN()V
    .registers 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOE:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aa;->czN()V

    .line 740
    return-void
.end method

.method protected final czO()V
    .registers 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uOE:Lcom/tencent/mm/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/aa;->czO()V

    .line 744
    return-void
.end method

.method public final czP()I
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 747
    iget-object v2, p0, Lcom/tencent/mm/ui/z;->uOE:Lcom/tencent/mm/ui/aa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_3a

    const-string/jumbo v0, "MicroMsg.UnreadCountHelper"

    const-string/jumbo v3, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_18
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/aa;->Ga(I)V

    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v3, "unreadcheck setConversationTagUnread  last time %d, unread %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3a
    sget-object v0, Lcom/tencent/mm/model/s;->dUT:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/al;->cAh()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/model/t;->e(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v6, "getMainTabUnreadCount  unread : %d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public final fk(II)V
    .registers 6

    .prologue
    .line 294
    if-ne p1, p2, :cond_3

    .line 316
    :goto_2
    return-void

    .line 303
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/z;->FZ(I)Lcom/tencent/mm/ui/x;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_12

    instance-of v1, v0, Lcom/tencent/mm/ui/o;

    if-eqz v1, :cond_12

    .line 306
    check-cast v0, Lcom/tencent/mm/ui/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/o;->cyz()V

    .line 309
    :cond_12
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/z;->FZ(I)Lcom/tencent/mm/ui/x;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_21

    instance-of v1, v0, Lcom/tencent/mm/ui/o;

    if-eqz v1, :cond_21

    .line 312
    check-cast v0, Lcom/tencent/mm/ui/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/o;->cyy()V

    .line 314
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x4

    const-string/jumbo v2, "deliverOnTabChange"

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/z;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x3

    const-string/jumbo v2, "deliverOnTabChange"

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    goto :goto_2
.end method
