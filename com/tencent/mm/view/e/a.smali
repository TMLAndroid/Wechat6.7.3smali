.class public final Lcom/tencent/mm/view/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ui/base/MMRadioGroupView$d;
.implements Lcom/tencent/mm/view/SmileyPanelScrollView$b;
.implements Lcom/tencent/mm/view/SmileyPanelViewPager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/e/a$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public hxz:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public mView:Landroid/view/View;

.field public final uBw:Lcom/tencent/mm/sdk/e/j$a;

.field public final uBx:Lcom/tencent/mm/sdk/b/c;

.field public wvQ:Lcom/tencent/mm/view/f/a;

.field private final wyG:I

.field private final wyH:I

.field private final wyI:I

.field private final wyJ:I

.field public wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

.field public wyL:Lcom/tencent/mm/view/a/g;

.field public wyM:Lcom/tencent/mm/view/SmileyPanelScrollView;

.field public wyN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

.field public wyO:Lcom/tencent/mm/view/a/h;

.field public wyP:Landroid/view/View;

.field public wyQ:Landroid/widget/ImageView;

.field public wyR:Landroid/widget/ImageView;

.field private wyS:Landroid/widget/ImageButton;

.field public wyT:Landroid/widget/ImageButton;

.field public wyU:Landroid/widget/TextView;

.field public wyV:Lcom/tencent/mm/view/e/a$a;

.field private wyW:I

.field private wyX:Z

.field public wyY:Z

.field public wyZ:Ljava/lang/String;

.field private wza:Z

.field private wzb:Z

.field public final wzc:Lcom/tencent/mm/sdk/e/j$a;

.field public final wzd:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final wze:Lcom/tencent/mm/sdk/e/j$a;

.field public wzf:Landroid/widget/AdapterView$OnItemClickListener;

.field public ze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;Lcom/tencent/mm/view/e/a$a;)V
    .registers 7

    .prologue
    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->TAG:Ljava/lang/String;

    .line 73
    iput v2, p0, Lcom/tencent/mm/view/e/a;->wyG:I

    .line 74
    const/16 v0, 0x44e

    iput v0, p0, Lcom/tencent/mm/view/e/a;->wyH:I

    .line 75
    const/16 v0, 0x44f

    iput v0, p0, Lcom/tencent/mm/view/e/a;->wyI:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/view/e/a;->wyJ:I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/view/e/a;->wyW:I

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/view/e/a;->wyX:Z

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->wyY:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/view/e/a;->wza:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/view/e/a;->wzb:Z

    .line 109
    new-instance v0, Lcom/tencent/mm/view/e/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$1;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 825
    new-instance v0, Lcom/tencent/mm/view/e/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$4;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->wzc:Lcom/tencent/mm/sdk/e/j$a;

    .line 839
    new-instance v0, Lcom/tencent/mm/view/e/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$5;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->uBw:Lcom/tencent/mm/sdk/e/j$a;

    .line 865
    new-instance v0, Lcom/tencent/mm/view/e/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$6;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->uBx:Lcom/tencent/mm/sdk/b/c;

    .line 874
    new-instance v0, Lcom/tencent/mm/view/e/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$7;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->wzd:Lcom/tencent/mm/sdk/b/c;

    .line 892
    new-instance v0, Lcom/tencent/mm/view/e/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$8;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->wze:Lcom/tencent/mm/sdk/e/j$a;

    .line 912
    new-instance v0, Lcom/tencent/mm/view/e/a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/e/a$9;-><init>(Lcom/tencent/mm/view/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->wzf:Landroid/widget/AdapterView$OnItemClickListener;

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->ze:Landroid/content/Context;

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/view/e/a;->hxz:Landroid/content/Context;

    .line 138
    iput-object p2, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    .line 139
    iput-object p3, p0, Lcom/tencent/mm/view/e/a;->wyV:Lcom/tencent/mm/view/e/a$a;

    .line 141
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "SmileyPanelManager add listener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wzc:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->uBw:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->h(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wze:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->l(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->uBx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wzd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 148
    return-void
.end method

.method private IT(I)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->jiT:I

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wyN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v1

    .line 690
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->wyN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getFirstVisiblePosition()I

    move-result v2

    .line 691
    iget-object v3, p0, Lcom/tencent/mm/view/e/a;->wyN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getLastVisiblePosition()I

    move-result v3

    .line 692
    if-le p1, v3, :cond_26

    .line 693
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->wyN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    add-int/lit8 v3, p1, 0x1

    mul-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Gk(I)V

    .line 697
    :cond_22
    :goto_22
    invoke-direct {p0, p1, v4, v4}, Lcom/tencent/mm/view/e/a;->b(IZZ)V

    .line 699
    return-void

    .line 694
    :cond_26
    if-ge p1, v2, :cond_22

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wyN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    mul-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Gk(I)V

    goto :goto_22
.end method

.method static synthetic a(Lcom/tencent/mm/view/e/a;I)I
    .registers 2

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/view/e/a;->wyW:I

    return p1
.end method

.method private a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 415
    iget-object v4, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-object v0, v4, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    :cond_e
    iget-object v0, v4, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_36

    const/4 v0, 0x0

    move-object v1, v0

    :goto_18
    iget-object v0, v4, Lcom/tencent/mm/view/f/a;->wzS:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v3

    if-nez v1, :cond_42

    :goto_28
    new-instance v0, Lcom/tencent/mm/view/c/a;

    move-object v1, p1

    move-object v5, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/view/c/a;-><init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;IILcom/tencent/mm/view/f/a;Lcom/tencent/mm/view/e/a;Z)V

    iget-object v1, v4, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    return-void

    .line 415
    :cond_36
    iget-object v1, v4, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    move-object v1, v0

    goto :goto_18

    :cond_42
    iget v0, v1, Lcom/tencent/mm/view/c/a;->hxB:I

    invoke-virtual {v1}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v1

    add-int v2, v0, v1

    goto :goto_28
