.class public final Landroid/support/v7/view/menu/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field static final Vs:I


# instance fields
.field private final Lu:Landroid/view/LayoutInflater;

.field private final UB:Z

.field UQ:Z

.field private Vq:I

.field public Vt:Landroid/support/v7/view/menu/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    sget v0, Landroid/support/v7/a/a$g;->abc_popup_menu_item_layout:I

    sput v0, Landroid/support/v7/view/menu/g;->Vs:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/h;Landroid/view/LayoutInflater;Z)V
    .registers 5

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/g;->Vq:I

    .line 45
    iput-boolean p3, p0, Landroid/support/v7/view/menu/g;->UB:Z

    .line 46
    iput-object p2, p0, Landroid/support/v7/view/menu/g;->Lu:Landroid/view/LayoutInflater;

    .line 47
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->Vt:Landroid/support/v7/view/menu/h;

    .line 48
    invoke-direct {p0}, Landroid/support/v7/view/menu/g;->fd()V

    .line 49
    return-void
.end method

.method private fd()V
    .registers 6

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->Vt:Landroid/support/v7/view/menu/h;

    iget-object v2, v0, Landroid/support/v7/view/menu/h;->VP:Landroid/support/v7/view/menu/j;

    .line 106
    if-eqz v2, :cond_23

    .line 107
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->Vt:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fn()Ljava/util/ArrayList;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_12
    if-ge v1, v4, :cond_23

    .line 110
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 111
    if-ne v0, v2, :cond_1f

    .line 112
    iput v1, p0, Landroid/support/v7/view/menu/g;->Vq:I

    .line 118
    :goto_1e
    return-void

    .line 109
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 117
    :cond_23
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/g;->Vq:I

    goto :goto_1e
.end method


# virtual methods
.method public final bd(I)Landroid/support/v7/view/menu/j;
    .registers 4

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->UB:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->Vt:Landroid/support/v7/view/menu/h;

    .line 76
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fn()Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    :goto_a
    iget v1, p0, Landroid/support/v7/view/menu/g;->Vq:I

    if-ltz v1, :cond_14

    iget v1, p0, Landroid/support/v7/view/menu/g;->Vq:I

    if-lt p1, v1, :cond_14

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 80
    :cond_14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    return-object v0

    .line 76
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->Vt:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fl()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_a
.end method

.method public final getCount()I
    .registers 3

    .prologue
    .line 61
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->UB:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->Vt:Landroid/support/v7/view/menu/h;

    .line 62
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fn()Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    :goto_a
    iget v1, p0, Landroid/support/v7/view/menu/g;->Vq:I

    if-gez v1, :cond_1a

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 66
    :goto_12
    return v0

    .line 62
    :cond_13
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->Vt:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->fl()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_a

    .line 66
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_12
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->bd(I)Landroid/support/v7/view/menu/j;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 87
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 92
    if-nez p2, :cond_21

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->Lu:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/view/menu/g;->Vs:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_b
    move-object v0, v1

    .line 96
    check-cast v0, Landroid/support/v7/view/menu/p$a;

    .line 97
    iget-boolean v2, p0, Landroid/support/v7/view/menu/g;->UQ:Z

    if-eqz v2, :cond_19

    move-object v2, v1

    .line 98
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 100
    :cond_19
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->bd(I)Landroid/support/v7/view/menu/j;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/j;)V

    .line 101
    return-object v1

    :cond_21
    move-object v1, p2

    goto :goto_b
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 122
    invoke-direct {p0}, Landroid/support/v7/view/menu/g;->fd()V

    .line 123
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 124
    return-void
.end method
