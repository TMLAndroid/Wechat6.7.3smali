.class public final Lcom/tencent/mm/ui/transmit/a;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/a$a;
    }
.end annotation


# instance fields
.field private count:I

.field eXT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field mVF:Lcom/tencent/mm/plugin/fts/a/l;

.field wfS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field wfT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field wfU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/transmit/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/l;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 42
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZI)V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/transmit/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/a$1;-><init>(Lcom/tencent/mm/ui/transmit/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->mVF:Lcom/tencent/mm/plugin/fts/a/l;

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/a;->count:I

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/a;->wfS:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->wfU:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->eXT:Ljava/util/HashSet;

    .line 46
    return-void
.end method

.method private Ih(I)Z
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v2, p1, v0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->wfU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_18
    if-ltz v1, :cond_46

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->wfU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    .line 205
    iget v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxM:I

    if-ne v6, v2, :cond_84

    .line 207
    iget-boolean v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxP:Z

    if-eqz v1, :cond_47

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v1

    .line 209
    iput-boolean v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxP:Z

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->cJq()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 231
    :goto_42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->notifyDataSetChanged()V

    move v3, v4

    .line 280
    :cond_46
    :goto_46
    return v3

    .line 213
    :cond_47
    iput-boolean v4, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxP:Z

    move v2, v3

    .line 216
    :goto_4a
    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_126

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxh:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 218
    iget-object v6, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_80

    const/4 v6, 0x2

    if-le v2, v6, :cond_80

    .line 224
    :goto_67
    if-eqz v1, :cond_73

    .line 225
    iget-object v5, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxh:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 226
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxh:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 228
    :cond_73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->cJq()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_42

    .line 216
    :cond_80
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4a

    .line 233
    :cond_84
    iget v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxK:I

    if-ne v2, v6, :cond_8a

    move v3, v4

    .line 235
    goto :goto_46

    .line 236
    :cond_8a
    iget v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxK:I

    if-le p1, v6, :cond_11e

    .line 238
    iget v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxK:I

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    .line 239
    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxh:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 240
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v6, "no_result\u200b"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_123

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    check-cast v2, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    .line 245
    iget-object v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_101

    .line 246
    iget-object v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d6

    .line 248
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Ww(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/a;->eXT:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 250
    iput-object v5, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    .line 275
    :goto_cd
    invoke-virtual {v2}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->xU()V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->notifyDataSetChanged()V

    move v3, v4

    .line 277
    goto/16 :goto_46

    .line 252
    :cond_d6
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/a;->eXT:Ljava/util/HashSet;

    iget-object v6, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_123

    .line 254
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/a;->eXT:Ljava/util/HashSet;

    iget-object v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 258
    iget-object v5, v2, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v6, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Ww(Ljava/lang/String;)V

    .line 259
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    .line 260
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v5, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->bz(Ljava/lang/String;Z)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/a;->eXT:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_cd

    .line 265
    :cond_101
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/a;->eXT:Ljava/util/HashSet;

    iget-object v6, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_123

    .line 267
    iget-object v5, v2, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v6, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->bz(Ljava/lang/String;Z)V

    .line 271
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/a;->eXT:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_cd

    .line 203
    :cond_11e
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_18

    :cond_123
    move v3, v4

    goto/16 :goto_46

    :cond_126
    move-object v1, v5

    move v2, v3

    goto/16 :goto_67
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/a;)Ljava/util/List;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->wfU:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/a;I)Z
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/a;->Ih(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/a;)V
    .registers 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->cJq()V

    return-void
.end method


# virtual methods
.method public final HL(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/a;->Ih(I)Z

    move-result v0

    return v0
.end method

.method final cJq()V
    .registers 6

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/a;->wfU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    .line 144
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4f

    .line 145
    iput v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxK:I

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_3d

    .line 148
    iget-boolean v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxP:Z

    if-eqz v3, :cond_35

    .line 149
    add-int/lit8 v1, v1, 0x3

    .line 153
    :goto_2f
    iput v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxM:I

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 151
    :cond_35
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_2f

    .line 156
    :cond_3d
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->kxh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_44
    move v1, v0

    .line 159
    goto :goto_8

    .line 160
    :cond_46
    iput v1, p0, Lcom/tencent/mm/ui/transmit/a;->count:I

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->clearCache()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/a;->notifyDataSetChanged()V

    .line 163
    return-void

    :cond_4f
    move v0, v1

    goto :goto_44
.end method

.method public final cJr()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->wfU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/a$a;

    .line 311
    iget-object v3, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 312
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/a$a;->wfX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 315
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    return-object v0
.end method

.method public final finish()V
    .registers 4

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->wfT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 68
    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    goto :goto_9

    .line 70
    :cond_21
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/ui/transmit/a;->count:I

    return v0
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .registers 11

    .prologue
    const/4 v8, 0x1

    .line 102
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->wfU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_b
    if-ltz v3, :cond_9c

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a;->wfU:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/ui/transmit/a$a;

    .line 105
    iget v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->kxK:I

    if-ne v0, p1, :cond_41

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->select_create_chatroom_query:I

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/ui/transmit/a$a;->bVk:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/g;->kDu:Ljava/lang/String;

    .line 130
    :goto_34
    if-eqz v0, :cond_94

    .line 131
    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/a$a;->bVk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->bVk:Ljava/lang/String;

    .line 132
    iget v1, p0, Lcom/tencent/mm/ui/contact/n;->scene:I

    iput v1, v0, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    .line 133
    iput-boolean v8, v0, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    .line 137
    :goto_40
    return-object v0

    .line 108
    :cond_41
    iget v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->kxM:I

    if-ne v0, p1, :cond_53

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/contact/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/i;-><init>(I)V

    .line 111
    sget v2, Lcom/tencent/mm/R$l;->fts_header_contact:I

    iput v2, v0, Lcom/tencent/mm/ui/contact/a/i;->kCB:I

    .line 112
    iget-boolean v2, v1, Lcom/tencent/mm/ui/transmit/a$a;->kxP:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/a/i;->kCC:Z

    goto :goto_34

    .line 113
    :cond_53
    iget v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->kxK:I

    if-le p1, v0, :cond_9a

    .line 115
    iget v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->kxK:I

    sub-int v0, p1, v0

    add-int/lit8 v4, v0, -0x1

    .line 116
    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->kxh:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    const-string/jumbo v5, "no_result\u200b"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 118
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    goto :goto_34

    .line 121
    :cond_76
    new-instance v2, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    .line 122
    iput-object v0, v2, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 123
    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/a$a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iput-object v0, v2, Lcom/tencent/mm/ui/contact/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 124
    iput-boolean v8, v2, Lcom/tencent/mm/ui/contact/a/d;->dDQ:Z

    .line 125
    add-int/lit8 v0, v4, 0x1

    iput v0, v2, Lcom/tencent/mm/ui/contact/a/d;->kxV:I

    .line 126
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->type:I

    iget-object v4, v2, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget v4, v4, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/ui/contact/a/d;->cU(II)V

    move-object v0, v2

    .line 127
    goto :goto_34

    .line 103
    :cond_94
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move-object v2, v0

    goto/16 :goto_b

    :cond_9a
    move-object v0, v2

    goto :goto_34

    :cond_9c
    move-object v0, v2

    goto :goto_40
.end method
