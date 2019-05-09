.class public Lcom/tencent/mm/plugin/game/ui/GameSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ui/tools/n$b;


# static fields
.field private static final lfs:Ljava/util/regex/Pattern;


# instance fields
.field private drU:Landroid/view/View;

.field private drn:Lcom/tencent/mm/ui/tools/n;

.field private fromScene:I

.field private frw:Landroid/widget/ProgressBar;

.field private kAU:Landroid/widget/TextView;

.field private lfA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lfB:Ljava/lang/String;

.field private lfC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ah/m;",
            ">;"
        }
    .end annotation
.end field

.field private lfD:Z

.field private lfE:Landroid/widget/AdapterView$OnItemClickListener;

.field private lfF:Landroid/widget/AdapterView$OnItemClickListener;

.field private lft:Landroid/view/ViewGroup;

.field private lfu:Landroid/widget/ListView;

.field private lfv:Landroid/widget/ListView;

.field private lfw:Lcom/tencent/mm/plugin/game/ui/r;

.field private lfx:Lcom/tencent/mm/plugin/game/ui/s;

.field private lfy:Ljava/lang/String;

.field private lfz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 68
    const-string/jumbo v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfs:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfC:Ljava/util/LinkedList;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfD:Z

    .line 531
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfE:Landroid/widget/AdapterView$OnItemClickListener;

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfF:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private W(Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Ljava/util/LinkedList;IZ)V

    .line 316
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;Ljava/util/LinkedList;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Ljava/util/LinkedList;IZ)V

    return-void
.end method

.method private a(Ljava/util/LinkedList;IZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 319
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 320
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    goto :goto_2

    .line 322
    :cond_1f
    if-eqz p3, :cond_27

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfw:Lcom/tencent/mm/plugin/game/ui/r;

    iput v4, v0, Lcom/tencent/mm/plugin/game/ui/r;->kQn:I

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/game/ui/r;->leM:Z

    .line 325
    :cond_27
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfA:Ljava/util/LinkedList;

    .line 326
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aYT()Ljava/util/LinkedList;

    move-result-object v1

    .line 329
    new-instance v2, Lcom/tencent/mm/plugin/game/model/al;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfw:Lcom/tencent/mm/plugin/game/ui/r;

    iget v3, v3, Lcom/tencent/mm/plugin/game/ui/r;->kQn:I

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/tencent/mm/plugin/game/model/al;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfC:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 334
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfy:Ljava/lang/String;

    .line 335
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfy:Ljava/lang/String;

    goto :goto_4f

    .line 338
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfy:Ljava/lang/String;

    .line 339
    if-eq p2, v5, :cond_85

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8e

    .line 340
    :cond_85
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfD:Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->drn:Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/n;->setSearchContent(Ljava/lang/String;)V

    .line 344
    :cond_8e
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Lcom/tencent/mm/plugin/game/ui/r;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfw:Lcom/tencent/mm/plugin/game/ui/r;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;Ljava/util/LinkedList;)V
    .registers 4

    .prologue
    .line 51
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Ljava/util/LinkedList;IZ)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->drU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfA:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfv:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fromScene:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nD(I)V

    return-void
.end method

