.class public final Lcom/tencent/mm/ui/chatting/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/d$a;
.implements Lcom/tencent/mm/modelvideo/t$a;
.implements Lcom/tencent/mm/ui/chatting/d/a$a;
.implements Lcom/tencent/mm/ui/chatting/gallery/h$b;


# static fields
.field static count:I


# instance fields
.field private drJ:Ljava/lang/String;

.field private hka:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private kif:Landroid/support/v7/widget/GridLayoutManager;

.field kig:Z

.field private kih:I

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private voj:J

.field private vqD:Lcom/tencent/mm/sdk/b/c;

.field private vyN:I

.field private vyR:Lcom/tencent/mm/ui/chatting/d/a$b;

.field vyS:Lcom/tencent/mm/ui/chatting/a/b;

.field private vyT:I

.field private vyU:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 999
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/chatting/h/e;->count:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->hka:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/h/e$9;-><init>(Lcom/tencent/mm/ui/chatting/h/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vqD:Lcom/tencent/mm/sdk/b/c;

    .line 289
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/h/e;->kig:Z

    .line 395
    iput v2, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    .line 413
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 414
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyU:Z

    .line 876
    iput v2, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyN:I

    .line 877
    iput v2, p0, Lcom/tencent/mm/ui/chatting/h/e;->kih:I

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->hka:Ljava/util/ArrayList;

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/h/e;I)I
    .registers 2

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/h/e;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->hka:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/h/e;JLcom/tencent/mm/h/a/gp;)V
    .registers 15

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, -0x1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyS:Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b;->heL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/b$c;

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/a/b$c;->bWO:Lcom/tencent/mm/storage/bi;

    if-eqz v4, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/b$c;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_d

    :goto_27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/h/e;->aRV()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->gY()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->ha()I

    move-result v0

    const-string/jumbo v3, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v4, "[getPhotoInfo] msgId:%s pos:%s [%s:%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v1, v2, :cond_88

    if-gt v1, v0, :cond_88

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyR:Lcom/tencent/mm/ui/chatting/d/a$b;

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/a$b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_88

    new-array v1, v10, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p3, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    aget v3, v1, v8

    iput v3, v2, Lcom/tencent/mm/h/a/gp$b;->bGU:I

    iget-object v2, p3, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    aget v1, v1, v9

    iput v1, v2, Lcom/tencent/mm/h/a/gp$b;->bGV:I

    iget-object v1, p3, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/gp$b;->bGW:I

    iget-object v1, p3, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/h/a/gp$b;->bGX:I

    :cond_88
    return-void

    :cond_89
    move v1, v2

    goto :goto_27
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/h/e;Lcom/tencent/mm/h/a/cj;)V
    .registers 2

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/h/a/cj;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/h/e;Lcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 79
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bz(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[saveVideo] info == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SF()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "start complete online video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oj(Ljava/lang/String;)I

    goto :goto_f

    :cond_30
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "start complete offline video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->Y(Ljava/lang/String;I)Z

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oa(Ljava/lang/String;)I

    goto :goto_f
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/h/e;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)V
    .registers 15

    .prologue
    const/4 v8, -0x1

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 79
    const-string/jumbo v1, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v2, "[downloadImg] %s %s "

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_24

    move v0, v11

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    if-nez p2, :cond_26

    move v0, v11

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_28

    :cond_23
    :goto_23
    return-void

    :cond_24
    move v0, v6

    goto :goto_f

    :cond_26
    move v0, v6

    goto :goto_18

    :cond_28
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0x10000031

    if-ne v0, v1, :cond_3a

    new-instance v0, Lcom/tencent/mm/ui/chatting/h/e$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/h/e$3;-><init>(Lcom/tencent/mm/ui/chatting/h/e;Lcom/tencent/mm/storage/bi;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/pluginsdk/model/app/l$a;)V

    goto :goto_23

    :cond_3a
    if-eqz p2, :cond_23

    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mm/as/e;->enp:J

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v9, p0

    move v10, v6

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/as/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/as/d$a;I)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_23

    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[downloadImg] this img has download! %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, v6}, Lcom/tencent/mm/ui/chatting/gallery/c;->b(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Z)Z

    goto :goto_23
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/h/e;Ljava/util/List;)V
    .registers 2

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/h/e;->ec(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/h/e;Z)Z
    .registers 2

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyU:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/h/e;I)I
    .registers 2

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/ui/chatting/h/e;->kih:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/h/e;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/h/e;Ljava/util/List;)Ljava/util/LinkedList;
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 79
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->be(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->bt(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_30
    iget v3, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/c;->b(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Z)Z

    goto :goto_a

    :cond_3c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    const v4, 0x10000031

    if-ne v3, v4, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bo(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6a

    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bo(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-eqz v3, :cond_6a

    iget v3, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/c;->b(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Z)Z

    goto :goto_a

    :cond_6a
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_6e
    return-object v1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/ui/chatting/d/a$b;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyR:Lcom/tencent/mm/ui/chatting/d/a$b;

    return-object v0
.end method

.method private static c(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 652
    iget v0, p1, Lcom/tencent/mm/modelvideo/s;->eHO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    .line 654
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/s;->SC()Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 656
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 678
    :cond_1a
    :goto_1a
    return-object v1

    .line 659
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 660
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v8, :cond_1a

    iget-object v0, p1, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/tencent/mm/modelvideo/s;->eHR:Lcom/tencent/mm/protocal/c/avn;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/avn;->tra:Z

    if-eqz v0, :cond_1a

    .line 662
    :try_start_32
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    :cond_53
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 667
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_hd.mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    .line 669
    const-string/jumbo v3, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v4, "local capture video, hdFilePath: %s, exist: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_89} :catch_8d

    .line 670
    if-eqz v2, :cond_a1

    :goto_8b
    move-object v1, v0

    .line 675
    goto :goto_1a

    .line 673
    :catch_8d
    move-exception v0

    .line 674
    const-string/jumbo v2, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "try to get hd filePath error: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_a1
    move-object v0, v1

    goto :goto_8b
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/h/e;Ljava/util/List;)Ljava/util/LinkedList;
    .registers 7

    .prologue
    .line 79
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bf(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bz(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->SG()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2f
    iget v3, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/c;->a(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Z)Z

    goto :goto_9

    :cond_3c
    return-object v1
.end method

.method private c(Lcom/tencent/mm/h/a/cj;)V
    .registers 8

    .prologue
    const/16 v5, 0xe

    .line 825
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v1, 0x2d

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 826
    iget-object v1, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 827
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 828
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_22

    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-lez v0, :cond_23

    .line 873
    :cond_22
    :goto_22
    return-void

    .line 832
    :cond_23
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-gtz v0, :cond_22

    .line 833
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    if-eq v5, v0, :cond_39

    .line 834
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "not record type, do not report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 852
    :cond_39
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    if-nez v0, :cond_49

    .line 853
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "want to report record fav, but type count is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 856
    :cond_49
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b86

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXr:I

    .line 857
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXs:I

    .line 858
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXt:I

    .line 859
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXu:I

    .line 860
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXv:I

    .line 861
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXw:I

    .line 862
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXx:I

    .line 863
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXy:I

    .line 864
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXz:I

    .line 865
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXA:I

    .line 866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXB:I

    .line 867
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXC:I

    .line 868
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXD:I

    .line 869
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/yx;->sXE:I

    .line 870
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/cj$a;->bIz:Lcom/tencent/mm/protocal/c/yx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/yx;->sXF:I

    .line 871
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 856
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_22
.end method

.method private cGP()Z
    .registers 2

    .prologue
    .line 475
    iget v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/h/e;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/h/e;)I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    return v0
.end method

.method private ec(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/e$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/h/e$2;-><init>(Lcom/tencent/mm/ui/chatting/h/e;Ljava/util/List;)V

    const-string/jumbo v1, "handleSave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 472
    return-void
.end method

.method private ed(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 687
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 688
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ae;->aF(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail_open_im_withdown_download:I

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 724
    :goto_23
    return-void

    .line 695
    :cond_24
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 696
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/e;->drJ:Ljava/lang/String;

    move-object v3, p1

    move v4, v9

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/g;->a(Landroid/content/Context;Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 699
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/h/a/cj;)V

    .line 700
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/h/e;->ef(Ljava/util/List;)V

    .line 723
    :goto_47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyR:Lcom/tencent/mm/ui/chatting/d/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$b;->aRP()V

    goto :goto_23

    .line 702
    :cond_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_9b

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v2, v2, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    if-ltz v2, :cond_88

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->favorite_fail_recordtype_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_64
    const-string/jumbo v2, ""

    iget-object v3, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v3, v3, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    if-ltz v3, :cond_92

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->confirm_dialog_ok:I

    .line 704
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_75
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->confirm_dialog_cancel:I

    .line 705
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/h/e$4;

    invoke-direct {v5, p0, v1, p1}, Lcom/tencent/mm/ui/chatting/h/e$4;-><init>(Lcom/tencent/mm/ui/chatting/h/e;Lcom/tencent/mm/h/a/cj;Ljava/util/List;)V

    const/4 v6, 0x0

    move-object v1, v7

    .line 703
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_47

    :cond_88
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->favorite_fail_record_expired_bigfile:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_64

    .line 704
    :cond_92
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_75

    .line 720
    :cond_9b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_47
.end method

.method private ee(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 732
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d6b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 733
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 734
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 735
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 737
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->confirm_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->delete_message:I

    .line 738
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/h/e$5;

    invoke-direct {v5, p0, v6, p1}, Lcom/tencent/mm/ui/chatting/h/e$5;-><init>(Lcom/tencent/mm/ui/chatting/h/e;Ljava/util/Set;Ljava/util/List;)V

    const/4 v6, 0x0

    .line 737
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 779
    return-void
.end method

.method private static ef(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 819
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 820
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->vgo:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$d;->vgt:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/bi;I)V

    goto :goto_4

    .line 822
    :cond_19
    return-void
.end method

.method static synthetic eg(Ljava/util/List;)I
    .registers 14

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 79
    if-nez p0, :cond_7

    :goto_6
    return v2

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static {v0}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_28
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bf(Lcom/tencent/mm/storage/bi;)Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bz(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v5

    if-eqz v5, :cond_11d

    const-string/jumbo v6, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v7, "[checkLegal] getStatus:%s"

    new-array v8, v11, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/h/e;->c(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelvideo/s;)Ljava/lang/String;

    move-result-object v0

    :goto_4b
    if-eqz v5, :cond_59

    iget v5, v5, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v6, 0xc6

    if-eq v5, v6, :cond_59

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11a

    :cond_59
    add-int/lit8 v0, v1, 0x1

    :goto_5b
    move v1, v0

    goto :goto_c

    :cond_5d
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->bt(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v5

    if-eqz v5, :cond_76

    const-string/jumbo v6, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v7, "[checkLegal] getStatus:%s"

    new-array v8, v11, [Ljava/lang/Object;

    iget v9, v5, Lcom/tencent/mm/as/e;->status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_76
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v6

    const v7, 0x10000031

    if-ne v6, v7, :cond_ba

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bo(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v6, "[checkLegal] is appmsg! null?%s,exists:%s"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    new-instance v8, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v9, ""

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f8

    :cond_b4
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_b7
    move v1, v0

    goto/16 :goto_c

    :cond_ba
    if-eqz v5, :cond_118

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/e;->d(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v0

    :goto_c0
    const-string/jumbo v6, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v7, "[checkLegal] null?%s,exists:%s"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    new-instance v9, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v10, ""

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_b4

    iget v5, v5, Lcom/tencent/mm/as/e;->status:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_b4

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b4

    :cond_f8
    move v0, v1

    goto :goto_b7

    :cond_fa
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v3, "[checkLegal] count:%s size:%s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto/16 :goto_6

    :cond_118
    move-object v0, v3

    goto :goto_c0

    :cond_11a
    move v0, v1

    goto/16 :goto_5b

    :cond_11d
    move-object v0, v3

    goto/16 :goto_4b
.end method

.method static synthetic eh(Ljava/util/List;)V
    .registers 1

    .prologue
    .line 79
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/h/e;->ef(Ljava/util/List;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/h/e;)Z
    .registers 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyU:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/h/e;)Z
    .registers 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/h/e;->cGP()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/h/e;)I
    .registers 3

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/h/e;)J
    .registers 3

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->voj:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/h/e;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->drJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/h/e;)I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->kih:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/h/e;)I
    .registers 2

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyN:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/h/e;)I
    .registers 3

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyN:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyN:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/h/e;)I
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyN:I

    return v0
.end method


# virtual methods
.method public final VE()Ljava/lang/String;
    .registers 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->all_pictures_video:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 341
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    .line 303
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[onImgTaskProgress] offset:%s totalLen:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 17

    .prologue
    .line 308
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[onImgTaskEnd] mNeedDownloadCount:%s imgLocalId:%s msgLocalId:%s err[%s:%s:%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p10, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyR:Lcom/tencent/mm/ui/chatting/d/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$b;->cFL()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 335
    :cond_3c
    :goto_3c
    return-void

    .line 312
    :cond_3d
    iget v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->b(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Z)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyU:Z

    .line 318
    :cond_5a
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/h/e;->cGP()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyU:Z

    if-nez v0, :cond_6f

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/e$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/e$11;-><init>(Lcom/tencent/mm/ui/chatting/h/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_3c

    .line 327
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/e$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/e$12;-><init>(Lcom/tencent/mm/ui/chatting/h/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_3c
.end method

.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyR:Lcom/tencent/mm/ui/chatting/d/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$b;->cFL()Z

    move-result v0

    if-nez v0, :cond_a

    .line 392
    :cond_9
    :goto_9
    return-void

    .line 355
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 356
    const-string/jumbo v1, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v2, "[notifyChanged] mNeedDownloadCount:%s statusType:%s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/modelvideo/t$a$a;->eHY:Lcom/tencent/mm/modelvideo/t$a$c;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    if-eqz v0, :cond_64

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SG()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 359
    iget v1, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyT:I

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->eHI:I

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/c;->a(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Z)Z

    .line 371
    :cond_4f
    :goto_4f
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/h/e;->cGP()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyU:Z

    if-eqz v0, :cond_76

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/e$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/e$13;-><init>(Lcom/tencent/mm/ui/chatting/h/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 366
    :cond_64
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[notifyChanged] videoInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/h/e;->cFI()V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyR:Lcom/tencent/mm/ui/chatting/d/a$b;

    invoke-interface {v0, v6}, Lcom/tencent/mm/ui/chatting/d/a$b;->Hh(I)V

    goto :goto_4f

    .line 382
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/e$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/e$14;-><init>(Lcom/tencent/mm/ui/chatting/h/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_9
.end method

.method public final synthetic a(Lcom/tencent/mm/ui/chatting/view/a;)V
    .registers 3

    .prologue
    .line 79
    check-cast p1, Lcom/tencent/mm/ui/chatting/d/a$b;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyR:Lcom/tencent/mm/ui/chatting/d/a$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyR:Lcom/tencent/mm/ui/chatting/d/a$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/d/a$b;->a(Lcom/tencent/mm/ui/chatting/h/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vqD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/h$b;)V

    return-void
.end method

.method public final aA(Ljava/lang/String;J)Landroid/support/v7/widget/RecyclerView$a;
    .registers 10

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e;->drJ:Ljava/lang/String;

    .line 160
    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/h/e;->voj:J

    .line 161
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_21

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/e;->hka:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/ui/chatting/a/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyS:Lcom/tencent/mm/ui/chatting/a/b;

    .line 166
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyS:Lcom/tencent/mm/ui/chatting/a/b;

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/e$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/e$10;-><init>(Lcom/tencent/mm/ui/chatting/h/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/a/b;->vok:Lcom/tencent/mm/ui/chatting/a/b$b;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyS:Lcom/tencent/mm/ui/chatting/a/b;

    return-object v0

    .line 164
    :cond_21
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/e;->hka:Ljava/util/ArrayList;

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/a/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyS:Lcom/tencent/mm/ui/chatting/a/b;

    goto :goto_15
.end method

.method public final aRO()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyS:Lcom/tencent/mm/ui/chatting/a/b;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/a/b;->khJ:Z

    .line 261
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khC:Z

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/h/e;->aRV()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 263
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->gY()I

    move-result v1

    .line 264
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->ha()I

    move-result v0

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyS:Lcom/tencent/mm/ui/chatting/a/b;

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/ui/chatting/a/b;->c(IILjava/lang/Object;)V

    .line 266
    return-void
.end method

.method public final aRP()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyS:Lcom/tencent/mm/ui/chatting/a/b;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/a/b;->khJ:Z

    .line 271
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->clear()V

    .line 272
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khC:Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyS:Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 274
    return-void
.end method

.method public final aRV()Landroid/support/v7/widget/RecyclerView$i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v7/widget/RecyclerView$i;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->kif:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_15

    .line 129
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->kif:Landroid/support/v7/widget/GridLayoutManager;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->kif:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/e$1;-><init>(Lcom/tencent/mm/ui/chatting/h/e;)V

    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->adw:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 142
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->kif:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method

.method public final bridge synthetic aRX()Landroid/support/v7/widget/RecyclerView$a;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyS:Lcom/tencent/mm/ui/chatting/a/b;

    return-object v0
.end method

.method public final aRY()Z
    .registers 2

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khC:Z

    return v0
.end method

.method public final cFH()I
    .registers 2

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final cFI()V
    .registers 2

    .prologue
    .line 345
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/as/d;->a(Lcom/tencent/mm/as/d$a;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyR:Lcom/tencent/mm/ui/chatting/d/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$b;->cFI()V

    .line 348
    return-void
.end method

.method public final cFZ()V
    .registers 2

    .prologue
    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->kig:Z

    .line 294
    return-void
.end method

.method public final clear()V
    .registers 1

    .prologue
    .line 299
    return-void
.end method

.method public final df(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;
    .registers 3

    .prologue
    .line 148
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/e$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/h/e$8;-><init>(Lcom/tencent/mm/ui/chatting/h/e;Landroid/content/Context;)V

    return-object v0
.end method

.method public final l(ZI)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 880
    if-nez p1, :cond_2c

    iget v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->kih:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyN:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e;->hka:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2c

    .line 881
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[loadData] that\'s all msg :%s offset:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/h/e;->kih:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    :goto_2b
    return-void

    .line 885
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyS:Lcom/tencent/mm/ui/chatting/a/b;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/a/b;->khH:Z

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyR:Lcom/tencent/mm/ui/chatting/d/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/d/a$b;->ga(Z)V

    .line 889
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/e$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/h/e$7;-><init>(Lcom/tencent/mm/ui/chatting/h/e;ZI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_2b
.end method

.method public final onDetach()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vqD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyR:Lcom/tencent/mm/ui/chatting/d/a$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/a$b;->a(Lcom/tencent/mm/ui/chatting/h/c;)V

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyR:Lcom/tencent/mm/ui/chatting/d/a$b;

    .line 116
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/as/d;->a(Lcom/tencent/mm/as/d$a;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->detach()V

    .line 119
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->kig:Z

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khC:Z

    if-eqz v0, :cond_22

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyR:Lcom/tencent/mm/ui/chatting/d/a$b;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/a$b;->re(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyS:Lcom/tencent/mm/ui/chatting/a/b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 287
    :cond_22
    return-void
.end method

.method public final rg(I)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    .line 235
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v1, "[handleSelectedItem] type:%s"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    .line 237
    packed-switch p1, :pswitch_data_90

    .line 251
    :goto_1c
    return-void

    .line 239
    :pswitch_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyR:Lcom/tencent/mm/ui/chatting/d/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$b;->cFJ()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bg(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->bh(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->gallery_save_sight_tips:I

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v4, Lcom/tencent/mm/ui/chatting/h/e$15;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/chatting/h/e$15;-><init>(Lcom/tencent/mm/ui/chatting/h/e;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1c

    :cond_61
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/h/e;->ec(Ljava/util/List;)V

    goto :goto_1c

    .line 242
    :pswitch_65
    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/h/e;->ed(Ljava/util/List;)V

    goto :goto_1c

    .line 245
    :pswitch_69
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->drJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/e;->drJ:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/h/e$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/h/e$6;-><init>(Lcom/tencent/mm/ui/chatting/h/e;)V

    invoke-static {v1, v9, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e;->vyR:Lcom/tencent/mm/ui/chatting/d/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/a$b;->aRP()V

    goto :goto_1c

    .line 248
    :pswitch_8c
    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/h/e;->ee(Ljava/util/List;)V

    goto :goto_1c

    .line 237
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_69
        :pswitch_65
        :pswitch_8c
        :pswitch_1d
    .end packed-switch
.end method
