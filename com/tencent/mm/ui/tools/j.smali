.class public final Lcom/tencent/mm/ui/tools/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/j$a;
    }
.end annotation


# instance fields
.field private Lu:Landroid/view/LayoutInflater;

.field private hsn:Landroid/content/DialogInterface$OnDismissListener;

.field private mContext:Landroid/content/Context;

.field public phG:Lcom/tencent/mm/ui/base/k;

.field public phH:Lcom/tencent/mm/ui/base/n$c;

.field public phI:Lcom/tencent/mm/ui/base/n$d;

.field private phJ:Lcom/tencent/mm/ui/base/l;

.field private wdq:Lcom/tencent/mm/ui/tools/j$a;

.field public wdr:Lcom/tencent/mm/ui/base/n$a;

.field public wds:Lcom/tencent/mm/ui/base/n$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/j;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/j;->Lu:Landroid/view/LayoutInflater;

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/base/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phG:Lcom/tencent/mm/ui/base/k;

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/base/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phJ:Lcom/tencent/mm/ui/base/l;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/j;)Lcom/tencent/mm/ui/base/l;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phJ:Lcom/tencent/mm/ui/base/l;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/j;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->Lu:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/j;)Lcom/tencent/mm/ui/base/n$a;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->wdr:Lcom/tencent/mm/ui/base/n$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/j;)Lcom/tencent/mm/ui/base/n$b;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->wds:Lcom/tencent/mm/ui/base/n$b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V
    .registers 10

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSwiping()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 125
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "is swiping, PASS openContextMenuForAdapterView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_19
    return-void

    .line 129
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->clear()V

    .line 130
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-interface {p5, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phJ:Lcom/tencent/mm/ui/base/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 133
    check-cast v0, Lcom/tencent/mm/ui/base/m;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/m;->uWG:Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_31

    .line 135
    :cond_42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    .line 136
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    goto :goto_19
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V
    .registers 6

    .prologue
    .line 58
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 59
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_23

    .line 61
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu AbsListView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    check-cast p1, Landroid/widget/AbsListView;

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/tools/j$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/j$1;-><init>(Lcom/tencent/mm/ui/tools/j;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 111
    :goto_22
    return-void

    .line 81
    :cond_23
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_39

    .line 82
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu for webview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/tools/j$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/j$2;-><init>(Lcom/tencent/mm/ui/tools/j;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_22

    .line 99
    :cond_39
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu normal view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/tools/j$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/j$3;-><init>(Lcom/tencent/mm/ui/tools/j;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_22
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 7

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSwiping()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 142
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "is swiping, PASS openContextMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_19
    return-void

    .line 146
    :cond_1a
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/j;->hsn:Landroid/content/DialogInterface$OnDismissListener;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->clear()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phJ:Lcom/tencent/mm/ui/base/l;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    .line 150
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    goto :goto_19
.end method

.method public final b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V
    .registers 5

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 156
    return-void
.end method

.method public final bJQ()Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phH:Lcom/tencent/mm/ui/base/n$c;

    if-eqz v0, :cond_19

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->clear()V

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/base/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phJ:Lcom/tencent/mm/ui/base/l;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phH:Lcom/tencent/mm/ui/base/n$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/j;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/n$c;->a(Lcom/tencent/mm/ui/base/l;)V

    .line 211
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phJ:Lcom/tencent/mm/ui/base/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->cAR()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 212
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "show, menu empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    .line 223
    :goto_2b
    return-object v0

    .line 215
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->wdq:Lcom/tencent/mm/ui/tools/j$a;

    if-nez v0, :cond_38

    .line 216
    new-instance v0, Lcom/tencent/mm/ui/tools/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/j$a;-><init>(Lcom/tencent/mm/ui/tools/j;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/j;->wdq:Lcom/tencent/mm/ui/tools/j$a;

    .line 218
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phG:Lcom/tencent/mm/ui/base/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/j;->wdq:Lcom/tencent/mm/ui/tools/j$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/k;->iqN:Landroid/widget/BaseAdapter;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phG:Lcom/tencent/mm/ui/base/k;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/k;->slt:Landroid/widget/AdapterView$OnItemClickListener;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phG:Lcom/tencent/mm/ui/base/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/j;->phJ:Lcom/tencent/mm/ui/base/l;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/l;->VF:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/k;->setTitle(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phG:Lcom/tencent/mm/ui/base/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/j;->hsn:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phG:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->show()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phG:Lcom/tencent/mm/ui/base/k;

    goto :goto_2b
.end method

.method public final d(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phG:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 168
    return-void
.end method

.method public final dismiss()V
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phG:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phG:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    .line 199
    :cond_d
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
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
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j;->phJ:Lcom/tencent/mm/ui/base/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/m;

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->performClick()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 184
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "onItemClick menu item has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/j;->dismiss()V

    .line 192
    :goto_1c
    return-void

    .line 188
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    if-eqz v1, :cond_26

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    invoke-interface {v1, v0, p3}, Lcom/tencent/mm/ui/base/n$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 191
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/j;->dismiss()V

    goto :goto_1c
.end method
