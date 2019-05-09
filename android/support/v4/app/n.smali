.class public abstract Landroid/support/v4/app/n;
.super Landroid/support/v4/view/n;
.source "SourceFile"


# instance fields
.field private final wr:Landroid/support/v4/app/j;

.field private ws:Landroid/support/v4/app/o;

.field private wt:Landroid/support/v4/app/Fragment;

.field private wv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field private ww:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/j;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Landroid/support/v4/view/n;-><init>()V

    .line 69
    iput-object v1, p0, Landroid/support/v4/app/n;->ws:Landroid/support/v4/app/o;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->wv:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->ww:Ljava/util/ArrayList;

    .line 73
    iput-object v1, p0, Landroid/support/v4/app/n;->wt:Landroid/support/v4/app/Fragment;

    .line 76
    iput-object p1, p0, Landroid/support/v4/app/n;->wr:Landroid/support/v4/app/j;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 201
    if-eqz p1, :cond_72

    .line 202
    check-cast p1, Landroid/os/Bundle;

    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 204
    const-string/jumbo v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 205
    iget-object v0, p0, Landroid/support/v4/app/n;->wv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    iget-object v0, p0, Landroid/support/v4/app/n;->ww:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 207
    if-eqz v3, :cond_2c

    move v1, v2

    .line 208
    :goto_1c
    array-length v0, v3

    if-ge v1, v0, :cond_2c

    .line 209
    iget-object v4, p0, Landroid/support/v4/app/n;->wv:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c

    .line 212
    :cond_2c
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    const-string/jumbo v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 215
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 216
    iget-object v4, p0, Landroid/support/v4/app/n;->wr:Landroid/support/v4/app/j;

    invoke-virtual {v4, p1, v0}, Landroid/support/v4/app/j;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_34

    .line 218
    :goto_5a
    iget-object v4, p0, Landroid/support/v4/app/n;->ww:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v3, :cond_69

    .line 219
    iget-object v4, p0, Landroid/support/v4/app/n;->ww:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 221
    :cond_69
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 222
    iget-object v4, p0, Landroid/support/v4/app/n;->ww:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 229
    :cond_72
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 130
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 132
    iget-object v0, p0, Landroid/support/v4/app/n;->ws:Landroid/support/v4/app/o;

    if-nez v0, :cond_f

    .line 133
    iget-object v0, p0, Landroid/support/v4/app/n;->wr:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/n;->ws:Landroid/support/v4/app/o;

    .line 137
    :cond_f
    :goto_f
    iget-object v0, p0, Landroid/support/v4/app/n;->wv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1d

    .line 138
    iget-object v0, p0, Landroid/support/v4/app/n;->wv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 140
    :cond_1d
    iget-object v2, p0, Landroid/support/v4/app/n;->wv:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Landroid/support/v4/app/n;->wr:Landroid/support/v4/app/j;

    .line 141
    invoke-virtual {v0, p3}, Landroid/support/v4/app/j;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    .line 140
    :goto_2b
    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Landroid/support/v4/app/n;->ww:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Landroid/support/v4/app/n;->ws:Landroid/support/v4/app/o;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    .line 145
    return-void

    :cond_39
    move-object v0, v1

    .line 141
    goto :goto_2b
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 174
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public abstract ae(I)Landroid/support/v4/app/Fragment;
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/n;->ww:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_14

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/n;->ww:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100
    if-eqz v0, :cond_14

    .line 125
    :goto_13
    return-object v0

    .line 105
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/n;->ws:Landroid/support/v4/app/o;

    if-nez v0, :cond_20

    .line 106
    iget-object v0, p0, Landroid/support/v4/app/n;->wr:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/n;->ws:Landroid/support/v4/app/o;

    .line 109
    :cond_20
    invoke-virtual {p0, p2}, Landroid/support/v4/app/n;->ae(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/n;->wv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_39

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/n;->wv:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 113
    if-eqz v0, :cond_39

    .line 114
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 117
    :cond_39
    :goto_39
    iget-object v0, p0, Landroid/support/v4/app/n;->ww:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_48

    .line 118
    iget-object v0, p0, Landroid/support/v4/app/n;->ww:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 120
    :cond_48
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 121
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 122
    iget-object v0, p0, Landroid/support/v4/app/n;->ww:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Landroid/support/v4/app/n;->ws:Landroid/support/v4/app/o;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-object v0, v1

    .line 125
    goto :goto_13
.end method

.method public final cc()V
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v4/app/n;->ws:Landroid/support/v4/app/o;

    if-eqz v0, :cond_c

    .line 167
    iget-object v0, p0, Landroid/support/v4/app/n;->ws:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->commitNowAllowingStateLoss()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/n;->ws:Landroid/support/v4/app/o;

    .line 170
    :cond_c
    return-void
.end method

.method public final cd()Landroid/os/Parcelable;
    .registers 6

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Landroid/support/v4/app/n;->wv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_21

    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    iget-object v1, p0, Landroid/support/v4/app/n;->wv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/Fragment$SavedState;

    .line 183
    iget-object v2, p0, Landroid/support/v4/app/n;->wv:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    const-string/jumbo v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 186
    :cond_21
    const/4 v1, 0x0

    move-object v2, v0

    :goto_23
    iget-object v0, p0, Landroid/support/v4/app/n;->ww:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5b

    .line 187
    iget-object v0, p0, Landroid/support/v4/app/n;->ww:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 188
    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_57

    .line 189
    if-nez v2, :cond_42

    .line 190
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 192
    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 193
    iget-object v4, p0, Landroid/support/v4/app/n;->wr:Landroid/support/v4/app/j;

    invoke-virtual {v4, v2, v3, v0}, Landroid/support/v4/app/j;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 186
    :cond_57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    .line 196
    :cond_5b
    return-object v2
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_24

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ViewPager with adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_24
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 150
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 151
    iget-object v0, p0, Landroid/support/v4/app/n;->wt:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_20

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/n;->wt:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_16

    .line 153
    iget-object v0, p0, Landroid/support/v4/app/n;->wt:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 154
    iget-object v0, p0, Landroid/support/v4/app/n;->wt:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 156
    :cond_16
    if-eqz p1, :cond_1e

    .line 157
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 158
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 160
    :cond_1e
    iput-object p1, p0, Landroid/support/v4/app/n;->wt:Landroid/support/v4/app/Fragment;

    .line 162
    :cond_20
    return-void
.end method
