.class public Lcom/tencent/mm/ui/widget/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/a/d$b;,
        Lcom/tencent/mm/ui/widget/a/d$a;
    }
.end annotation


# instance fields
.field private US:Landroid/view/ViewTreeObserver;

.field private acI:Landroid/support/v7/widget/RecyclerView;

.field private bottomSheetStyle:I

.field private fK:Landroid/support/design/widget/BottomSheetBehavior;

.field private hX:Landroid/view/View;

.field public jdj:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public nrO:Z

.field public phH:Lcom/tencent/mm/ui/base/n$c;

.field public phI:Lcom/tencent/mm/ui/base/n$d;

.field private phJ:Lcom/tencent/mm/ui/base/l;

.field private rwZ:Z

.field private rxa:Z

.field public rxb:Z

.field public rxc:Z

.field private vAC:I

.field public wdr:Lcom/tencent/mm/ui/base/n$a;

.field public wds:Lcom/tencent/mm/ui/base/n$b;

.field public wmU:Lcom/tencent/mm/ui/widget/a/d$a;

.field private wmV:Landroid/app/Dialog;

.field private wmW:Lcom/tencent/mm/ui/base/n$d;

.field private wmX:Lcom/tencent/mm/ui/base/l;

.field public wmY:Ljava/lang/Boolean;

.field private wmZ:Landroid/widget/LinearLayout;

.field private wna:Landroid/widget/LinearLayout;

.field private wnb:Lcom/tencent/mm/ui/widget/a/d$b;

.field private wnc:Z

.field private wnd:Z

.field private wne:Z

.field private wnf:I

.field public wng:Landroid/widget/ImageView;

.field private wnh:I

.field private wni:I

.field private wnj:I

.field private wnk:Z

.field private wnl:Z

.field public wnm:Z

.field private wnn:Z

.field public wno:I

.field private wnp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmY:Ljava/lang/Boolean;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnc:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnd:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wne:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->rwZ:Z

    .line 80
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnh:I

    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnh:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wni:I

    .line 82
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnj:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->nrO:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnl:Z

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->rxc:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnm:Z

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnn:Z

    .line 92
    iput v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wno:I

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnp:Z

    .line 115
    iput v1, p0, Lcom/tencent/mm/ui/widget/a/d;->bottomSheetStyle:I

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/d;->wnp:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_53

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_59

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->hX:Landroid/view/View;

    .line 127
    :cond_53
    :goto_53
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/a/d;->ca(Landroid/content/Context;)V

    .line 129
    return-void

    .line 124
    :cond_59
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->hX:Landroid/view/View;

    goto :goto_53
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmY:Ljava/lang/Boolean;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnc:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnd:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wne:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->rwZ:Z

    .line 80
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnh:I

    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnh:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wni:I

    .line 82
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnj:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->nrO:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnl:Z

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->rxc:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnm:Z

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnn:Z

    .line 92
    iput v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wno:I

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnp:Z

    .line 96
    iput p2, p0, Lcom/tencent/mm/ui/widget/a/d;->bottomSheetStyle:I

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    .line 98
    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/a/d;->wnk:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnn:Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_54

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5a

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->hX:Landroid/view/View;

    .line 109
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/a/d;->ca(Landroid/content/Context;)V

    .line 110
    return-void

    .line 106
    :cond_5a
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->hX:Landroid/view/View;

    goto :goto_54
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/a/d;I)I
    .registers 2

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/ui/widget/a/d;->wno:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->phJ:Lcom/tencent/mm/ui/base/l;

    return-object v0
.end method

