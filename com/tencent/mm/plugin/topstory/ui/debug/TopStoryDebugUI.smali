.class public Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private pDN:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic aK(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 23
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$b;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {p0, v4, v0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$e;->top_story_debug_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$g;->top_story_debug_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;->setMMTitle(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bn(I)Lcom/tencent/mm/plugin/websearch/api/ap;

    move-result-object v1

    .line 42
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->version_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;->pDN:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;->pDN:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/topstory/ui/b$g;->top_story_debug_h5_verison:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/ap;->NA()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->compare_js_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;Lcom/tencent/mm/plugin/websearch/api/ap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->clear_template_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;Lcom/tencent/mm/plugin/websearch/api/ap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/tencent/mm/plugin/topstory/ui/b$d;->print_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/debug/TopStoryDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method