.method private nD(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 248
    packed-switch p1, :pswitch_data_e6

    .line 308
    :goto_6
    return-void

    .line 250
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lft:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->kAU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfv:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_6

    .line 258
    :pswitch_21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->XM()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->clearFocus()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lft:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->kAU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfv:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_6

    .line 268
    :pswitch_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lft:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->kAU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfv:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_6

    .line 276
    :pswitch_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lft:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfw:Lcom/tencent/mm/plugin/game/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/r;->getCount()I

    move-result v0

    if-lez v0, :cond_8a

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->kAU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 285
    :goto_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfv:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 282
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->kAU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_7e

    .line 289
    :pswitch_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lft:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->kAU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfv:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 296
    :pswitch_b0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lft:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->kAU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfv:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 303
    :pswitch_cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lft:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->kAU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfv:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->frw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 248
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_7
        :pswitch_21
        :pswitch_67
        :pswitch_95
        :pswitch_b0
        :pswitch_cb
        :pswitch_48
    .end packed-switch
.end method


# virtual methods
.method public final Wl()V
    .registers 1

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->XM()V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->onBackPressed()V

    .line 442
    return-void
.end method

.method public final Wm()V
    .registers 1

    .prologue
    .line 436
    return-void
.end method

.method public final Wn()V
    .registers 1

    .prologue
    .line 104
    return-void
.end method

.method public final Wo()V
    .registers 1

    .prologue
    .line 109
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 241
    sget v0, Lcom/tencent/mm/plugin/game/g$f;->game_search_layout:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->drn:Lcom/tencent/mm/ui/tools/n;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->drn:Lcom/tencent/mm/ui/tools/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/n;->nK(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->drn:Lcom/tencent/mm/ui/tools/n;

    iput-object p0, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    .line 170
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->voicesearch_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lft:Landroid/view/ViewGroup;

    .line 173
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->search_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->frw:Landroid/widget/ProgressBar;

    .line 174
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->no_result:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->kAU:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->search_result:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfw:Lcom/tencent/mm/plugin/game/ui/r;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfw:Lcom/tencent/mm/plugin/game/ui/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfE:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_list_footer_loading:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->drU:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->drU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfu:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->drU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 211
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->search_recmd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfv:Landroid/widget/ListView;

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfx:Lcom/tencent/mm/plugin/game/ui/s;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfx:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfF:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfv:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 419
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 420
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 116
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->finish()V

    .line 131
    :goto_1a
    return-void

    .line 121
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x530

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x531

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fromScene:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->initView()V

    .line 128
    const/16 v1, 0xe

    const/16 v2, 0x579

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->fromScene:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 130
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCreate] time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/n;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aZg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/n;->setHint(Ljava/lang/CharSequence;)V

    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 427
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 429
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x530

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x531

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 431
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 407
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->onBackPressed()V

    .line 409
    const/4 v0, 0x1

    .line 411
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/n;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 236
    const/4 v0, 0x1

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    .line 359
    iget-boolean v0, p4, Lcom/tencent/mm/ah/m;->aSd:Z

    if-eqz v0, :cond_5

    .line 403
    :cond_4
    :goto_4
    return-void

    .line 362
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfC:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfC:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 365
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->drU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    .line 368
    packed-switch v0, :pswitch_data_3cc

    goto :goto_4

    :pswitch_21
    move-object v0, p4

    .line 370
    check-cast v0, Lcom/tencent/mm/plugin/game/model/al;

    .line 371
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/al;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zx;

    .line 372
    const-string/jumbo v1, "MicroMsg.GameSearchUI"

    const-string/jumbo v2, "keywords = %s, offset = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/zx;->sZh:Ljava/util/LinkedList;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/c/zx;->sZi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    if-nez p1, :cond_399

    if-nez p2, :cond_399

    .line 375
    check-cast p4, Lcom/tencent/mm/plugin/game/model/al;

    .line 376
    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/al;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zy;

    if-eqz v0, :cond_de

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zy;->sZj:Ljava/util/LinkedList;

    .line 377
    :goto_58
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_399

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfy:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfz:Ljava/lang/String;

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfw:Lcom/tencent/mm/plugin/game/ui/r;

    iget v1, v1, Lcom/tencent/mm/plugin/game/ui/r;->kQn:I

    if-eqz v1, :cond_e8

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfw:Lcom/tencent/mm/plugin/game/ui/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_70
    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_399

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zz;

    iget v4, v0, Lcom/tencent/mm/protocal/c/zz;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_e4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/zz;->sZl:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_e4

    iget v4, v0, Lcom/tencent/mm/protocal/c/zz;->sZp:I

    iput v4, v1, Lcom/tencent/mm/plugin/game/ui/r;->kQn:I

    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/zz;->sZq:Z

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/game/ui/r;->leM:Z

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zz;->sZl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_97
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/r$b;->a(Lcom/tencent/mm/protocal/c/aab;)Lcom/tencent/mm/plugin/game/ui/r$b;

    move-result-object v5

    iput-object v2, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->bGm:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-object v6, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->appId:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->appId:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v6, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->lfe:I

    iput v6, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->lfe:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v6, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->lff:I

    iput v6, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->lff:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v6, "2"

    iput-object v6, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->lfk:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v6, v1, Lcom/tencent/mm/plugin/game/ui/r;->leJ:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/r;->leJ:I

    add-int/lit16 v6, v6, 0x12d

    iput v6, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    iget-object v6, v5, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/game/ui/r;->bGq:Z

    if-eqz v0, :cond_e1

    const/16 v0, 0x57b

    :goto_d6
    iput v0, v6, Lcom/tencent/mm/plugin/game/ui/r$c;->bXn:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_97

    .line 376
    :cond_de
    const/4 v0, 0x0

    goto/16 :goto_58

    .line 380
    :cond_e1
    const/16 v0, 0x57d

    goto :goto_d6

    :cond_e4
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/ui/r;->leM:Z

    goto :goto_70

    .line 382
    :cond_e8
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfw:Lcom/tencent/mm/plugin/game/ui/r;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfz:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    if-nez v1, :cond_f7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    :cond_f7
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->lcn:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->leH:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->leI:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->leJ:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->leK:I

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->bGq:Z

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->leG:Z

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->leM:Z

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->kQn:I

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->leN:Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11e
    :goto_11e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_367

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zz;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zz;->sZk:Ljava/util/LinkedList;

    if-eqz v1, :cond_136

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zz;->sZk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_182

    :cond_136
    const/4 v1, 0x1

    move v2, v1

    :goto_138
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zz;->sZl:Ljava/util/LinkedList;

    if-eqz v1, :cond_144

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zz;->sZl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_185

    :cond_144
    const/4 v1, 0x1

    :goto_145
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/zz;->sZo:Ljava/util/LinkedList;

    if-eqz v3, :cond_151

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/zz;->sZo:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_187

    :cond_151
    const/4 v3, 0x1

    :goto_152
    if-eqz v2, :cond_189

    if-eqz v1, :cond_189

    if-eqz v3, :cond_189

    const/4 v1, 0x1

    :goto_159
    if-eqz v1, :cond_194

    iget v0, v0, Lcom/tencent/mm/protocal/c/zz;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11e

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18b

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_search_no_res_kw:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_174
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/game/ui/r$b;->as(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/r$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/game/ui/r;->leN:Z

    goto :goto_11e

    :cond_182
    const/4 v1, 0x0

    move v2, v1

    goto :goto_138

    :cond_185
    const/4 v1, 0x0

    goto :goto_145

    :cond_187
    const/4 v3, 0x0

    goto :goto_152

    :cond_189
    const/4 v1, 0x0

    goto :goto_159

    :cond_18b
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/game/g$i;->game_search_no_res:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_174

    :cond_194
    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/zz;->bGw:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/ui/r$b;->as(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/r$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->leN:Z

    if-nez v1, :cond_1ba

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/r$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->lfg:Z

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->leN:Z

    :cond_1ba
    iget v1, v0, Lcom/tencent/mm/protocal/c/zz;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_240

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zz;->sZo:Ljava/util/LinkedList;

    if-eqz v1, :cond_240

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zz;->sZo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_240

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aaa;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    const/4 v7, 0x3

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/zt;->euK:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->appId:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/zt;->kRZ:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/zt;->sPt:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->fGK:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/zt;->kSy:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/zt;->kSa:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->lfa:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/zt;->sYW:Lcom/tencent/mm/protocal/c/aac;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->lfb:Lcom/tencent/mm/protocal/c/aac;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    iget v7, v7, Lcom/tencent/mm/protocal/c/zt;->sYX:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->actionType:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/zt;->sYY:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->lfc:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/aaa;->sZs:Ljava/util/LinkedList;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->lfd:Ljava/util/LinkedList;

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    iget v8, v8, Lcom/tencent/mm/protocal/c/zt;->sYX:I

    const/4 v9, 0x4

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/zt;->euK:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aaa;->sZr:Lcom/tencent/mm/protocal/c/zt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zt;->sYY:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v1}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->bGm:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v7, "3"

    iput-object v7, v1, Lcom/tencent/mm/plugin/game/ui/r$c;->lfk:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/r;->leI:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/r;->leI:I

    add-int/lit16 v7, v7, 0x259

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c9

    :cond_240
    iget v1, v0, Lcom/tencent/mm/protocal/c/zz;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_24a

    iget v1, v0, Lcom/tencent/mm/protocal/c/zz;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2ce

    :cond_24a
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zz;->sZk:Ljava/util/LinkedList;

    if-eqz v1, :cond_2ce

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zz;->sZk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_254
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_322

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/zt;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    const/4 v7, 0x1

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/zt;->euK:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->appId:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/zt;->kRZ:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/zt;->sPt:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->fGK:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/zt;->kSy:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/zt;->kSa:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->lfa:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/zt;->sYW:Lcom/tencent/mm/protocal/c/aac;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->lfb:Lcom/tencent/mm/protocal/c/aac;

    iget v7, v1, Lcom/tencent/mm/protocal/c/zt;->sYX:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->actionType:I

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/zt;->sYY:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->lfc:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v8, v1, Lcom/tencent/mm/protocal/c/zt;->sYX:I

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/protocal/c/zt;->euK:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zt;->sYY:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v1}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->bGm:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/protocal/c/zz;->type:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_2b9

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->bGq:Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/r;->lcn:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/r;->lcn:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    :cond_2ac
    :goto_2ac
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v7, "1"

    iput-object v7, v1, Lcom/tencent/mm/plugin/game/ui/r$c;->lfk:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_254

    :cond_2b9
    iget v1, v0, Lcom/tencent/mm/protocal/c/zz;->type:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_2ac

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->leG:Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/r;->leH:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/r;->leH:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    goto :goto_2ac

    :cond_2ce
    iget v1, v0, Lcom/tencent/mm/protocal/c/zz;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_322

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zz;->sZl:Ljava/util/LinkedList;

    if-eqz v1, :cond_322

    iget v1, v0, Lcom/tencent/mm/protocal/c/zz;->sZp:I

    iput v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->kQn:I

    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/zz;->sZq:Z

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/game/ui/r;->leM:Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zz;->sZl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_322

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aab;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/r$b;->a(Lcom/tencent/mm/protocal/c/aab;)Lcom/tencent/mm/plugin/game/ui/r$b;

    move-result-object v1

    iput-object v5, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->bGm:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-object v7, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->appId:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$c;->appId:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->lfe:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$c;->lfe:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->lff:I

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$c;->lff:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v7, "2"

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/ui/r$c;->lfk:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget v7, v4, Lcom/tencent/mm/plugin/game/ui/r;->leJ:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lcom/tencent/mm/plugin/game/ui/r;->leJ:I

    add-int/lit16 v7, v7, 0x12d

    iput v7, v3, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    iget-object v3, v4, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e5

    :cond_322
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zz;->sZm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11e

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zz;->sZn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11e

    iget v1, v0, Lcom/tencent/mm/protocal/c/zz;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11e

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zz;->sZm:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zz;->sZn:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/r$c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v1, "wx62d9035fd4fd2059"

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->appId:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->lfk:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    const/16 v1, 0x12c

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->position:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11e

    :cond_367
    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/r;->iBu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_396

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/game/ui/r;->bGq:Z

    if-eqz v2, :cond_384

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    const/16 v2, 0x57b

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->bXn:I

    goto :goto_36d

    :cond_384
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/game/ui/r;->leG:Z

    if-eqz v2, :cond_38f

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    const/16 v2, 0x57c

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->bXn:I

    goto :goto_36d

    :cond_38f
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->lfi:Lcom/tencent/mm/plugin/game/ui/r$c;

    const/16 v2, 0x57d

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/r$c;->bXn:I

    goto :goto_36d

    :cond_396
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/ui/r;->notifyDataSetChanged()V

    .line 387
    :cond_399
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nD(I)V

    goto/16 :goto_4

    .line 391
    :pswitch_39f
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    move-object v0, p4

    .line 395
    check-cast v0, Lcom/tencent/mm/plugin/game/model/am;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/am;->bGm:Ljava/lang/String;

    move-object v0, p4

    .line 396
    check-cast v0, Lcom/tencent/mm/plugin/game/model/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/am;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zv;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/zv;->bGw:Ljava/lang/String;

    .line 397
    check-cast p4, Lcom/tencent/mm/plugin/game/model/am;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/am;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zv;->sZf:Ljava/util/LinkedList;

    .line 398
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfx:Lcom/tencent/mm/plugin/game/ui/s;

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 400
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nD(I)V

    goto/16 :goto_4

    .line 368
    :pswitch_data_3cc
    .packed-switch 0x530
        :pswitch_21
        :pswitch_39f
    .end packed-switch
.end method

.method public final pB(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 470
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 480
    :goto_7
    return v4

    .line 473
    :cond_8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 474
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfs:Ljava/util/regex/Pattern;

    const/16 v2, 0x2a

    const/16 v3, 0x20

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    .line 475
    const/4 v0, 0x0

    :goto_1c
    array-length v3, v2

    if-ge v0, v3, :cond_27

    .line 476
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 475
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 478
    :cond_27
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->W(Ljava/util/LinkedList;)V

    .line 479
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nD(I)V

    goto :goto_7
.end method

.method public final pC(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfD:Z

    if-eqz v0, :cond_8

    .line 447
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfD:Z

    .line 466
    :goto_7
    return-void

    .line 450
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfB:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfB:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 451
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    const-string/jumbo v1, "repeat searchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 454
    :cond_22
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfB:Ljava/lang/String;

    .line 455
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 456
    :goto_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    goto :goto_2a

    :cond_47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aYT()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/game/model/am;

    invoke-direct {v3, v0, p1, v2}, Lcom/tencent/mm/plugin/game/model/am;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfC:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 458
    :cond_61
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 459
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->lfs:Ljava/util/regex/Pattern;

    const/16 v3, 0x2a

    const/16 v4, 0x20

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 460
    :goto_75
    array-length v1, v3

    if-ge v0, v1, :cond_80

    .line 461
    aget-object v1, v3, v0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_75

    .line 463
    :cond_80
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->W(Ljava/util/LinkedList;)V

    .line 464
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->nD(I)V

    goto :goto_7
.end method
