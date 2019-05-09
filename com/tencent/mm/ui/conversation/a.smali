.class public final Lcom/tencent/mm/ui/conversation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;
.implements Lcom/tencent/mm/model/aq;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field context:Landroid/content/Context;

.field nIV:Lcom/tencent/mm/network/n;

.field vOV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field vOW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field vOX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field vOY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field vOZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;"
        }
    .end annotation
.end field

.field vPa:Lcom/tencent/mm/sdk/b/c;

.field vPb:Lcom/tencent/mm/sdk/b/c;

.field vPc:Landroid/widget/ListView;

.field vPd:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->vOV:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->vOW:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->vOX:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->vOY:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->vOZ:Ljava/util/List;

    return-void
.end method

.method private eo(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->vPc:Landroid/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_4

    .line 373
    :cond_1a
    return-void
.end method

.method private static eq(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 401
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 402
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/b/b;->setVisibility(I)V

    goto :goto_4

    .line 404
    :cond_16
    return-void
.end method

.method static er(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 407
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 408
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->release()V

    goto :goto_4

    .line 410
    :cond_14
    return-void
.end method

.method static es(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 413
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 414
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->destroy()V

    goto :goto_4

    .line 416
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 417
    return-void
.end method


# virtual methods
.method public final Hn()V
    .registers 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->cHT()V

    .line 317
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 302
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-ne p2, v0, :cond_21

    .line 303
    invoke-static {p3}, Lcom/tencent/mm/platformtools/ah;->aD(Ljava/lang/Object;)I

    move-result v0

    .line 304
    const/16 v1, 0x2001

    if-ne v1, v0, :cond_1a

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->cHT()V

    .line 308
    :cond_1a
    const/16 v1, 0x2a

    if-ne v1, v0, :cond_21

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->cHT()V

    .line 312
    :cond_21
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/widget/ListView;Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/a;->vPc:Landroid/widget/ListView;

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/a;->vPd:Landroid/view/View;

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/conversation/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a$1;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->vPb:Lcom/tencent/mm/sdk/b/c;

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->vPb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 96
    new-instance v1, Lcom/tencent/mm/h/a/ad;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ad;-><init>()V

    .line 97
    iget-object v2, v1, Lcom/tencent/mm/h/a/ad;->bGb:Lcom/tencent/mm/h/a/ad$a;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ad$a;->activity:Landroid/app/Activity;

    .line 98
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 100
    new-instance v1, Lcom/tencent/mm/h/a/ae;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ae;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/ae;->bGc:Lcom/tencent/mm/h/a/ae$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget-object v3, Lcom/tencent/mm/ui/conversation/a/e$a;->vUz:Lcom/tencent/mm/ui/conversation/a/e$a;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ae$a;->bGe:Lcom/tencent/mm/pluginsdk/ui/b/b;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->vUt:Lcom/tencent/mm/ui/conversation/a/e$a;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    new-instance v1, Lcom/tencent/mm/h/a/ae;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ae;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/ae;->bGc:Lcom/tencent/mm/h/a/ae$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ae$a;->bGe:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v1, Lcom/tencent/mm/h/a/ae;->bGc:Lcom/tencent/mm/h/a/ae$a;

    iput-boolean v5, v0, Lcom/tencent/mm/h/a/ae$a;->bGd:Z

    iget-object v0, v1, Lcom/tencent/mm/h/a/ae;->bGc:Lcom/tencent/mm/h/a/ae$a;

    iput v6, v0, Lcom/tencent/mm/h/a/ae$a;->level:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->vUy:Lcom/tencent/mm/ui/conversation/a/e$a;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/a/o;

    new-instance v1, Lcom/tencent/mm/h/a/ae;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ae;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/ae;->bGc:Lcom/tencent/mm/h/a/ae$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ae$a;->bGe:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v1, Lcom/tencent/mm/h/a/ae;->bGc:Lcom/tencent/mm/h/a/ae$a;

    iput-boolean v5, v0, Lcom/tencent/mm/h/a/ae$a;->bGd:Z

    iget-object v0, v1, Lcom/tencent/mm/h/a/ae;->bGc:Lcom/tencent/mm/h/a/ae$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/h/a/ae$a;->level:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->vUv:Lcom/tencent/mm/ui/conversation/a/e$a;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/a/a;

    new-instance v1, Lcom/tencent/mm/h/a/ae;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ae;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/ae;->bGc:Lcom/tencent/mm/h/a/ae$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ae$a;->bGe:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v1, Lcom/tencent/mm/h/a/ae;->bGc:Lcom/tencent/mm/h/a/ae$a;

    iput-boolean v5, v0, Lcom/tencent/mm/h/a/ae$a;->bGd:Z

    iget-object v0, v1, Lcom/tencent/mm/h/a/ae;->bGc:Lcom/tencent/mm/h/a/ae$a;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/h/a/ae$a;->level:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->vUA:Lcom/tencent/mm/ui/conversation/a/e$a;

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/model/b/b$b;->dYq:Lcom/tencent/mm/model/b/b$b;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/d/a;

    new-instance v1, Lcom/tencent/mm/h/a/ae;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ae;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/ae;->bGc:Lcom/tencent/mm/h/a/ae$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ae$a;->bGe:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v1, Lcom/tencent/mm/h/a/ae;->bGc:Lcom/tencent/mm/h/a/ae$a;

    iput-boolean v6, v0, Lcom/tencent/mm/h/a/ae$a;->bGd:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->vPb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->vOV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->vOW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->vOX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->vOY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    new-instance v1, Lcom/tencent/mm/ui/conversation/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a$2;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/a;->eo(Ljava/util/List;)V

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 127
    sget-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->vUu:Lcom/tencent/mm/ui/conversation/a/e$a;

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 128
    if-eqz v0, :cond_10b

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10b

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 131
    :cond_10b
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->vOZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/i;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/conversation/a/i;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v4, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->vOZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Lcom/tencent/mm/ui/conversation/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a$3;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->nIV:Lcom/tencent/mm/network/n;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->nIV:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/network/n;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/ui/conversation/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a$4;-><init>(Lcom/tencent/mm/ui/conversation/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->vPa:Lcom/tencent/mm/sdk/b/c;

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->vPa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/aq;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->cHT()V

    .line 173
    return-void
.end method

.method public final cHT()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v2

    if-nez v2, :cond_d

    .line 266
    :cond_c
    return-void

    .line 236
    :cond_d
    const-string/jumbo v2, "MicroMsg.BannerHelper"

    const-string/jumbo v3, "updateBanner, :%d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->vOV:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/conversation/a;->k(Ljava/util/List;Z)Z

    move-result v2

    .line 242
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a;->vOW:Ljava/util/List;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/conversation/a;->k(Ljava/util/List;Z)Z

    move-result v3

    .line 243
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a;->vOX:Ljava/util/List;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/conversation/a;->k(Ljava/util/List;Z)Z

    move-result v4

    .line 244
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/a;->vOY:Ljava/util/List;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/conversation/a;->k(Ljava/util/List;Z)Z

    move-result v5

    .line 246
    if-nez v2, :cond_42

    if-nez v3, :cond_42

    if-nez v4, :cond_42

    if-eqz v5, :cond_7c

    .line 248
    :cond_42
    :goto_42
    if-eqz v3, :cond_7e

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->vOX:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/a;->eq(Ljava/util/List;)V

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->vOY:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/a;->eq(Ljava/util/List;)V

    .line 256
    :cond_4e
    :goto_4e
    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->vPc:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_64

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->vPc:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->vPd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->vOZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6a
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 262
    if-eqz v0, :cond_6a

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->apu()Z

    goto :goto_6a

    :cond_7c
    move v0, v1

    .line 246
    goto :goto_42

    .line 251
    :cond_7e
    if-eqz v4, :cond_4e

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->vOY:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/a;->eq(Ljava/util/List;)V

    goto :goto_4e
.end method

.method final ep(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 378
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->vPc:Landroid/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_4

    .line 381
    :cond_20
    return-void
.end method

.method final k(Ljava/util/List;Z)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/b/b;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 384
    .line 385
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->apu()Z

    move-result v6

    if-eqz v6, :cond_57

    .line 388
    const-string/jumbo v2, "MicroMsg.BannerHelper"

    const-string/jumbo v6, "refreshAndReturnIsVisible[true] :%s, checkAll:%b, isVisible:%b, hc:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_55

    move v0, v4

    :goto_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    if-nez p2, :cond_81

    .line 397
    :goto_54
    return v4

    :cond_55
    move v0, v3

    .line 388
    goto :goto_3f

    .line 393
    :cond_57
    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7c

    .line 394
    const-string/jumbo v1, "MicroMsg.BannerHelper"

    const-string/jumbo v6, "refreshAndReturnIsVisible[false] but visible :%s, checkAll:%b, hc:%d"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7c
    move v0, v2

    :goto_7d
    move v2, v0

    .line 396
    goto :goto_9

    :cond_7f
    move v4, v2

    .line 397
    goto :goto_54

    :cond_81
    move v0, v4

    goto :goto_7d
.end method

.method public final kk(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 295
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {p1}, Lcom/tencent/mm/platformtools/ah;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->cHT()V

    .line 298
    :cond_23
    return-void
.end method
