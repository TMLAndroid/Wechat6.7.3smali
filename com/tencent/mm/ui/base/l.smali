.class public final Lcom/tencent/mm/ui/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu;


# instance fields
.field public VF:Ljava/lang/CharSequence;

.field private mContext:Landroid/content/Context;

.field public uWD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/base/l;->mContext:Landroid/content/Context;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 148
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v4}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    .line 149
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;
    .registers 7

    .prologue
    .line 140
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    .line 141
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 142
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/m;->setIcon(I)Landroid/view/MenuItem;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;
    .registers 8

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    .line 109
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 110
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/m;->setIcon(I)Landroid/view/MenuItem;

    .line 111
    iput-boolean p4, v0, Lcom/tencent/mm/ui/base/m;->tMS:Z

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 7

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    .line 83
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 84
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/m;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    .line 118
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 119
    iput-object p3, v0, Lcom/tencent/mm/ui/base/m;->kDf:Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/m;->setIcon(I)Landroid/view/MenuItem;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;
    .registers 9

    .prologue
    .line 90
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    .line 91
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 92
    iput-object p3, v0, Lcom/tencent/mm/ui/base/m;->kDf:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/m;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 94
    iput-boolean p5, v0, Lcom/tencent/mm/ui/base/m;->tMS:Z

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-object v0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/m;->setTitle(I)Landroid/view/MenuItem;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 7

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    .line 44
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/m;->setTitle(I)Landroid/view/MenuItem;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 7

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    .line 52
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 10

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .prologue
    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ak(III)Landroid/view/MenuItem;
    .registers 7

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    .line 75
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/m;->setTitle(I)Landroid/view/MenuItem;

    .line 76
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/m;->setIcon(I)Landroid/view/MenuItem;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-object v0
.end method

.method public final cAR()Z
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final clear()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    move-object v1, v0

    .line 223
    check-cast v1, Lcom/tencent/mm/ui/base/m;

    iput-object v3, v1, Lcom/tencent/mm/ui/base/m;->uWG:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 224
    check-cast v0, Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/m;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_7

    .line 226
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iput-object v3, p0, Lcom/tencent/mm/ui/base/l;->VF:Ljava/lang/CharSequence;

    .line 228
    return-void
.end method

.method public final clearHeader()V
    .registers 1

    .prologue
    .line 325
    return-void
.end method

.method public final close()V
    .registers 1

    .prologue
    .line 270
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 133
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    .line 134
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    return-object v0
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 251
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_6

    .line 255
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final fq(II)Landroid/view/MenuItem;
    .registers 6

    .prologue
    .line 126
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;II)V

    .line 127
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/m;->setTitle(I)Landroid/view/MenuItem;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .registers 2

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 3

    .prologue
    .line 167
    if-eqz p1, :cond_7

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public final performIdentifierAction(II)Z
    .registers 4

    .prologue
    .line 284
    const/4 v0, 0x0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 5

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public final removeGroup(I)V
    .registers 2

    .prologue
    .line 218
    return-void
.end method

.method public final removeItem(I)V
    .registers 6

    .prologue
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 207
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_b

    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 211
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 213
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 4

    .prologue
    .line 233
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 3

    .prologue
    .line 241
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .registers 3

    .prologue
    .line 237
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/ContextMenu;
    .registers 2

    .prologue
    .line 310
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .registers 2

    .prologue
    .line 315
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/ContextMenu;
    .registers 3

    .prologue
    .line 293
    if-lez p1, :cond_c

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/l;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    move-result-object p0

    .line 296
    :cond_c
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .registers 2

    .prologue
    .line 301
    if-nez p1, :cond_3

    .line 305
    :goto_2
    return-object p0

    .line 304
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/ui/base/l;->VF:Ljava/lang/CharSequence;

    goto :goto_2
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .registers 2

    .prologue
    .line 320
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .registers 2

    .prologue
    .line 289
    return-void
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->uWD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method
