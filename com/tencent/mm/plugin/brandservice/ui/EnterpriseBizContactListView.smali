.class public Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;
.super Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$c;,
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;
    }
.end annotation


# instance fields
.field private fry:Landroid/widget/ListView;

.field private ido:Ljava/lang/String;

.field private idu:Z

.field private idv:I

.field private idw:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

.field private idx:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

.field private idy:I

.field private idz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->idv:I

    .line 90
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->idy:I

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->idz:I

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->idx:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;)Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->idx:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;

    return-object p1
.end method

.method static synthetic a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 70
    if-nez p0, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_9
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    goto :goto_2

    :catch_16
    move-exception v0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;Lcom/tencent/mm/ai/d;I)V
    .registers 14

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/ai/z;->MH()Lcom/tencent/mm/ai/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->ido:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/c;->kD(Ljava/lang/String;)Lcom/tencent/mm/ai/b;

    move-result-object v4

    if-eqz v4, :cond_86

    iget-wide v0, v4, Lcom/tencent/mm/ai/b;->field_wwCorpId:J

    move-wide v2, v0

    :goto_f
    if-eqz v4, :cond_8a

    iget-wide v0, v4, Lcom/tencent/mm/ai/b;->field_wwUserVid:J

    :goto_13
    invoke-virtual {p1}, Lcom/tencent/mm/ai/d;->LD()J

    move-result-wide v4

    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x38ab

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v6, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v7, "enter biz enterprise sub barnd report: %s,%s,%s,%s,%s,%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_86
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_f

    :cond_8a
    const-wide/16 v0, 0x0

    goto :goto_13
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->idy:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->idz:I

    return v0
.end method

.method private getSortEntityList()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->ido:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->idu:Z

    invoke-static {v0, v2}, Lcom/tencent/mm/ai/e;->C(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 224
    :cond_10
    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 225
    new-instance v0, Lcom/tencent/mm/protocal/c/jt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/jt;-><init>()V

    if-eqz v2, :cond_35

    new-instance v3, Lcom/tencent/mm/storage/ad;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ad;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    new-instance v4, Lcom/tencent/mm/ai/d;

    invoke-direct {v4}, Lcom/tencent/mm/ai/d;-><init>()V

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ai/d;->d(Landroid/database/Cursor;)V

    iget-object v5, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/jt;->userName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/jt;->mVy:Lcom/tencent/mm/ai/d;

    .line 226
    :cond_35
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v3, :cond_10

    .line 227
    new-instance v3, Lcom/tencent/mm/ui/base/sortview/d;

    invoke-direct {v3}, Lcom/tencent/mm/ui/base/sortview/d;-><init>()V

    .line 230
    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 231
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/jt;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/d;->LA()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 232
    const-string/jumbo v0, "!1"

    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    .line 246
    :goto_4d
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 233
    :cond_51
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 234
    const-string/jumbo v0, "!2"

    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    goto :goto_4d

    .line 236
    :cond_5f
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AE()I

    move-result v0

    .line 237
    const/16 v4, 0x61

    if-lt v0, v4, :cond_6f

    const/16 v4, 0x7a

    if-gt v0, v4, :cond_6f

    .line 238
    add-int/lit8 v0, v0, -0x20

    .line 240
    :cond_6f
    const/16 v4, 0x41

    if-lt v0, v4, :cond_88

    const/16 v4, 0x5a

    if-gt v0, v4, :cond_88

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    goto :goto_4d

    .line 243
    :cond_88
    const-string/jumbo v0, "#"

    iput-object v0, v3, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    goto :goto_4d

    .line 248
    :cond_8e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->idv:I

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;B)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    return-object v1
.end method

.method public static release()V
    .registers 1

    .prologue
    .line 317
    invoke-static {}, Lcom/tencent/mm/ai/z;->MI()Lcom/tencent/mm/ai/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/m$a;->Ms()V

    .line 318
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/d;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 322
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5a

    if-eqz p2, :cond_5a

    .line 323
    iget-object v0, p2, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/jt;

    .line 324
    if-nez v0, :cond_12

    move v0, v1

    .line 336
    :goto_11
    return v0

    .line 327
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v2

    .line 328
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->vn()Ljava/lang/String;

    move-result-object v3

    .line 329
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jt;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->vo()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_38

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_58

    :cond_38
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_58

    .line 332
    :cond_48
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 333
    :cond_58
    const/4 v0, 0x1

    goto :goto_11

    :cond_5a
    move v0, v1

    .line 336
    goto :goto_11
.end method

.method public final axD()V
    .registers 2

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getMode()I

    move-result v0

    if-nez v0, :cond_16

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 187
    :cond_16
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_14

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->idy:I

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->idz:I

    .line 122
    :cond_14
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 123
    return v0
.end method

.method public getContactCount()I
    .registers 2

    .prologue
    .line 218
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->idv:I

    return v0
.end method

.method public getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
    .registers 2

    .prologue
    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 351
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->listview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->fry:Landroid/widget/ListView;

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->fry:Landroid/widget/ListView;

    return-object v0
.end method

.method public getNoResultView()Landroid/view/View;
    .registers 3

    .prologue
    .line 357
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->no_result:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 358
    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->enterprise_no_sub_biz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 359
    return-object v0
.end method

.method public getScrollBar()Lcom/tencent/mm/ui/base/VerticalScrollBar;
    .registers 2

    .prologue
    .line 346
    sget v0, Lcom/tencent/mm/plugin/brandservice/b$d;->sidrbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    return-object v0
.end method

.method public final inflate()Landroid/view/View;
    .registers 3

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$e;->enterprise_biz_list_view_sort:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->idw:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

    if-eqz v0, :cond_9

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->idw:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;->axC()Z

    .line 495
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

.method public final refresh()V
    .registers 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getSortEntityList()Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->dM(Ljava/util/List;)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->refresh()V

    .line 114
    return-void
.end method

.method public setExcludeBizChat(Z)V
    .registers 2

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->idu:Z

    .line 108
    return-void
.end method

.method public setFatherBizName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->ido:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setOnTouchListener(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;)V
    .registers 2

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->idw:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

    .line 500
    return-void
.end method
