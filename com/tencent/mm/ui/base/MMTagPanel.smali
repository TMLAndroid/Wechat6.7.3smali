.class public Lcom/tencent/mm/ui/base/MMTagPanel;
.super Lcom/tencent/mm/ui/base/FlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMTagPanel$b;,
        Lcom/tencent/mm/ui/base/MMTagPanel$c;,
        Lcom/tencent/mm/ui/base/MMTagPanel$a;,
        Lcom/tencent/mm/ui/base/MMTagPanel$d;
    }
.end annotation


# instance fields
.field public kQa:Z

.field private kdw:Z

.field private keS:I

.field private keT:I

.field private lwo:I

.field private lwp:I

.field public sXo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/base/MMTagPanel$d;",
            ">;"
        }
    .end annotation
.end field

.field public uXW:Z

.field private uXX:Z

.field public uXY:Z

.field public uXZ:Z

.field public uYa:Z

.field private uYb:I

.field private uYc:I

.field private uYd:I

.field private uYe:I

.field private uYf:Lcom/tencent/mm/ui/base/MMTagPanel$d;

.field private uYg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/base/MMTagPanel$d;",
            ">;"
        }
    .end annotation
.end field

.field private uYh:Lcom/tencent/mm/ui/base/MMTagPanel$a;

.field private uYi:I

.field private uYj:Landroid/view/View;

.field uYk:Lcom/tencent/mm/ui/widget/MMEditText;

.field private uYl:Z

.field private uYm:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kdw:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXW:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXX:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXY:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXZ:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYa:Z

    .line 62
    sget v0, Lcom/tencent/mm/ac/a$f;->tag_deletetab:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYb:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYc:I

    .line 64
    sget v0, Lcom/tencent/mm/ac/a$f;->tag_white_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->keT:I

    .line 65
    sget v0, Lcom/tencent/mm/ac/a$d;->normal_text_color:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->keS:I

    .line 66
    sget v0, Lcom/tencent/mm/ac/a$f;->tag_green_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lwo:I

    .line 67
    sget v0, Lcom/tencent/mm/ac/a$d;->wechat_green:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lwp:I

    .line 68
    sget v0, Lcom/tencent/mm/ac/a$f;->tag_highlight_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYd:I

    .line 69
    sget v0, Lcom/tencent/mm/ac/a$d;->white:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYe:I

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYf:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->sXo:Ljava/util/LinkedList;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYg:Ljava/util/LinkedList;

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYl:Z

    .line 605
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$8;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYm:Landroid/view/View$OnClickListener;

    .line 820
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kQa:Z

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kdw:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXW:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXX:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXY:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXZ:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYa:Z

    .line 62
    sget v0, Lcom/tencent/mm/ac/a$f;->tag_deletetab:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYb:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYc:I

    .line 64
    sget v0, Lcom/tencent/mm/ac/a$f;->tag_white_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->keT:I

    .line 65
    sget v0, Lcom/tencent/mm/ac/a$d;->normal_text_color:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->keS:I

    .line 66
    sget v0, Lcom/tencent/mm/ac/a$f;->tag_green_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lwo:I

    .line 67
    sget v0, Lcom/tencent/mm/ac/a$d;->wechat_green:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lwp:I

    .line 68
    sget v0, Lcom/tencent/mm/ac/a$f;->tag_highlight_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYd:I

    .line 69
    sget v0, Lcom/tencent/mm/ac/a$d;->white:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYe:I

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYf:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->sXo:Ljava/util/LinkedList;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYg:Ljava/util/LinkedList;

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYl:Z

    .line 605
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$8;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYm:Landroid/view/View$OnClickListener;

    .line 820
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kQa:Z

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$d;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYf:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v2, "want to get tag info, but it is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_11
    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYy:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_2d
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v2, "want to get tag %s, but it not exsited!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_11
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z
    .registers 2

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kdw:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->sXo:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXZ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYf:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYh:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXX:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYa:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYl:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kdw:Z

    return v0
.end method