.method private biH()Z
    .registers 3

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 634
    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method private ca(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 158
    new-instance v0, Lcom/tencent/mm/ui/base/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->phJ:Lcom/tencent/mm/ui/base/l;

    .line 159
    new-instance v0, Lcom/tencent/mm/ui/base/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmX:Lcom/tencent/mm/ui/base/l;

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnp:Z

    if-eqz v0, :cond_125

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/widget/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    .line 166
    :goto_1c
    sget v0, Lcom/tencent/mm/ci/a$g;->mm_bottom_sheet:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->jdj:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->bottom_sheet_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmZ:Landroid/widget/LinearLayout;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->bottom_sheet_footer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wna:Landroid/widget/LinearLayout;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->deviderline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wng:Landroid/widget/ImageView;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->jdj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/ci/a$f;->bottom_sheet_menu_reccycleview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/d;->biH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->rwZ:Z

    .line 175
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/d;->bottomSheetStyle:I

    if-nez v0, :cond_143

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->rwZ:Z

    if-eqz v0, :cond_12e

    .line 177
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnh:I

    .line 178
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnh:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wni:I

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$d;->BottomSheetGridMaxHeight_Landscape:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ci/a$d;->grid_item_top_bottom_padding:I

    .line 180
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    .line 186
    :goto_84
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnk:Z

    if-eqz v0, :cond_95

    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ci/a$d;->grid_item_top_bottom_padding:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    .line 224
    :cond_95
    :goto_95
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnk:Z

    if-eqz v0, :cond_a6

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wng:Landroid/widget/ImageView;

    if-eqz v0, :cond_a6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnn:Z

    if-eqz v0, :cond_a6

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wng:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    :cond_a6
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/d;->bottomSheetStyle:I

    if-nez v0, :cond_1e7

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->acI:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnh:I

    invoke-direct {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$d;->grid_item_left_right_padding:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ci/a$d;->grid_item_top_bottom_padding:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v0

    .line 232
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnk:Z

    if-eqz v2, :cond_d0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 235
    :cond_d0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0, v1, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 243
    :goto_d5
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/d$b;-><init>(Lcom/tencent/mm/ui/widget/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnb:Lcom/tencent/mm/ui/widget/a/d$b;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnb:Lcom/tencent/mm/ui/widget/a/d$b;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/d$1;-><init>(Lcom/tencent/mm/ui/widget/a/d;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d$b;->aeW:Landroid/widget/AdapterView$OnItemClickListener;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->wnb:Lcom/tencent/mm/ui/widget/a/d$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->jdj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnp:Z

    if-nez v0, :cond_11a

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->jdj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->u(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/d$2;-><init>(Lcom/tencent/mm/ui/widget/a/d;)V

    iput-object v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->fA:Landroid/support/design/widget/BottomSheetBehavior$a;

    .line 313
    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/d$3;-><init>(Lcom/tencent/mm/ui/widget/a/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 321
    return-void

    .line 163
    :cond_125
    new-instance v0, Landroid/support/design/widget/c;

    invoke-direct {v0, p1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    goto/16 :goto_1c

    .line 182
    :cond_12e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$d;->BottomSheetGridMaxHeight:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ci/a$d;->grid_item_top_bottom_padding:I

    .line 183
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    goto/16 :goto_84

    .line 190
    :cond_143
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/d;->bottomSheetStyle:I

    if-ne v0, v2, :cond_18e

    .line 191
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/a/d;->wnd:Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$d;->bottomsheet_list_checkbox_item_height:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v0

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/d;->rwZ:Z

    if-eqz v1, :cond_17a

    .line 194
    iput v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnj:I

    .line 195
    int-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ci/a$d;->bottomsheet_dividing_line_height:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    .line 200
    :goto_167
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnk:Z

    if-eqz v0, :cond_95

    .line 201
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    const/16 v2, 0x58

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    goto/16 :goto_95

    .line 197
    :cond_17a
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/ui/widget/a/d;->wnj:I

    .line 198
    int-to-double v0, v0

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ci/a$d;->bottomsheet_dividing_line_height:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    goto :goto_167

    .line 204
    :cond_18e
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/a/d;->wne:Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ci/a$d;->bottomsheet_list_item_height:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v0

    .line 206
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/d;->rwZ:Z

    if-eqz v1, :cond_1d3

    .line 207
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/ui/widget/a/d;->wnj:I

    .line 208
    int-to-double v0, v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ci/a$d;->bottomsheet_dividing_line_height:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    .line 214
    :goto_1af
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnk:Z

    if-eqz v0, :cond_1c0

    .line 215
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ci/a$d;->grid_item_top_bottom_padding:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    .line 218
    :cond_1c0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnp:Z

    if-eqz v0, :cond_95

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->wng:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_95

    .line 210
    :cond_1d3
    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/mm/ui/widget/a/d;->wnj:I

    .line 211
    int-to-double v0, v0

    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ci/a$d;->bottomsheet_dividing_line_height:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    goto :goto_1af

    .line 239
    :cond_1e7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->acI:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    goto/16 :goto_d5
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/l;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmX:Lcom/tencent/mm/ui/base/l;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmW:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/a/d;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->nrO:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/a/d;)Z
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnl:Z

    return v0
.end method

.method private getRotation()I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1b

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 154
    :cond_1b
    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/widget/a/d$b;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnb:Lcom/tencent/mm/ui/widget/a/d$b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/widget/a/d;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wng:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/widget/a/d;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnn:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/widget/a/d;)Landroid/support/v7/widget/RecyclerView;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->acI:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/widget/a/d;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnk:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/widget/a/d;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/widget/a/d;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnl:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/widget/a/d;)I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/d;->bottomSheetStyle:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/widget/a/d;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/widget/a/d;)I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wno:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/n$a;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wdr:Lcom/tencent/mm/ui/base/n$a;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/widget/a/d;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnm:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/base/n$b;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wds:Lcom/tencent/mm/ui/base/n$b;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/widget/a/d;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmY:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/widget/a/d;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnd:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/widget/a/d;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnc:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/widget/a/d;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wne:Z

    return v0
.end method


# virtual methods
.method public final bFp()V
    .registers 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->US:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1c

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->US:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_14

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->hX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->US:Landroid/view/ViewTreeObserver;

    .line 515
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->US:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->US:Landroid/view/ViewTreeObserver;

    .line 518
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    if-eqz v0, :cond_2e

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_29

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    .line 522
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 524
    :cond_2e
    return-void
.end method

.method public final cKf()V
    .registers 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    if-eqz v0, :cond_18

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmX:Lcom/tencent/mm/ui/base/l;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnb:Lcom/tencent/mm/ui/widget/a/d$b;

    if-eqz v0, :cond_13

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnb:Lcom/tencent/mm/ui/widget/a/d$b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 506
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 508
    :cond_18
    return-void
.end method

.method public final cfU()V
    .registers 15

    .prologue
    const/16 v13, 0x400

    const/4 v3, 0x1

    const/16 v12, 0x8

    const/4 v4, 0x0

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/d;->biH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->rwZ:Z

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/d;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnf:I

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    if-eqz v0, :cond_1d

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/n$c;->a(Lcom/tencent/mm/ui/base/l;)V

    .line 442
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    if-eqz v0, :cond_186

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->jdj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnc:Z

    if-eqz v2, :cond_187

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_36
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/d;->wnp:Z

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/ci/a$d;->bottomsheet_list_item_height:I

    invoke-static {v1, v5}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/widget/a/d;->wnk:Z

    if-eqz v5, :cond_199

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    const/16 v6, 0x84

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    int-to-double v6, v1

    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    mul-double/2addr v6, v8

    double-to-int v1, v6

    add-int/2addr v1, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/ci/a$d;->bottomsheet_dividing_line_height:I

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    :cond_5f
    :goto_5f
    iget v1, p0, Lcom/tencent/mm/ui/widget/a/d;->bottomSheetStyle:I

    if-nez v1, :cond_1a2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->wnb:Lcom/tencent/mm/ui/widget/a/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$b;->getItemCount()I

    move-result v1

    iget v5, p0, Lcom/tencent/mm/ui/widget/a/d;->wni:I

    if-le v1, v5, :cond_71

    iget v1, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_71
    :goto_71
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/d;->rwZ:Z

    if-eqz v1, :cond_d4

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->hX:Landroid/view/View;

    if-eqz v1, :cond_d4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->hX:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/d;->wnp:Z

    if-eqz v1, :cond_1cf

    iget v1, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    instance-of v6, v1, Landroid/app/Activity;

    if-eqz v6, :cond_1ac

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x400

    if-ne v1, v13, :cond_1ac

    move v1, v4

    :goto_aa
    if-eqz v1, :cond_1af

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ui/aq;->gA(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_b7
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/a/d;->wnk:Z

    if-eqz v1, :cond_d4

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/ci/a$d;->bottomsheet_list_item_height:I

    invoke-static {v1, v5}, Lcom/tencent/mm/ui/ap;->ab(Landroid/content/Context;I)I

    move-result v5

    iget v1, p0, Lcom/tencent/mm/ui/widget/a/d;->wnj:I

    if-gt v2, v1, :cond_1b5

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    :cond_cb
    :goto_cb
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wmZ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_d4

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wmZ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_d4
    :goto_d4
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->jdj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmX:Lcom/tencent/mm/ui/base/l;

    if-eqz v0, :cond_e8

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnb:Lcom/tencent/mm/ui/widget/a/d$b;

    if-eqz v0, :cond_e8

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnb:Lcom/tencent/mm/ui/widget/a/d$b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 449
    :cond_e8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f9

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 452
    :cond_f9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->rxa:Z

    if-eqz v0, :cond_11f

    .line 453
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_11f

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    if-eqz v0, :cond_11f

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 455
    :cond_11f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->rxb:Z

    if-eqz v0, :cond_12c

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/Window;->addFlags(I)V

    .line 459
    :cond_12c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->rxc:Z

    if-eqz v0, :cond_1d5

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Landroid/view/Window;->setFlags(II)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 473
    :goto_153
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_15b

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->fK:Landroid/support/design/widget/BottomSheetBehavior;

    iput-boolean v4, v0, Landroid/support/design/widget/BottomSheetBehavior;->fq:Z

    .line 477
    :cond_15b
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmU:Lcom/tencent/mm/ui/widget/a/d$a;

    if-eqz v0, :cond_169

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/d$4;-><init>(Lcom/tencent/mm/ui/widget/a/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 489
    :cond_169
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->hX:Landroid/view/View;

    if-eqz v0, :cond_181

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->US:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_203

    move v0, v3

    .line 491
    :goto_172
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->hX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/a/d;->US:Landroid/view/ViewTreeObserver;

    .line 492
    if-eqz v0, :cond_181

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->US:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 497
    :cond_181
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 499
    :cond_186
    return-void

    .line 443
    :cond_187
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wmX:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v2

    if-lez v2, :cond_206

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wmX:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    goto/16 :goto_36

    :cond_199
    int-to-double v6, v1

    const-wide/high16 v8, 0x401a000000000000L    # 6.5

    mul-double/2addr v6, v8

    double-to-int v1, v6

    iput v1, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    goto/16 :goto_5f

    :cond_1a2
    iget v1, p0, Lcom/tencent/mm/ui/widget/a/d;->wnj:I

    if-le v2, v1, :cond_71

    iget v1, p0, Lcom/tencent/mm/ui/widget/a/d;->vAC:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_71

    :cond_1ac
    move v1, v3

    goto/16 :goto_aa

    :cond_1af
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_b7

    :cond_1b5
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v5

    float-to-double v6, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/a/d;->wnj:I

    int-to-double v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    mul-double/2addr v6, v8

    double-to-int v2, v6

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    const/16 v6, 0x96

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    if-le v1, v2, :cond_cb

    sub-int/2addr v1, v5

    goto/16 :goto_cb

    :cond_1cf
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/16 :goto_d4

    .line 466
    :cond_1d5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/Window;->clearFlags(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_153

    :cond_203
    move v0, v4

    .line 490
    goto/16 :goto_172

    :cond_206
    move v2, v1

    goto/16 :goto_36
.end method

.method public final ej(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 324
    if-nez p1, :cond_4

    .line 338
    :cond_3
    :goto_3
    return-void

    .line 327
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnk:Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wng:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wng:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmZ:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmZ:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_3
.end method

.method public final h(Ljava/lang/CharSequence;I)V
    .registers 7

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnk:Z

    if-eqz v0, :cond_3c

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ci/a$g;->mm_bottom_sheet_title_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 346
    sget v0, Lcom/tencent/mm/ci/a$f;->title_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 347
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    or-int/lit8 v2, p2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmZ:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 352
    :cond_3c
    return-void
.end method

.method public final isShowing()Z
    .registers 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wmV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 528
    const/4 v0, 0x1

    .line 530
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public onGlobalLayout()V
    .registers 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/d;->hX:Landroid/view/View;

    .line 135
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_14

    .line 136
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/d;->bFp()V

    .line 145
    :cond_13
    :goto_13
    return-void

    .line 137
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/a/d;->rwZ:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/d;->biH()Z

    move-result v1

    if-ne v0, v1, :cond_2a

    iget v0, p0, Lcom/tencent/mm/ui/widget/a/d;->wnf:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/d;->getRotation()I

    move-result v1

    if-eq v0, v1, :cond_13

    .line 140
    :cond_2a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/d;->bFp()V

    goto :goto_13
.end method
