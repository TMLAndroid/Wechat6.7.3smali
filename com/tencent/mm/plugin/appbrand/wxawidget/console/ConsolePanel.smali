.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/wxawidget/a;


# instance fields
.field final hEd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelappbrand/LogInfo;",
            ">;"
        }
    .end annotation
.end field

.field hEj:Landroid/widget/EditText;

.field hEk:[Landroid/widget/Button;

.field hEl:Landroid/widget/Button;

.field hEm:Landroid/widget/Button;

.field hEn:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

.field hEo:I

.field hEp:Ljava/lang/String;

.field hdY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEd:Ljava/util/List;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->initialize()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEd:Ljava/util/List;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->initialize()V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V
    .registers 5

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEn:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;->hEd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/LogInfo;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEo:I

    if-lez v2, :cond_23

    iget v2, v0, Lcom/tencent/mm/modelappbrand/LogInfo;->level:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEo:I

    if-ne v2, v3, :cond_32

    :cond_23
    iget-object v2, v0, Lcom/tencent/mm/modelappbrand/LogInfo;->message:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->xm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEn:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;->hEd:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEn:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    return-void
.end method

.method private cn(II)V
    .registers 5

    .prologue
    .line 192
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 193
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$8;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEk:[Landroid/widget/Button;

    aput-object v0, v1, p1

    .line 208
    return-void
.end method

.method private initialize()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$c;->console_panel:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->console_dt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEj:Landroid/widget/EditText;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 68
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEk:[Landroid/widget/Button;

    .line 69
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->log_all_btn:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->cn(II)V

    .line 71
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->log_log_btn:I

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->cn(II)V

    .line 72
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->log_info_btn:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->cn(II)V

    .line 73
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->log_warn_btn:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->cn(II)V

    .line 74
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->log_error_btn:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->cn(II)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEk:[Landroid/widget/Button;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEo:I

    .line 79
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->clear_log_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEl:Landroid/widget/Button;

    .line 80
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->save_log_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEm:Landroid/widget/Button;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEm:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEl:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$1;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEm:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$2;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEj:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$3;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEj:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$4;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEj:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$5;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 130
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->do_filter_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$6;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$7;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    sget v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/b$b;->log_rv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hdY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEn:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hdY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hdY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hdY:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEn:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 151
    return-void
.end method

.method private xm(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method


# virtual methods
.method public final aF(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelappbrand/LogInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    if-nez p1, :cond_3

    .line 258
    :cond_2
    :goto_2
    return-void

    .line 237
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 238
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_34

    .line 239
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/LogInfo;

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEd:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget v3, v0, Lcom/tencent/mm/modelappbrand/LogInfo;->level:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEo:I

    if-eq v3, v4, :cond_25

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->hEo:I

    if-nez v3, :cond_30

    :cond_25
    iget-object v3, v0, Lcom/tencent/mm/modelappbrand/LogInfo;->message:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->xm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 242
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 245
    :cond_34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;-><init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->m(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_59

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    .line 165
    if-eqz v3, :cond_5e

    instance-of v0, v3, Landroid/widget/EditText;

    if-eqz v0, :cond_5e

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_60

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v0, v2

    aget v0, v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v4, v4

    cmpl-float v4, v7, v4

    if-lez v4, :cond_53

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_53

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_53

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v4, v5

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_5e

    :cond_53
    move v0, v1

    :goto_54
    if-eqz v0, :cond_59

    .line 166
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/f;->cy(Landroid/view/View;)Z

    .line 169
    :cond_59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_5e
    move v0, v2

    .line 165
    goto :goto_54

    :array_60
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
