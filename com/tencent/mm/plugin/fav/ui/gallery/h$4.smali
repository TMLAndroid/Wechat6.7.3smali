.class final Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/h;->l(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ejr:I

.field final synthetic kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

.field final synthetic kik:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h;ZI)V
    .registers 4

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kik:Z

    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->ejr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x64

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kik:Z

    if-eqz v0, :cond_38

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    invoke-interface {v0, v4, v4, v2}, Lcom/tencent/mm/plugin/fav/a/aa;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->idList:Ljava/util/List;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->idList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kih:I

    .line 223
    :cond_38
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->ejr:I

    if-ltz v0, :cond_4d

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kih:I

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->ejr:I

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kih:I

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->ejr:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 228
    :cond_4d
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v2, "offset:%s limit:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->ejr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 232
    :goto_6b
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v0, v1, :cond_fe

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kii:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->idList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_fe

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget v4, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kii:I

    .line 237
    add-int v0, v4, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->idList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_c0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 238
    :goto_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->idList:Ljava/util/List;

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->bw(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 239
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iput v2, v5, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->kii:I

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->F(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_ac

    .line 237
    :cond_c0
    add-int v0, v4, v1

    move v2, v0

    goto :goto_98

    .line 244
    :cond_c4
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v5, "traverse until size ok. start:%s, end:%s, idListSize:%s, limit:%s, linklistSize:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->idList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x4

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6b

    .line 247
    :cond_fe
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 249
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->hka:Ljava/util/ArrayList;

    invoke-virtual {v1, v7, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 252
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 254
    const-string/jumbo v1, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v2, "[loadData] %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->hka:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/h$4$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h$4;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method
