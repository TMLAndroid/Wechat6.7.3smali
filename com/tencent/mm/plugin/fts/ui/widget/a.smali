.class public final Lcom/tencent/mm/plugin/fts/ui/widget/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/a$b;,
        Lcom/tencent/mm/plugin/fts/ui/widget/a$a;
    }
.end annotation


# instance fields
.field private jpA:Landroid/view/View;

.field private kFh:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

.field private kFi:Lcom/tencent/mm/plugin/fts/ui/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_actionbar_searchview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->ab_back_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->jpA:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->jpA:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/a$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->fts_edittext:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->kFh:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/a;)Lcom/tencent/mm/plugin/fts/ui/widget/a$a;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->kFi:Lcom/tencent/mm/plugin/fts/ui/widget/a$a;

    return-object v0
.end method


# virtual methods
.method public final getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->kFh:Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    return-object v0
.end method

.method public final setSearchViewListener(Lcom/tencent/mm/plugin/fts/ui/widget/a$a;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a;->kFi:Lcom/tencent/mm/plugin/fts/ui/widget/a$a;

    .line 53
    return-void
.end method
