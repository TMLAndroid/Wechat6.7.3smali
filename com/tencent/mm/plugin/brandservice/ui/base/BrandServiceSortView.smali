.class public Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;
.super Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/mm/plugin/brandservice/b/c$a;
.implements Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;
    }
.end annotation


# instance fields
.field private Zc:Z

.field private hcm:Ljava/lang/String;

.field private idi:Z

.field private idy:I

.field private idz:I

.field private iem:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private ien:Lcom/tencent/mm/plugin/brandservice/b/c;

.field private ieo:I

.field private iep:Lcom/tencent/mm/ui/widget/b/a;

.field private ieq:Z

.field private ier:Landroid/widget/ListView;

.field private ies:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;

.field private iet:Ljava/lang/String;

.field private ieu:Landroid/view/View;

.field private iev:Landroid/widget/TextView;

.field private iew:Lcom/tencent/mm/ui/base/n$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->iem:Ljava/util/HashMap;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ien:Lcom/tencent/mm/plugin/brandservice/b/c;

    .line 71
    const v0, 0xf000001

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ieo:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->idy:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->idz:I

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->iew:Lcom/tencent/mm/ui/base/n$d;

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ieq:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->setShowFooterView(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->refresh()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ien:Lcom/tencent/mm/plugin/brandservice/b/c;

    if-eqz p0, :cond_44

    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/b/c;->ibV:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v2, "addListener:add"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/b/c;->ibV:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_44
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->iep:Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->setDataSetObserver(Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->iet:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 66
    if-nez p1, :cond_e

    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "display area is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "remark is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->iem:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    if-nez v0, :cond_5a

    :try_start_28
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "new one %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->iem:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_48} :catch_49

    goto :goto_d

    :catch_49
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "error, set empty str"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_5a
    const-string/jumbo v1, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v2, "match one %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Lcom/tencent/mm/ai/d;Landroid/content/Context;Lcom/tencent/mm/storage/ad;I)V
    .registers 9

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "showRemoveBizAlertDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_13

    if-nez p3, :cond_29

    :cond_13
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "bizInfo(%s) or context(%s) or contact(%s) is null"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_28
    return-void

    :cond_29
    iget-object v0, p3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;

    invoke-direct {v2, p0, v0, p2, p4}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_28
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->idi:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ieq:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->hcm:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/d;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    if-eqz p2, :cond_65

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->iet:Ljava/lang/String;

    .line 194
    iget-object v0, p2, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/jt;

    .line 195
    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    if-nez v2, :cond_21

    .line 196
    :cond_16
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v2, "BrandServiceItem or contact is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 209
    :goto_20
    return v0

    .line 199
    :cond_21
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vn()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vo()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_63

    :cond_43
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_63

    .line 205
    :cond_53
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_65

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 206
    :cond_63
    const/4 v0, 0x1

    goto :goto_20

    :cond_65
    move v0, v1

    .line 209
    goto :goto_20
.end method

.method public final aH(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->iev:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    if-eqz p1, :cond_23

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->iev:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$h;->brandservice_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :cond_23
    return-void
.end method

.method public final axs()V
    .registers 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->refresh()V

    .line 358
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_14

    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->idy:I

    .line 365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->idz:I

    .line 367
    :cond_14
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 368
    return v0
.end method

.method public getITransferToChildOnTouchListener()Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;
    .registers 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ies:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;

    return-object v0
.end method

.method public getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
    .registers 2

    .prologue
    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)V

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 227
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->listview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ier:Landroid/widget/ListView;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ieu:Landroid/view/View;

    if-nez v0, :cond_37

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$e;->count_view:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ieu:Landroid/view/View;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ier:Landroid/widget/ListView;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ieu:Landroid/view/View;

    if-eqz v0, :cond_37

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ieu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$d;->count_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->iev:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ier:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ieu:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 235
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ier:Landroid/widget/ListView;

    return-object v0
.end method

.method public getNoResultView()Landroid/view/View;
    .registers 2

    .prologue
    .line 240
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->no_result:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getScrollBar()Lcom/tencent/mm/ui/base/VerticalScrollBar;
    .registers 2

    .prologue
    .line 219
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->sidrbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    return-object v0
.end method

.method public final inflate()Landroid/view/View;
    .registers 3

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$e;->brand_service_sortview:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 398
    if-nez p3, :cond_d

    .line 399
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "menuInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_c
    :goto_c
    return-void

    .line 402
    :cond_d
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "onCreateContextMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 404
    check-cast p2, Landroid/widget/AdapterView;

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/d;

    .line 405
    if-eqz v0, :cond_28

    iget-object v1, v0, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    if-nez v1, :cond_37

    .line 406
    :cond_28
    const-string/jumbo v1, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v2, "SortEntity(%s) is null or its data is null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 409
    :cond_37
    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/jt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    .line 410
    if-nez v0, :cond_49

    .line 411
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "onCreateContextMenu, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 414
    :cond_49
    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->hcm:Ljava/lang/String;

    .line 415
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 419
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Lx()Z

    move-result v0

    if-nez v0, :cond_c

    .line 421
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->main_conversation_longclick_delete_biz_service:I

    invoke-interface {p1, v0, v4, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_c
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ies:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;

    if-eqz v0, :cond_9

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ies:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;->axC()Z

    .line 477
    :cond_9
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iput-object p2, v0, Lcom/tencent/mm/ui/widget/b/a;->wof:Landroid/view/View;

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->iew:Lcom/tencent/mm/ui/base/n$d;

    iget v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->idy:I

    iget v9, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->idz:I

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V

    .line 375
    const/4 v0, 0x1

    return v0
.end method

.method public final refresh()V
    .registers 7

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ien:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/b/c;->init()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ien:Lcom/tencent/mm/plugin/brandservice/b/c;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ieo:I

    packed-switch v1, :pswitch_data_72

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/b/c;->ibY:Ljava/util/List;

    move-object v3, v0

    :goto_f
    if-eqz v3, :cond_70

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_68

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jt;

    if-eqz v0, :cond_5a

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v4, :cond_5a

    new-instance v4, Lcom/tencent/mm/ui/base/sortview/d;

    invoke-direct {v4}, Lcom/tencent/mm/ui/base/sortview/d;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_showHead:I

    const/16 v5, 0x61

    if-lt v0, v5, :cond_3f

    const/16 v5, 0x7a

    if-gt v0, v5, :cond_3f

    add-int/lit8 v0, v0, -0x20

    :cond_3f
    const/16 v5, 0x41

    if-lt v0, v5, :cond_62

    const/16 v5, 0x5a

    if-gt v0, v5, :cond_62

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    :goto_57
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    :pswitch_5e
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/b/c;->ibX:Ljava/util/List;

    move-object v3, v0

    goto :goto_f

    :cond_62
    const-string/jumbo v0, "#"

    iput-object v0, v4, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    goto :goto_57

    :cond_68
    move-object v0, v2

    :goto_69
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->dM(Ljava/util/List;)V

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->refresh()V

    .line 144
    return-void

    .line 142
    :cond_70
    const/4 v0, 0x0

    goto :goto_69

    :pswitch_data_72
    .packed-switch 0x2
        :pswitch_5e
    .end packed-switch
.end method

.method public final release()V
    .registers 5

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 183
    invoke-static {}, Lcom/tencent/mm/ai/z;->MI()Lcom/tencent/mm/ai/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/m$a;->Ms()V

    .line 185
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ien:Lcom/tencent/mm/plugin/brandservice/b/c;

    if-nez p0, :cond_20

    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v2, "removeListener:onChange is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/b/c;->ibV:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 186
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ien:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x183

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/b/c;->ibW:Z

    if-eqz v0, :cond_7a

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/b/c;->ibX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/b/c;->ibY:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/b/c;->ibX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jt;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_57
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/b/c;->ibY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jt;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_6d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/b/j;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/b/j;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 187
    :cond_7a
    return-void
.end method

.method public setITransferToChildOnTouchListener(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;)V
    .registers 2

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->ies:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;

    .line 486
    return-void
.end method

.method public setReturnResult(Z)V
    .registers 2

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->idi:Z

    .line 96
    return-void
.end method

.method public setShowFooterView(Z)V
    .registers 3

    .prologue
    .line 467
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->Zc:Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->iev:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->q(Landroid/view/View;Z)V

    .line 469
    return-void
.end method