.method private init()V
    .registers 6

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$e;->HintTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYi:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$h;->mm_tag_panel_edittext:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYj:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ac/a$g;->edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$2;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$3;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$4;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$5;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$c;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    .line 194
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$b;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cBb()V

    .line 198
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$6;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$7;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$c;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXY:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;ZZ)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$e;->HintTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 713
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 712
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 714
    if-eqz p3, :cond_35

    .line 715
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYd:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 717
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYb:I

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 731
    :goto_34
    return-void

    .line 720
    :cond_35
    if-eqz p2, :cond_55

    .line 721
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 722
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lwo:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 723
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lwp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 724
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_34

    .line 726
    :cond_55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 727
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->keT:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->keS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 729
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_34
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V
    .registers 4

    .prologue
    .line 598
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 603
    :goto_10
    return-void

    .line 602
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_10
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 687
    iput-object p2, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYy:Ljava/lang/String;

    .line 688
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYi:I

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/e/c/b;->c(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v1, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYz:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXW:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYm:Landroid/view/View$OnClickListener;

    :goto_18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 697
    return-void

    .line 689
    :cond_22
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final a(Ljava/util/Collection;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cAU()V

    .line 577
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXX:Z

    if-eqz v0, :cond_c

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    .line 580
    :cond_c
    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 586
    :cond_14
    return-void

    .line 583
    :cond_15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 584
    if-nez p1, :cond_2c

    const/4 v1, 0x0

    :goto_28
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->bH(Ljava/lang/String;Z)V

    goto :goto_19

    :cond_2c
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_28
.end method

.method public aSc()V
    .registers 1

    .prologue
    .line 99
    return-void
.end method

.method public final bH(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 735
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 736
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to add tag, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :goto_11
    return-void

    .line 739
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 740
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v2, "want to add tag %s, do remove tag first"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeTag(Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 743
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 744
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v2, "want to add tag %s, but it exsited!"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 749
    :cond_4e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cBc()Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    .line 750
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 752
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXX:Z

    if-eqz v1, :cond_6d

    .line 753
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;I)V

    .line 757
    :goto_69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cBd()V

    goto :goto_11

    .line 755
    :cond_6d
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYz:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    goto :goto_69
.end method

.method public final bI(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 792
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 793
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to update tag status, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :goto_f
    return-void

    .line 796
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 797
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYy:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 798
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    .line 799
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cBd()V

    goto :goto_f

    .line 803
    :cond_31
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to update tag %s status, but it not exsited!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method

.method public cAU()V
    .registers 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeAllViews()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 569
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    goto :goto_e

    .line 571
    :cond_1e
    return-void
.end method

.method public final cAZ()V
    .registers 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_c

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 475
    :cond_c
    return-void
.end method

.method public final cBa()V
    .registers 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 489
    :cond_c
    :goto_c
    return-void

    .line 488
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    goto :goto_c
.end method

.method public final cBb()V
    .registers 4

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 493
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "do clear edit focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 495
    if-nez v0, :cond_25

    .line 505
    :cond_24
    :goto_24
    return-void

    .line 498
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 499
    if-eqz v1, :cond_24

    .line 502
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    goto :goto_24
.end method

.method public final cBc()Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 594
    :goto_11
    return-object v0

    .line 592
    :cond_12
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/MMTagPanel$d;-><init>()V

    .line 593
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->keT:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->keS:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYb:I

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXW:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYm:Landroid/view/View$OnClickListener;

    :goto_49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYz:Landroid/widget/TextView;

    move-object v0, v1

    .line 594
    goto :goto_11

    .line 593
    :cond_58
    const/4 v0, 0x0

    goto :goto_49
.end method

.method public final cBd()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_22

    .line 701
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v3, "do clear high light info, edittext is focus %B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 704
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYf:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    if-nez v0, :cond_27

    .line 709
    :goto_26
    return-void

    .line 707
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYf:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYf:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_43

    move v0, v1

    :goto_3c
    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 708
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYf:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    goto :goto_26

    :cond_43
    move v0, v2

    .line 707
    goto :goto_3c
.end method

.method public getEditText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_f

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_e
    return-object v0

    :cond_f
    const-string/jumbo v0, ""

    goto :goto_e
.end method

.method public getTagCount()I
    .registers 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getTagList()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 551
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 553
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 554
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 558
    :cond_25
    return-object v1
.end method

.method public getTagSet()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 540
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 542
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 543
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYy:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 547
    :cond_25
    return-object v1
.end method

.method public final nc(Z)V
    .registers 3

    .prologue
    .line 512
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXX:Z

    if-ne p1, v0, :cond_5

    .line 521
    :cond_4
    :goto_4
    return-void

    .line 515
    :cond_5
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXX:Z

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 517
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uXX:Z

    if-eqz v0, :cond_4

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYj:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cBb()V

    goto :goto_4
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 828
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kQa:Z

    if-eqz v0, :cond_9

    .line 829
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/FlowLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 831
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public final removeTag(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 762
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 763
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to remove tag, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    :goto_f
    return-void

    .line 766
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 767
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYy:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 769
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->uYz:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 770
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    .line 771
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cBd()V

    goto :goto_f

    .line 775
    :cond_3b
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to remove tag %s, but it not exsited!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method

.method public setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V
    .registers 2

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYh:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    .line 537
    return-void
.end method

.method public setEditHint(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_9

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 462
    :cond_9
    return-void
.end method

.method public setEditTextColor(I)V
    .registers 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_9

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    .line 456
    :cond_9
    return-void
.end method

.method public setEditTextHit(Z)V
    .registers 4

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_d

    .line 837
    if-eqz p1, :cond_e

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    sget v1, Lcom/tencent/mm/ac/a$k;->add_tag_tips:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(I)V

    .line 843
    :cond_d
    :goto_d
    return-void

    .line 840
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_d
.end method

.method public setIsAllowEnterCharacter(Z)V
    .registers 2

    .prologue
    .line 846
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYl:Z

    .line 847
    return-void
.end method

.method public setPanelClickable(Z)V
    .registers 2

    .prologue
    .line 822
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kQa:Z

    .line 823
    return-void
.end method

.method public setTagEditTextBG(I)V
    .registers 4

    .prologue
    .line 415
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYc:I

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_1e

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$e;->NormalPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYk:Lcom/tencent/mm/ui/widget/MMEditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setBackgroundResource(I)V

    .line 422
    :cond_1e
    return-void
.end method

.method public setTagHighlineBG(I)V
    .registers 2

    .prologue
    .line 445
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYd:I

    .line 446
    return-void
.end method

.method public setTagNormalBG(I)V
    .registers 2

    .prologue
    .line 429
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->keT:I

    .line 430
    return-void
.end method

.method public setTagNormalTextColorRes(I)V
    .registers 2

    .prologue
    .line 433
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->keS:I

    .line 434
    return-void
.end method

.method public setTagSelectedBG(I)V
    .registers 2

    .prologue
    .line 437
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lwo:I

    .line 438
    return-void
.end method

.method public setTagSelectedTextColorRes(I)V
    .registers 2

    .prologue
    .line 441
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lwp:I

    .line 442
    return-void
.end method

.method public setTagTipsDrawable(I)V
    .registers 2

    .prologue
    .line 425
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYb:I

    .line 426
    return-void
.end method

.method public setTaghighlineTextColorRes(I)V
    .registers 2

    .prologue
    .line 449
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uYe:I

    .line 450
    return-void
.end method
