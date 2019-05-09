.class public final Landroid/support/v7/view/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/f$a;
    }
.end annotation


# instance fields
.field public Lu:Landroid/view/LayoutInflater;

.field Uu:I

.field public Vm:Landroid/support/v7/view/menu/ExpandedMenuView;

.field Vn:I

.field Vo:I

.field public Vp:Landroid/support/v7/view/menu/f$a;

.field public dL:Landroid/support/v7/view/menu/o$a;

.field dm:Landroid/support/v7/view/menu/h;

.field mContext:Landroid/content/Context;

.field private mId:I


# direct methods
.method private constructor <init>(I)V
    .registers 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Landroid/support/v7/view/menu/f;->Uu:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/f;->Vo:I

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 70
    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/f;-><init>(I)V

    .line 71
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->Lu:Landroid/view/LayoutInflater;

    .line 73
    return-void
.end method


# virtual methods
.method public final V()Z
    .registers 2

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .registers 5

    .prologue
    .line 87
    iget v0, p0, Landroid/support/v7/view/menu/f;->Vo:I

    if-eqz v0, :cond_21

    .line 88
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/view/menu/f;->Vo:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->Lu:Landroid/view/LayoutInflater;

    .line 96
    :cond_15
    :goto_15
    iput-object p2, p0, Landroid/support/v7/view/menu/f;->dm:Landroid/support/v7/view/menu/h;

    .line 97
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Vp:Landroid/support/v7/view/menu/f$a;

    if-eqz v0, :cond_20

    .line 98
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Vp:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f$a;->notifyDataSetChanged()V

    .line 100
    :cond_20
    return-void

    .line 90
    :cond_21
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_15

    .line 91
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Lu:Landroid/view/LayoutInflater;

    if-nez v0, :cond_15

    .line 93
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->Lu:Landroid/view/LayoutInflater;

    goto :goto_15
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .registers 4

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->dL:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_9

    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->dL:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 157
    :cond_9
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->dL:Landroid/support/v7/view/menu/o$a;

    .line 138
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .registers 8

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 149
    :goto_7
    return v0

    .line 145
    :cond_8
    new-instance v0, Landroid/support/v7/view/menu/i;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/i;-><init>(Landroid/support/v7/view/menu/h;)V

    iget-object v1, v0, Landroid/support/v7/view/menu/i;->dm:Landroid/support/v7/view/menu/h;

    new-instance v2, Landroid/support/v7/app/b$a;

    iget-object v3, v1, Landroid/support/v7/view/menu/h;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/support/v7/view/menu/f;

    iget-object v4, v2, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$a;->mContext:Landroid/content/Context;

    sget v5, Landroid/support/v7/a/a$g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Landroid/support/v7/view/menu/i;->VS:Landroid/support/v7/view/menu/f;

    iget-object v3, v0, Landroid/support/v7/view/menu/i;->VS:Landroid/support/v7/view/menu/f;

    iput-object v0, v3, Landroid/support/v7/view/menu/f;->dL:Landroid/support/v7/view/menu/o$a;

    iget-object v3, v0, Landroid/support/v7/view/menu/i;->dm:Landroid/support/v7/view/menu/h;

    iget-object v4, v0, Landroid/support/v7/view/menu/i;->VS:Landroid/support/v7/view/menu/f;

    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    iget-object v3, v0, Landroid/support/v7/view/menu/i;->VS:Landroid/support/v7/view/menu/f;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/f;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->NK:Landroid/widget/ListAdapter;

    iget-object v3, v2, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v3, Landroid/support/v7/app/AlertController$a;->Om:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Landroid/support/v7/view/menu/h;->VH:Landroid/view/View;

    if-eqz v3, :cond_78

    iget-object v1, v2, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v1, Landroid/support/v7/app/AlertController$a;->NJ:Landroid/view/View;

    :goto_44
    iget-object v1, v2, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v1, Landroid/support/v7/app/AlertController$a;->Ok:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, Landroid/support/v7/app/b$a;->ee()Landroid/support/v7/app/b;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/i;->VR:Landroid/support/v7/app/b;

    iget-object v1, v0, Landroid/support/v7/view/menu/i;->VR:Landroid/support/v7/app/b;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Landroid/support/v7/view/menu/i;->VR:Landroid/support/v7/app/b;

    invoke-virtual {v1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Landroid/support/v7/view/menu/i;->VR:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    .line 146
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->dL:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_76

    .line 147
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->dL:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->d(Landroid/support/v7/view/menu/h;)Z

    .line 149
    :cond_76
    const/4 v0, 0x1

    goto :goto_7

    .line 145
    :cond_78
    iget-object v3, v1, Landroid/support/v7/view/menu/h;->VG:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->kc:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Landroid/support/v7/view/menu/h;->VF:Ljava/lang/CharSequence;

    iget-object v3, v2, Landroid/support/v7/app/b$a;->OE:Landroid/support/v7/app/AlertController$a;

    iput-object v1, v3, Landroid/support/v7/app/AlertController$a;->BM:Ljava/lang/CharSequence;

    goto :goto_44
.end method

.method public final b(Landroid/support/v7/view/menu/j;)Z
    .registers 3

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/view/menu/j;)Z
    .registers 3

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Vp:Landroid/support/v7/view/menu/f$a;

    if-nez v0, :cond_b

    .line 125
    new-instance v0, Landroid/support/v7/view/menu/f$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/f$a;-><init>(Landroid/support/v7/view/menu/f;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->Vp:Landroid/support/v7/view/menu/f$a;

    .line 127
    :cond_b
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Vp:Landroid/support/v7/view/menu/f$a;

    return-object v0
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 211
    iget v0, p0, Landroid/support/v7/view/menu/f;->mId:I

    return v0
.end method

.method public final o(Z)V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Vp:Landroid/support/v7/view/menu/f$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Vp:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f$a;->notifyDataSetChanged()V

    .line 133
    :cond_9
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->dm:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Vp:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {v1, p3}, Landroid/support/v7/view/menu/f$a;->bd(I)Landroid/support/v7/view/menu/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    .line 173
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 227
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Vm:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 228
    :cond_10
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Vm:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_6

    .line 217
    const/4 v0, 0x0

    .line 222
    :goto_5
    return-object v0

    .line 220
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Landroid/support/v7/view/menu/f;->Vm:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_19

    iget-object v2, p0, Landroid/support/v7/view/menu/f;->Vm:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_19
    const-string/jumbo v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_5
.end method