.end method

.method static synthetic a(Lcom/tencent/mm/view/e/a;IIZ)V
    .registers 5

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/view/e/a;->f(IIZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/e/a;IZZ)V
    .registers 4

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/e/a;->b(IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/e/a;)Z
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->wyY:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/view/e/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyZ:Ljava/lang/String;

    return-object v0
.end method

.method private b(IZZ)V
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 612
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->wyN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    if-eqz v2, :cond_3b

    .line 613
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "tab index:%d selected:%b listView child count:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/view/e/a;->wyN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->wyN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setSelection(I)V

    .line 616
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->wyN:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 617
    if-eqz v2, :cond_3c

    .line 618
    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    .line 631
    :cond_3b
    :goto_3b
    return-void

    .line 620
    :cond_3c
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "list item view is null. refreshable:%b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    if-eqz p3, :cond_3b

    .line 623
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 624
    const/16 v3, 0x44f

    iput v3, v2, Landroid/os/Message;->what:I

    .line 625
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 626
    if-eqz p2, :cond_66

    :goto_5c
    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3b

    :cond_66
    move v0, v1

    .line 626
    goto :goto_5c
.end method

.method static synthetic c(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/SmileyPanelViewPager;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    return-object v0
.end method

.method private cLN()V
    .registers 4

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->cLM()V

    .line 346
    new-instance v0, Lcom/tencent/mm/view/a/g;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->hxz:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/a/g;-><init>(Lcom/tencent/mm/view/f/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    .line 347
    return-void
.end method

.method private cLP()Landroid/widget/ImageButton;
    .registers 6

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyS:Landroid/widget/ImageButton;

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->hxz:Landroid/content/Context;

    if-eqz v0, :cond_61

    .line 433
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->hxz:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/plugin/l/a$i;->MMStyleTabButton:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->wyS:Landroid/widget/ImageButton;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyS:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->wzm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMaxHeight(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyS:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->wzm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyS:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->jiT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMaxWidth(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyS:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->jiT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyS:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyS:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->wzo:I

    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v2, v2, Lcom/tencent/mm/view/f/a;->wzo:I

    iget-object v3, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v3, v3, Lcom/tencent/mm/view/f/a;->wzo:I

    iget-object v4, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v4, v4, Lcom/tencent/mm/view/f/a;->wzo:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyS:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyS:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 443
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyS:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/view/e/a;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/view/e/a;->wyW:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/view/e/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/e/a;->wyZ:Ljava/lang/String;

    return-object v0
.end method

.method private f(IIZZ)V
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 304
    if-gt p1, v6, :cond_c

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyM:Lcom/tencent/mm/view/SmileyPanelScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setVisibility(I)V

    .line 310
    :goto_b
    return-void

    .line 307
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wyM:Lcom/tencent/mm/view/SmileyPanelScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wyM:Lcom/tencent/mm/view/SmileyPanelScrollView;

    const-string/jumbo v2, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v3, "setDot dotCount:%d selectDot:%d force:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    if-gez p2, :cond_5e

    move p2, v0

    :cond_37
    :goto_37
    iput p2, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvY:I

    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwl:I

    if-eq v0, v7, :cond_43

    if-nez p3, :cond_43

    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwp:I

    if-nez v0, :cond_47

    :cond_43
    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvY:I

    iput v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwl:I

    :cond_47
    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwk:I

    if-eq v0, v7, :cond_51

    if-nez p3, :cond_51

    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwp:I

    if-nez v0, :cond_58

    :cond_51
    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvY:I

    iput v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwk:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwm:F

    :cond_58
    iput-boolean p4, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwo:Z

    invoke-virtual {v1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    goto :goto_b

    :cond_5e
    iget v0, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    if-le p2, v0, :cond_37

    iget p2, v1, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvX:I

    goto :goto_37
.end method

.method static synthetic g(Lcom/tencent/mm/view/e/a;)Z
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->wza:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/a/g;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/a/h;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyO:Lcom/tencent/mm/view/a/h;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/view/e/a;)V
    .registers 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->ze:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiMineUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final Gr(I)V
    .registers 4

    .prologue
    .line 772
    if-lez p1, :cond_14

    .line 773
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "tab size changed ,so adjusting tab site."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMa()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/view/e/a;->IT(I)V

    .line 776
    :cond_14
    return-void
.end method

.method public final IM(I)V
    .registers 4

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v0, :cond_21

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getCurrentItem()I

    move-result v0

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/f/a;->IV(I)Lcom/tencent/mm/view/c/a;

    move-result-object v1

    .line 544
    iget v1, v1, Lcom/tencent/mm/view/c/a;->hxB:I

    add-int/2addr v1, p1

    .line 545
    if-eq v1, v0, :cond_1f

    .line 547
    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setCurrentItem(I)V

    .line 552
    :cond_1f
    iput v1, p0, Lcom/tencent/mm/view/e/a;->wyW:I

    .line 554
    :cond_21
    return-void
.end method

.method public final declared-synchronized IN(I)V
    .registers 4

    .prologue
    .line 735
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMd()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->wzP:Z

    if-nez v0, :cond_17

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->wzP:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->wzQ:Z

    .line 752
    :cond_17
    :goto_17
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "catch Size & start deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    if-lez p1, :cond_2c

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/view/e/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/e/a$2;-><init>(Lcom/tencent/mm/view/e/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_3d

    .line 757
    :cond_2c
    monitor-exit p0

    return-void

    .line 744
    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->wzQ:Z

    if-nez v0, :cond_17

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->wzQ:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->wzP:Z
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_3d

    goto :goto_17

    .line 735
    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q(I)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyM:Lcom/tencent/mm/view/SmileyPanelScrollView;

    if-eqz v0, :cond_20

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyM:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iput p1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwp:I

    if-nez p1, :cond_2d

    iget v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvY:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwl:I

    iget v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvY:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwk:I

    iput v2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwm:F

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    iget-boolean v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwn:Z

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwn:Z

    .line 584
    :cond_20
    :goto_20
    if-eqz p1, :cond_24

    if-ne p1, v3, :cond_2c

    .line 585
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/e/a;->wyW:I

    .line 587
    :cond_2c
    return-void

    .line 582
    :cond_2d
    if-ne p1, v3, :cond_20

    iget v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvY:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwl:I

    iget v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wvY:I

    iput v1, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwk:I

    iput v2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwm:F

    goto :goto_20
.end method

.method public final R(I)V
    .registers 13

    .prologue
    const v10, 0x41004

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 636
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "cpan onPageSelected :%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    if-eqz v0, :cond_3b

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    iput p1, v0, Lcom/tencent/mm/view/a/g;->wwY:I

    iget-object v3, v0, Lcom/tencent/mm/view/a/g;->wxa:Lcom/tencent/mm/view/a/d;

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lcom/tencent/mm/view/a/g;->wxa:Lcom/tencent/mm/view/a/d;

    iput p1, v3, Lcom/tencent/mm/view/a/d;->wwS:I

    if-nez p1, :cond_40

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/view/a/d;->aS(F)V

    :cond_2e
    :goto_2e
    if-eqz p1, :cond_3b

    iget-boolean v3, v0, Lcom/tencent/mm/view/a/g;->wwZ:Z

    if-eqz v3, :cond_3b

    iget v3, v0, Lcom/tencent/mm/view/a/g;->wwY:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/view/a/g;->aw(IZ)V

    iput-boolean v2, v0, Lcom/tencent/mm/view/a/g;->wwZ:Z

    .line 640
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    if-nez v0, :cond_46

    .line 684
    :cond_3f
    :goto_3f
    return-void

    .line 638
    :cond_40
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/tencent/mm/view/a/d;->aS(F)V

    goto :goto_2e

    .line 643
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->wzV:Z

    if-eqz v0, :cond_3f

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->IV(I)Lcom/tencent/mm/view/c/a;

    move-result-object v4

    .line 648
    iget-object v0, v4, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    const-string/jumbo v3, "TAG_STORE_TAB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_193

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const-string/jumbo v3, "TAG_STORE_TAB"

    const-string/jumbo v5, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v6, "show TAB: viewId: %d, tabProductId: %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/f/a;->setShowProductId(Ljava/lang/String;)V

    .line 651
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d4a

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 652
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v3, 0x40003

    invoke-virtual {v0, v3, v10}, Lcom/tencent/mm/y/a;->bd(II)V

    .line 653
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v3, 0x40005

    invoke-virtual {v0, v3, v10}, Lcom/tencent/mm/y/a;->bd(II)V

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->cLO()V

    .line 659
    :goto_a9
    iget v0, v4, Lcom/tencent/mm/view/c/a;->hxB:I

    sub-int v5, p1, v0

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMh()Z

    move-result v0

    if-eqz v0, :cond_19a

    iget-object v0, v4, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    const-string/jumbo v3, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19a

    move v0, v1

    .line 661
    :goto_c1
    invoke-virtual {v4}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v6

    iget v3, v4, Lcom/tencent/mm/view/c/a;->hxB:I

    sub-int v7, p1, v3

    iget-boolean v3, p0, Lcom/tencent/mm/view/e/a;->wyX:Z

    if-nez v3, :cond_19d

    move v3, v1

    :goto_ce
    invoke-direct {p0, v6, v7, v3, v0}, Lcom/tencent/mm/view/e/a;->f(IIZZ)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iput v5, v0, Lcom/tencent/mm/view/f/a;->wzE:I

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-object v3, v4, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/f/a;->setShowProductId(Ljava/lang/String;)V

    .line 664
    iput v5, v4, Lcom/tencent/mm/view/c/a;->wyF:I

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-object v3, v4, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    iget v6, v4, Lcom/tencent/mm/view/c/a;->wyF:I

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/view/f/a;->dN(Ljava/lang/String;I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->IW(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/view/e/a;->IT(I)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->IW(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/view/e/a;->b(IZZ)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->IW(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/view/e/a;->b(IZZ)V

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->cLQ()V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->fzn:I

    sget v3, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZv:I

    if-ne v0, v3, :cond_15c

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    .line 673
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/d;->aHu()Z

    move-result v0

    if-eqz v0, :cond_15c

    if-nez v5, :cond_15c

    .line 674
    iget-object v0, v4, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 675
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3e6e

    new-array v5, v9, [Ljava/lang/Object;

    .line 676
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 675
    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 680
    :cond_15c
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v0, v0, Lcom/tencent/mm/view/f/a;->fzn:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZv:I

    if-ne v0, v1, :cond_3f

    .line 681
    iget-object v0, v4, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 682
    invoke-static {}, Lcom/tencent/mm/an/b;->NC()Lcom/tencent/mm/an/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/an/b;->ekI:Z

    if-nez v0, :cond_3f

    const-string/jumbo v0, "MicroMsg.FontResLogic"

    const-string/jumbo v1, "check res early"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a5

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    invoke-static {}, Lcom/tencent/mm/an/b;->NE()V

    goto/16 :goto_3f

    .line 657
    :cond_193
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_a9

    :cond_19a
    move v0, v2

    .line 660
    goto/16 :goto_c1

    :cond_19d
    move v3, v2

    .line 661
    goto/16 :goto_ce
.end method

.method public final a(IFI)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    if-eqz v0, :cond_19

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    iget-object v2, v0, Lcom/tencent/mm/view/a/g;->wxa:Lcom/tencent/mm/view/a/d;

    if-eqz v2, :cond_19

    iget-object v0, v0, Lcom/tencent/mm/view/a/g;->wxa:Lcom/tencent/mm/view/a/d;

    int-to-float v2, p1

    add-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/view/a/d;->wwS:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/a/d;->aS(F)V

    .line 596
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyM:Lcom/tencent/mm/view/SmileyPanelScrollView;

    if-eqz v0, :cond_48

    cmpl-float v0, p2, v4

    if-eqz v0, :cond_48

    .line 597
    cmpl-float v0, p2, v4

    if-lez v0, :cond_49

    move v0, v1

    :goto_26
    add-int/2addr v0, p1

    .line 599
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/f/a;->IV(I)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    .line 600
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/view/f/a;->IV(I)Lcom/tencent/mm/view/c/a;

    move-result-object v2

    .line 601
    if-ne v0, v2, :cond_4b

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyM:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iget v2, v2, Lcom/tencent/mm/view/c/a;->hxB:I

    sub-int v2, p1, v2

    iput p2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwm:F

    iget v3, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwl:I

    if-eq v3, v2, :cond_43

    iput v2, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->wwl:I

    :cond_43
    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->invalidate()V

    .line 603
    iput-boolean v1, p0, Lcom/tencent/mm/view/e/a;->wyX:Z

    .line 609
    :cond_48
    :goto_48
    return-void

    .line 597
    :cond_49
    const/4 v0, -0x1

    goto :goto_26

    .line 605
    :cond_4b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->wyX:Z

    goto :goto_48
.end method

.method public final declared-synchronized cLK()V
    .registers 15

    .prologue
    .line 234
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->wzV:Z

    if-nez v0, :cond_16

    .line 235
    :cond_b
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "not view can\'t deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_58

    .line 250
    :cond_14
    :goto_14
    monitor-exit p0

    return-void

    .line 238
    :cond_16
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->wzJ:Z

    .line 240
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "initSmileyData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    if-eqz v0, :cond_65

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    if-eqz v0, :cond_5b

    const-string/jumbo v3, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v6, "removeAllGridViewListener listener: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_16 .. :try_end_57} :catchall_58

    goto :goto_38

    .line 234
    :catchall_58
    move-exception v0

    monitor-exit p0

    throw v0

    .line 240
    :cond_5b
    :try_start_5b
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "removeAllGridViewListener already release: .."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_65
    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    if-eqz v0, :cond_6e

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->wzR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6e
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->fc(Z)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_90

    invoke-static {}, Lcom/tencent/mm/ca/a;->cpp()Lcom/tencent/mm/ca/a$a;

    sget-object v0, Lcom/tencent/mm/ca/a;->uaN:Lcom/tencent/mm/ca/a$b;

    const v0, 0x33010

    invoke-static {v0}, Lcom/tencent/mm/ca/a$b;->EV(I)Z

    move-result v0

    if-eqz v0, :cond_15c

    :cond_90
    const/4 v0, 0x1

    move v3, v0

    :goto_92
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHn()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ca/a;->cpp()Lcom/tencent/mm/ca/a$a;

    sget-object v2, Lcom/tencent/mm/ca/a;->uaO:Lcom/tencent/mm/ca/a$c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    if-eqz v0, :cond_160

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "EmotionRecommandCount"

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    :goto_c4
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->aHo()I

    move-result v0

    sub-int v6, v2, v0

    const-string/jumbo v7, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v8, "recommend count :%d need recommend count:%d download count:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-boolean v8, v8, Lcom/tencent/mm/view/f/a;->wzG:Z

    if-nez v8, :cond_112

    invoke-static {}, Lcom/tencent/mm/view/f/a;->cLX()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/view/f/a;->cLX()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    :cond_112
    iget-object v8, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-boolean v8, v8, Lcom/tencent/mm/view/f/a;->wzF:Z

    if-nez v8, :cond_1b3

    if-eqz v3, :cond_129

    invoke-static {}, Lcom/tencent/mm/view/f/a;->cLY()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/view/f/a;->cLY()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    :cond_129
    if-eqz v1, :cond_18f

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :cond_130
    :goto_130
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-eqz v0, :cond_130

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_130

    iget v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommand:I

    const/4 v12, 0x1

    if-ne v9, v12, :cond_16b

    if-ge v1, v6, :cond_130

    if-ge v1, v2, :cond_130

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/tencent/mm/view/f/a;->d(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v9

    invoke-direct {p0, v0, v9}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_130

    :cond_15c
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_92

    :cond_160
    const-string/jumbo v0, "EmotionRecommandCount"

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/ca/a$c;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    goto/16 :goto_c4

    :cond_16b
    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    sget v12, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCR:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_130

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    const-string/jumbo v12, "TAG_DEFAULT_TAB"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_130

    invoke-static {v0}, Lcom/tencent/mm/view/f/a;->d(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v9

    invoke-direct {p0, v0, v9}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_130

    :cond_18f
    if-nez v3, :cond_1a0

    invoke-static {}, Lcom/tencent/mm/view/f/a;->cLY()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/view/f/a;->cLY()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    :cond_1a0
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->wzG:Z

    if-nez v0, :cond_1b3

    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    const-string/jumbo v1, "TAG_STORE_MANEGER_TAB"

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b3
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyO:Lcom/tencent/mm/view/a/h;

    iget-object v1, v0, Lcom/tencent/mm/view/a/h;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/view/a/h;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/view/a/h;->notifyDataSetChanged()V

    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    const-string/jumbo v2, "update %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/tencent/mm/view/a/h;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->cLO()V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMc()V

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "end initTabsGroup use time :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "- deal View"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-nez v0, :cond_24d

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "initPanelVP failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21d
    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->cLL()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->wzJ:Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->wzM:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->wzK:Z

    if-nez v0, :cond_14

    .line 246
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x196

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 247
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x196

    const-wide/16 v4, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_14

    .line 241
    :cond_24d
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    if-nez v0, :cond_26f

    invoke-direct {p0}, Lcom/tencent/mm/view/e/a;->cLN()V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMb()Lcom/tencent/mm/view/c/a;

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setAdapter(Lcom/tencent/mm/view/a/g;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setOffscreenPageLimit(I)V

    :goto_266
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->ze:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->fA(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->wzb:Z

    goto :goto_21d

    :cond_26f
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->ze:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->fA(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/mm/view/e/a;->wzb:Z

    if-eq v0, v1, :cond_299

    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "orientation changed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/view/e/a;->cLN()V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setAdapter(Lcom/tencent/mm/view/a/g;)V

    :cond_299
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/a/g;->wwX:Z

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a/g;->cLz()V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/a/g;->wwX:Z
    :try_end_2ad
    .catchall {:try_start_5b .. :try_end_2ad} :catchall_58

    goto :goto_266
.end method

.method public final cLL()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMb()Lcom/tencent/mm/view/c/a;

    move-result-object v0

    .line 266
    if-nez v0, :cond_17

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->setShowProductId(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cMb()Lcom/tencent/mm/view/c/a;

    move-result-object v0

    .line 274
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/view/e/a;->cLQ()V

    .line 275
    if-eqz v0, :cond_79

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v1, :cond_79

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->wzE:I

    .line 277
    if-ltz v1, :cond_2e

    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_34

    .line 278
    :cond_2e
    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 280
    :cond_34
    iget-boolean v2, p0, Lcom/tencent/mm/view/e/a;->wza:Z

    if-eqz v2, :cond_3c

    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    iput-boolean v3, p0, Lcom/tencent/mm/view/e/a;->wza:Z

    .line 284
    :cond_3c
    iget v2, v0, Lcom/tencent/mm/view/c/a;->hxB:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mm/view/e/a;->wyW:I

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->wyK:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget v4, p0, Lcom/tencent/mm/view/e/a;->wyW:I

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/view/SmileyPanelViewPager;->m(IZ)V

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/f/a;->cMh()Z

    move-result v2

    if-eqz v2, :cond_7a

    iget-object v2, v0, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    const-string/jumbo v4, "TAG_DEFAULT_TAB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/4 v2, 0x1

    .line 287
    :goto_5c
    iget-object v4, v0, Lcom/tencent/mm/view/c/a;->iZD:Ljava/lang/String;

    const-string/jumbo v5, "TAG_STORE_TAB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    .line 289
    const-string/jumbo v4, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v5, "init set currentItem not default qq. "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_70
    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->cLI()I

    move-result v0

    add-int/lit8 v1, v1, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/mm/view/e/a;->f(IIZZ)V

    .line 295
    :cond_79
    return-void

    :cond_7a
    move v2, v3

    .line 286
    goto :goto_5c
.end method

.method public final cLM()V
    .registers 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    if-eqz v0, :cond_12

    .line 339
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "clearViewPagerCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyL:Lcom/tencent/mm/view/a/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/view/a/g;->mCount:I

    .line 342
    :cond_12
    return-void
.end method

.method public final cLO()V
    .registers 4

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyQ:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 428
    :goto_4
    return-void

    .line 422
    :cond_5
    invoke-static {}, Lcom/tencent/mm/view/f/a;->cLT()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->wzD:Ljava/lang/String;

    const-string/jumbo v1, "TAG_STORE_TAB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyR:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->ze:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/l/a$h;->emotion_add:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 425
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyR:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1e
.end method

.method public final cLQ()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    const-string/jumbo v3, "TAG_DEFAULT_TAB"

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->wzD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    move v0, v1

    :goto_11
    if-eqz v0, :cond_67

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyV:Lcom/tencent/mm/view/e/a$a;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyV:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyV:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->hp(Z)V

    .line 709
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cLZ()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iput-boolean v2, v0, Lcom/tencent/mm/view/f/a;->wzL:Z

    invoke-direct {p0}, Lcom/tencent/mm/view/e/a;->cLP()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyU:Landroid/widget/TextView;

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_64

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wyU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wyU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 720
    :cond_64
    :goto_64
    return-void

    :cond_65
    move v0, v2

    .line 703
    goto :goto_11

    .line 715
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyV:Lcom/tencent/mm/view/e/a$a;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyV:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyV:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->hp(Z)V

    .line 718
    :cond_7c
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/e/a;->oe(Z)V

    goto :goto_64
.end method

.method public final cLR()V
    .registers 5

    .prologue
    const/16 v1, 0x44e

    .line 797
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/e/a;->wyY:Z

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    .line 800
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final oe(Z)V
    .registers 7

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 503
    invoke-direct {p0}, Lcom/tencent/mm/view/e/a;->cLP()Landroid/widget/ImageButton;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_c

    .line 505
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyU:Landroid/widget/TextView;

    if-nez v0, :cond_11

    .line 519
    :cond_10
    :goto_10
    return-void

    .line 511
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 512
    if-eqz p1, :cond_31

    .line 513
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wyU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 514
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wyU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 517
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyQ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_77

    .line 449
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "download_entrance_scene"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/view/f/a;->cLS()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "called emoji store must refresh by net"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "emoji_stroe_must_refresh_by_net"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-object v1, v1, Lcom/tencent/mm/view/f/a;->seQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string/jumbo v1, "to_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/view/e/a;->wvQ:Lcom/tencent/mm/view/f/a;

    iget-object v2, v2, Lcom/tencent/mm/view/f/a;->seQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/view/e/a;->ze:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d4a

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f21

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 467
    :cond_76
    :goto_76
    return-void

    .line 453
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyU:Landroid/widget/TextView;

    if-ne p1, v0, :cond_91

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyV:Lcom/tencent/mm/view/e/a$a;

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyV:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyV:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->bgv()V

    goto :goto_76

    .line 460
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyT:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_76

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyV:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/view/e/a;->wyV:Lcom/tencent/mm/view/e/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/view/e/a$a;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->bhE()V

    goto :goto_76
.end method
