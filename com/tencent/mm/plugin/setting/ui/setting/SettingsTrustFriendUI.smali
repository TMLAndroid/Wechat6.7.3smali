.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;
    }
.end annotation


# static fields
.field private static nWo:I


# instance fields
.field private jLo:Lcom/tencent/mm/ui/base/p;

.field private kHX:Landroid/widget/GridView;

.field private leV:Landroid/widget/TextView;

.field private nUz:Z

.field private nWl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nWm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

.field private nWn:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 68
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWo:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V
    .registers 5

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/model/e;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_empty_string:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->loading_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;Lcom/tencent/mm/plugin/setting/model/e;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->jLo:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;Z)Z
    .registers 2

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nUz:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Z
    .registers 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nUz:Z

    return v0
.end method

.method private bzs()V
    .registers 9

    .prologue
    .line 321
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x56015

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_68

    .line 324
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 326
    :goto_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_40

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->finish()V

    .line 344
    :goto_3f
    return-void

    .line 329
    :cond_40
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->save_label_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_not_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_3f

    :cond_68
    move-object v0, v1

    goto :goto_28
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Landroid/widget/GridView;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->kHX:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->bzs()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V
    .registers 6

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_2b

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_trust_friend_min_limit_tip:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    :goto_2a
    return-void

    :cond_2b
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/setting/model/b;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->jLo:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->jLo:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    :cond_42
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_empty_string:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_sending:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;Lcom/tencent/mm/plugin/setting/model/b;)V

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->jLo:Lcom/tencent/mm/ui/base/p;

    goto :goto_2a
.end method

.method static synthetic su()I
    .registers 1

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWo:I

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 108
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->settings_trust_friend:I

    return v0
.end method

.method protected final initView()V
    .registers 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 127
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_trust_friend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->setMMTitle(I)V

    .line 128
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->trust_friend_grid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->kHX:Landroid/widget/GridView;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$d;->NormalAvatarWrapSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->kHX:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->kHX:Landroid/widget/GridView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->kHX:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->kHX:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/setting/a$d;->grid_item_left_right_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->kHX:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/setting/a$d;->grid_item_top_bottom_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->kHX:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->kHX:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->kHX:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->kHX:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setHorizontalScrollBarEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->kHX:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->kHX:Landroid/widget/GridView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$8;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->trust_friend_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->leV:Landroid/widget/TextView;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/e$g;->uHU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10b

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->leV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_a7
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->trust_friend_warn_banner:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWn:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/setting/a$f;->warn_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_trust_friend_min_limit_tip:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/setting/a$f;->close_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$9;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->trust_friend_link:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$10;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$11;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 226
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$12;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 233
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->showOptionMenu(Z)V

    .line 234
    return-void

    .line 195
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->leV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->settings_trust_friend_tip:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a7
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 259
    const/4 v0, 0x1

    if-ne p1, v0, :cond_30

    const/4 v0, -0x1

    if-ne p2, v0, :cond_30

    .line 260
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->notifyDataSetChanged()V

    .line 267
    :cond_30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x56015

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 79
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    .line 81
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    if-nez v0, :cond_33

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    .line 85
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->initView()V

    .line 93
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 348
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->bzs()V

    .line 350
    const/4 v0, 0x1

    .line 352
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const v7, 0x56015

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 288
    const-string/jumbo v0, "MicroMsg.SettingsTrustFriendUI"

    const-string/jumbo v3, "errType %d,errCode %d,errMsg %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->jLo:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_29

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->jLo:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 292
    :cond_29
    if-nez p1, :cond_e4

    if-nez p2, :cond_e4

    .line 293
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v3, 0x365

    if-ne v0, v3, :cond_c4

    .line 294
    iget-object v0, p4, Lcom/tencent/mm/ah/m;->edi:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alh;

    .line 295
    iget v3, v0, Lcom/tencent/mm/protocal/c/alh;->thm:I

    sput v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWo:I

    .line 296
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alh;->svU:Ljava/util/LinkedList;

    .line 297
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_91

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_77

    move v0, v1

    :goto_58
    if-eqz v0, :cond_9a

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 299
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bzc;

    .line 300
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzc;->hPY:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_63

    .line 297
    :cond_77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bzc;

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzc;->hPY:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    :cond_91
    move v0, v2

    goto :goto_58

    :cond_93
    move v0, v1

    goto :goto_58

    .line 302
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI$a;->notifyDataSetChanged()V

    .line 304
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_af

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_af

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :cond_af
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 317
    :cond_c3
    :goto_c3
    return-void

    .line 308
    :cond_c4
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x247

    if-ne v0, v1, :cond_c3

    .line 309
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->nWl:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;->finish()V

    goto :goto_c3

    .line 313
    :cond_e4
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 314
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_c3
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x365

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x247

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 116
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x365

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x247

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 123
    return-void
.end method
