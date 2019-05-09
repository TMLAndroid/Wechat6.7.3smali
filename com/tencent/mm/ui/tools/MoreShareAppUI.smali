.class public Lcom/tencent/mm/ui/tools/MoreShareAppUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;
    }
.end annotation


# instance fields
.field private jdy:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field private uQU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private wdH:Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->wdH:Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/R$i;->more_share_app:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 48
    sget v0, Lcom/tencent/mm/R$l;->bottom_sheet_more_share:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->setMMTitle(I)V

    .line 49
    sget v0, Lcom/tencent/mm/R$h;->listview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->jdy:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->jdy:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    new-instance v1, Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;-><init>(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDropListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;)V

    .line 59
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->initView()V

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$2;-><init>(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->emoji_sequence:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/MoreShareAppUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$3;-><init>(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->uQU:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->wdH:Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->jdy:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->wdH:Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    return-void
.end method
