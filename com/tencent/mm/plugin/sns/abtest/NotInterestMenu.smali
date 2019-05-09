.class public Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;,
        Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;,
        Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;
    }
.end annotation


# static fields
.field private static ojz:[I


# instance fields
.field private mContext:Landroid/content/Context;

.field private ojA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

.field private ojB:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

.field private oje:Lcom/tencent/mm/plugin/sns/storage/n;

.field private ojy:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_hate_op_un_like:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_hate_op_block:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_hate_op_expose:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->ojz:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->ojA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->ojB:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->init()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->ojA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->ojB:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->init()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->ojB:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->ojA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    return-object v0
.end method

.method static synthetic bBX()[I
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->ojz:[I

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->not_interest_menu_content:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->not_interest_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->ojy:Landroid/widget/ListView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->ojy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;-><init>(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->ojy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;-><init>(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    return-void
.end method


# virtual methods
.method public setOnClickMenuListener(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->ojB:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    .line 80
    return-void
.end method

.method public setOnSelectMenuItemListener(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->ojA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 76
    return-void
.end method

.method public setSnsInfo(Lcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 84
    return-void
.end method
