.class public Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;,
        Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;,
        Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;,
        Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;
    }
.end annotation


# static fields
.field private static nXZ:I


# instance fields
.field private fnG:Ljava/lang/String;

.field private nYa:Z

.field private nYb:Z

.field private nYc:Z

.field public nYd:Ljava/lang/String;

.field public nYe:Z

.field public nYf:Landroid/animation/AnimatorSet;

.field public nYg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nYh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;",
            ">;"
        }
    .end annotation
.end field

.field public nYi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private nYj:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;

.field private nYk:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;

.field private nYl:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYg:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYi:Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$d;->BigAvatarSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nXZ:I

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYa:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYj:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYl:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Ljava/util/List;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYg:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Ljava/util/List;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYi:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Z
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYe:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYk:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;

    return-object v0
.end method


# virtual methods
.method public final J(Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 72
    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYg:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYg:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 77
    :cond_18
    const-string/jumbo v0, "MicroMsg.SwitchAccountGridView"

    const-string/jumbo v1, "account count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYg:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v6

    .line 79
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_106

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->settings_switch_account_item:I

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 81
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->account_avatar:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 82
    sget v1, Lcom/tencent/mm/plugin/setting/a$f;->account_del_btn:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 83
    sget v2, Lcom/tencent/mm/plugin/setting/a$f;->current_account:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYg:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    sget v3, Lcom/tencent/mm/plugin/setting/a$f;->account_username:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 86
    new-instance v8, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    invoke-direct {v8, p0, v6}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;-><init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;B)V

    .line 87
    iput-object v0, v8, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->eYO:Landroid/widget/ImageView;

    .line 88
    iput-object v1, v8, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nWs:Landroid/widget/ImageView;

    .line 89
    iput-object v3, v8, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->leT:Landroid/widget/TextView;

    .line 90
    iput-object v4, v8, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nYp:Landroid/view/View;

    .line 91
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    iget-object v4, v4, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->kgT:Ljava/lang/String;

    .line 94
    :try_start_89
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b3

    .line 95
    iget-boolean v9, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYc:Z

    if-eqz v9, :cond_e9

    .line 97
    const-string/jumbo v9, "MicroMsg.SwitchAccountGridView"

    const-string/jumbo v10, "use system decoder!"

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v9, 0x0

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    .line 99
    if-eqz v4, :cond_b3

    .line 100
    const/4 v9, 0x0

    array-length v10, v4

    invoke-static {v4, v9, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 101
    if-eqz v4, :cond_b3

    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_b3} :catch_f3

    .line 117
    :cond_b3
    :goto_b3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    iget-object v4, v4, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->username:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    invoke-static {v9, v4, v10}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$2;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYi:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_31

    .line 106
    :cond_e9
    :try_start_e9
    invoke-static {v4}, Lcom/tencent/mm/ag/d;->kj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 107
    if-eqz v4, :cond_100

    .line 108
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_f2} :catch_f3

    goto :goto_b3

    .line 114
    :catch_f3
    move-exception v4

    .line 115
    const-string/jumbo v9, "MicroMsg.SwitchAccountGridView"

    const-string/jumbo v10, "get avatar error"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b3

    .line 110
    :cond_100
    :try_start_100
    iget-object v4, v8, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->eYO:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_105} :catch_f3

    goto :goto_b3

    .line 140
    :cond_106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/setting/a$g;->settings_switch_account_item:I

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 141
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->account_avatar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 142
    sget v1, Lcom/tencent/mm/plugin/setting/a$f;->account_del_btn:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 143
    sget v2, Lcom/tencent/mm/plugin/setting/a$f;->account_username:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 144
    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    invoke-direct {v4, p0, v6}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;-><init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;B)V

    .line 145
    iput-object v0, v4, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->eYO:Landroid/widget/ImageView;

    .line 146
    iput-object v1, v4, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nWs:Landroid/widget/ImageView;

    .line 147
    iput-object v2, v4, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->leT:Landroid/widget/TextView;

    .line 148
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 149
    sget v1, Lcom/tencent/mm/plugin/setting/a$e;->big_add_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/setting/a$i;->settings_switch_account:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYi:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method public final bzE()V
    .registers 10

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYe:Z

    if-eqz v0, :cond_13

    .line 166
    const-string/jumbo v0, "MicroMsg.SwitchAccountGridView"

    const-string/jumbo v1, "playing animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_12
    :goto_12
    return-void

    .line 169
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->removeAllViews()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v2

    .line 171
    :goto_21
    if-ge v1, v3, :cond_1b2

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYa:Z

    if-eqz v0, :cond_165

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->fnG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_165

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    :goto_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nYp:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->fnG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_de

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->fnG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYb:Z

    if-eqz v0, :cond_174

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nYp:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/setting/a$f;->current_account_dot:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/setting/a$e;->grey_dot_shape:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    :goto_84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYb:Z

    if-eqz v0, :cond_18d

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nYp:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/setting/a$f;->current_account_tip:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/setting/a$i;->wx_logout_processing_txt:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nYp:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/setting/a$f;->account_login_progress:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nYp:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/setting/a$f;->current_account_dot:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nYp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_de
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14c

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYd:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nYp:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/setting/a$f;->current_account_tip:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/setting/a$i;->login_logining:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nYp:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/setting/a$f;->current_account_dot:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nYp:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/setting/a$f;->account_login_progress:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nYp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_14c
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v4}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 202
    sget v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nXZ:I

    iput v0, v4, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_21

    .line 175
    :cond_165
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_44

    .line 183
    :cond_174
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nYp:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/setting/a$f;->current_account_dot:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/setting/a$e;->green_dot_shape:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_84

    .line 188
    :cond_18d
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nYp:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/setting/a$f;->current_account_tip:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/setting/a$i;->settings_switch_account_current_tip:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_ab

    .line 205
    :cond_1b2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getChildCount()I

    move-result v0

    if-ge v0, v7, :cond_12

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->nWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 208
    sget v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nXZ:I

    iput v0, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYi:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_12
.end method

.method public getAccountCount()I
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public setDeleteState(Z)V
    .registers 2

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYa:Z

    .line 215
    return-void
.end method

.method public setLastLoginWxUsername(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->fnG:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public setLogoutState(Z)V
    .registers 2

    .prologue
    .line 243
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYb:Z

    .line 244
    return-void
.end method

.method public setOnAnimatorEndListener(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;)V
    .registers 2

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYk:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;

    .line 252
    return-void
.end method

.method public setOnClickAvatarListener(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;)V
    .registers 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYj:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;

    .line 248
    return-void
.end method

.method public setOnDeleteAvatarListener(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;)V
    .registers 2

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYl:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;

    .line 256
    return-void
.end method

.method public setSwitchToWxUsername(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYd:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setUseSystemDecoder(Z)V
    .registers 2

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYc:Z

    .line 219
    return-void
.end method
