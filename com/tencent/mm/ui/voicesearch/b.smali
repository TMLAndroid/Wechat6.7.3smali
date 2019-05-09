.class public final Lcom/tencent/mm/ui/voicesearch/b;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/voicesearch/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/storage/ad;",
        ">;",
        "Lcom/tencent/mm/ah/f;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dTx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bnk;",
            ">;"
        }
    .end annotation
.end field

.field private dnm:Landroid/app/ProgressDialog;

.field private dru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ffG:Lcom/tencent/mm/ui/applet/b;

.field private ffH:Lcom/tencent/mm/ui/applet/b$b;

.field private showType:I

.field public vIs:Ljava/lang/String;

.field public ves:[Ljava/lang/String;

.field public wiK:Ljava/lang/String;

.field private wiL:Z

.field private wiM:Lcom/tencent/mm/storage/ad;

.field private wiN:Z

.field public wiO:Z

.field private wiP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 111
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 71
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiL:Z

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiM:Lcom/tencent/mm/storage/ad;

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dTx:Ljava/util/LinkedList;

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->dru:Ljava/util/List;

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiN:Z

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->dnm:Landroid/app/ProgressDialog;

    .line 79
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiO:Z

    .line 89
    iput v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->showType:I

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/b$1;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->ffG:Lcom/tencent/mm/ui/applet/b;

    .line 100
    iput-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    .line 101
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiP:Z

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    .line 113
    iput p2, p0, Lcom/tencent/mm/ui/voicesearch/b;->showType:I

    .line 114
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiM:Lcom/tencent/mm/storage/ad;

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiM:Lcom/tencent/mm/storage/ad;

    const-string/jumbo v1, "_find_more_public_contact_"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiM:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AQ()V

    const-string/jumbo v0, "@micromsg.with.all.biz.qq.com"

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->vIs:Ljava/lang/String;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->dTx:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dru:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->dru:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/voicesearch/b;Z)Z
    .registers 2

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiL:Z

    return p1
.end method

.method public static aeu(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 695
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 696
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%@micromsg.with.all.biz.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 699
    :cond_26
    const-string/jumbo v1, "MicroMsg.SearchResultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "translateQueryText ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/b;)Lcom/tencent/mm/storage/ad;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiM:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/voicesearch/b;Z)Z
    .registers 2

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiN:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/voicesearch/b;)Z
    .registers 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiN:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/voicesearch/b;)Z
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiP:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicesearch/b;)I
    .registers 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->getRealCount()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dTx:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/voicesearch/b;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->ves:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->vIs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiK:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Ii(I)Lcom/tencent/mm/protocal/c/bnk;
    .registers 6

    .prologue
    .line 187
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SearchResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->getRealCount()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dTx:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->getRealCount()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnk;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_49

    .line 192
    :goto_48
    return-object v0

    .line 189
    :catch_49
    move-exception v0

    .line 190
    const-string/jumbo v1, "MicroMsg.SearchResultAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x0

    goto :goto_48
.end method

.method public final Ij(I)Lcom/tencent/mm/storage/ad;
    .registers 3

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->sk(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->ban()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 200
    :goto_c
    return-object v0

    :cond_d
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    goto :goto_c
.end method

.method public final Ik(I)Z
    .registers 4

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiL:Z

    if-eqz v0, :cond_13

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->getRealCount()I

    move-result v0

    .line 259
    if-ne p1, v0, :cond_13

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->bam()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_13

    .line 260
    const/4 v0, 0x1

    .line 263
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/ad;->n(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abf(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-nez v0, :cond_23

    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->S(Lcom/tencent/mm/storage/ad;)V

    :cond_23
    return-object v0
.end method

.method public final aet(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 230
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/b$7;-><init>(Lcom/tencent/mm/ui/voicesearch/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->aj(Ljava/lang/Runnable;)V

    .line 254
    return-void
.end method

.method public final aev(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dru:Ljava/util/List;

    if-eqz v0, :cond_20

    if-eqz p1, :cond_20

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dru:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 840
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 841
    const/4 v0, 0x0

    .line 845
    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x1

    goto :goto_1f
.end method

.method public final aj(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 820
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 821
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 822
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->notifyDataSetChanged()V

    .line 834
    :goto_10
    return-void

    .line 825
    :cond_11
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/b$4;-><init>(Lcom/tencent/mm/ui/voicesearch/b;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_10
.end method

.method protected final bam()I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiL:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiM:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_d
    add-int/lit8 v0, v0, 0x1

    :cond_f
    return v0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_d
.end method

.method public final detach()V
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->ffG:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_c

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->ffG:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/b;->detach()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->ffG:Lcom/tencent/mm/ui/applet/b;

    .line 160
    :cond_c
    return-void
.end method

.method public final ej(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/b$5;-><init>(Lcom/tencent/mm/ui/voicesearch/b;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->aj(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method public final eu(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 665
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->ves:[Ljava/lang/String;

    .line 669
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiK:Ljava/lang/String;

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->bcS()V

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->yc()V

    .line 672
    return-void
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->Ij(I)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 174
    iget v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->showType:I

    if-ne v1, v0, :cond_6

    .line 178
    :goto_5
    return v0

    .line 177
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->Ik(I)Z

    move-result v0

    .line 178
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 277
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->sk(I)Z

    move-result v0

    .line 280
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->Ik(I)Z

    move-result v2

    .line 283
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiL:Z

    if-eqz v1, :cond_1a7

    if-eqz v0, :cond_1a7

    .line 284
    if-eqz p2, :cond_21

    .line 286
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/b$a;

    .line 287
    if-eqz v2, :cond_21

    iget-object v0, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->wiS:Landroid/widget/ProgressBar;

    if-nez v0, :cond_21

    move-object p2, v3

    .line 289
    :cond_21
    if-nez p2, :cond_b8

    .line 294
    if-eqz v2, :cond_75

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->contact_find_more_item:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 296
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/b$a;-><init>()V

    .line 297
    sget v0, Lcom/tencent/mm/R$h;->contactitem_nick:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    .line 299
    sget v0, Lcom/tencent/mm/R$h;->search_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->wiS:Landroid/widget/ProgressBar;

    .line 300
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    :goto_49
    if-nez v2, :cond_134

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_56

    .line 322
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/b$8;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    .line 343
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->ffG:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_69

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->ffG:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->getRealCount()I

    move-result v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/b;->ffH:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 346
    :cond_69
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->Ii(I)Lcom/tencent/mm/protocal/c/bnk;

    move-result-object v2

    .line 347
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->lvb:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    if-nez v2, :cond_c0

    .line 542
    :goto_74
    return-object p2

    .line 303
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->contact_item:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 304
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/b$a;-><init>()V

    .line 305
    sget v0, Lcom/tencent/mm/R$h;->contactitem_catalog:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->lvb:Landroid/widget/TextView;

    .line 306
    sget v0, Lcom/tencent/mm/R$h;->contactitem_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 307
    sget v0, Lcom/tencent/mm/R$h;->contactitem_nick:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    .line 308
    sget v0, Lcom/tencent/mm/R$h;->contactitem_select_cb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->eXQ:Landroid/widget/CheckBox;

    .line 309
    sget v0, Lcom/tencent/mm/R$h;->contactitem_account:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->vNZ:Landroid/widget/TextView;

    .line 312
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_49

    .line 316
    :cond_b8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/b$a;

    move-object v1, v0

    goto :goto_49

    .line 351
    :cond_c0
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->vNZ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 356
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bnk;->sQs:Lcom/tencent/mm/protocal/c/bml;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 359
    iget v0, v2, Lcom/tencent/mm/protocal/c/bnk;->tpg:I

    if-eqz v0, :cond_12e

    .line 360
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    if-eqz v0, :cond_128

    .line 362
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    iget v4, v2, Lcom/tencent/mm/protocal/c/bnk;->tpg:I

    invoke-interface {v0, v4}, Lcom/tencent/mm/model/am$c;->hM(I)Ljava/lang/String;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_122

    .line 364
    invoke-static {v0}, Lcom/tencent/mm/ai/m;->lk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZF:Lcom/tencent/mm/ui/base/MaskLayout$a;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/MaskLayout$a;)V

    .line 392
    :goto_f1
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bnk;->tmw:Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    :try_start_f9
    iget-object v2, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_10a} :catch_10c

    goto/16 :goto_74

    .line 395
    :catch_10c
    move-exception v0

    .line 396
    const-string/jumbo v2, "MicroMsg.SearchResultAdapter"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_74

    .line 367
    :cond_122
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f1

    .line 370
    :cond_128
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f1

    .line 373
    :cond_12e
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f1

    .line 403
    :cond_134
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiP:Z

    if-eqz v0, :cond_185

    .line 404
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->wiS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 410
    :goto_13d
    const-string/jumbo v0, "MicroMsg.SearchResultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "refresh  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiN:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dTx:Ljava/util/LinkedList;

    if-eqz v0, :cond_161

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_18b

    :cond_161
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiN:Z

    if-nez v0, :cond_18b

    .line 413
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->address_more_no_public_contact:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->lightgrey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_74

    .line 407
    :cond_185
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->wiS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_13d

    .line 427
    :cond_18b
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->address_more_public_contact:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$e;->mm_list_textcolor_one:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_74

    .line 437
    :cond_1a7
    iget v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->showType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_217

    .line 438
    if-nez p2, :cond_206

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->voice_dosearch_item:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 441
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/b$a;-><init>()V

    .line 442
    sget v0, Lcom/tencent/mm/R$h;->contactitem_nick:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    .line 443
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 448
    :goto_1c9
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->Ij(I)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 449
    iget-object v2, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$e;->mm_list_textcolor_one:I

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 451
    :try_start_1da
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->voice_search_item_tip:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/model/r;->a(Lcom/tencent/mm/storage/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 452
    iget-object v2, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1ff} :catch_20d

    .line 457
    :goto_1ff
    iget-object v0, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_74

    .line 445
    :cond_206
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/b$a;

    goto :goto_1c9

    .line 455
    :catch_20d
    move-exception v1

    iget-object v1, v0, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1ff

    .line 463
    :cond_217
    if-eqz p2, :cond_317

    .line 464
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/b$a;

    .line 465
    if-nez v0, :cond_314

    move-object v2, v3

    .line 470
    :goto_222
    if-nez v2, :cond_311

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->contact_item:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 472
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/voicesearch/b$a;-><init>()V

    .line 473
    sget v0, Lcom/tencent/mm/R$h;->contactitem_catalog:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->lvb:Landroid/widget/TextView;

    .line 474
    sget v0, Lcom/tencent/mm/R$h;->contactitem_avatar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 475
    sget v0, Lcom/tencent/mm/R$h;->contactitem_nick:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    .line 476
    sget v0, Lcom/tencent/mm/R$h;->contactitem_select_cb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->eXQ:Landroid/widget/CheckBox;

    .line 477
    sget v0, Lcom/tencent/mm/R$h;->contactitem_account:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->vNZ:Landroid/widget/TextView;

    .line 480
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 484
    :goto_26a
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->Ij(I)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    .line 485
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->lvb:Landroid/widget/TextView;

    if-eqz v0, :cond_277

    .line 486
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->lvb:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    :cond_277
    iget-object v5, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    iget-object v0, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2ec

    sget v0, Lcom/tencent/mm/R$e;->mm_list_textcolor_one:I

    :goto_285
    invoke-static {v6, v0}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 491
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 493
    iget-object v5, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 494
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->vNZ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    iget v0, v4, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    if-eqz v0, :cond_2fb

    .line 497
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    if-eqz v0, :cond_2f5

    .line 499
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVA:Lcom/tencent/mm/model/am$c;

    iget v5, v4, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/am$c;->hM(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_2ef

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/ai/m;->lk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 502
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v5, Lcom/tencent/mm/ui/base/MaskLayout$a;->uZF:Lcom/tencent/mm/ui/base/MaskLayout$a;

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/MaskLayout$a;)V

    .line 530
    :goto_2bb
    :try_start_2bb
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    iget-object v3, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 531
    iget-object v0, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_301

    .line 532
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/openim/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 533
    iget-object v3, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2e9
    .catch Ljava/lang/Exception; {:try_start_2bb .. :try_end_2e9} :catch_307

    :goto_2e9
    move-object p2, v2

    .line 542
    goto/16 :goto_74

    .line 489
    :cond_2ec
    sget v0, Lcom/tencent/mm/R$e;->mm_list_textcolor_spuser:I

    goto :goto_285

    .line 504
    :cond_2ef
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2bb

    .line 507
    :cond_2f5
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2bb

    .line 510
    :cond_2fb
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->dsk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MaskLayout;->setMaskDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2bb

    .line 535
    :cond_301
    :try_start_301
    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_306
    .catch Ljava/lang/Exception; {:try_start_301 .. :try_end_306} :catch_307

    goto :goto_2e9

    .line 539
    :catch_307
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b$a;->drB:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2e9

    :cond_311
    move-object v1, v0

    goto/16 :goto_26a

    :cond_314
    move-object v2, p2

    goto/16 :goto_222

    :cond_317
    move-object v0, v3

    move-object v2, p2

    goto/16 :goto_222
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 168
    const/4 v0, 0x3

    return v0
.end method

.method public final isEnabled(I)Z
    .registers 3

    .prologue
    .line 268
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->Ik(I)Z

    move-result v0

    .line 269
    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dTx:Ljava/util/LinkedList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_18

    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiN:Z

    if-nez v0, :cond_18

    .line 270
    const/4 v0, 0x0

    .line 272
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x1

    goto :goto_17
.end method

.method public final nO(Z)V
    .registers 3

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiO:Z

    .line 144
    if-eqz p1, :cond_9

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiM:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AQ()V

    .line 147
    :cond_9
    return-void
.end method

.method public final nP(Z)V
    .registers 3

    .prologue
    .line 203
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/voicesearch/b$6;-><init>(Lcom/tencent/mm/ui/voicesearch/b;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->aj(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 653
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 654
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 647
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 648
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 719
    const-string/jumbo v0, "MicroMsg.SearchResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_3f

    .line 722
    const-string/jumbo v0, "MicroMsg.SearchResultAdapter"

    const-string/jumbo v1, "error type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :goto_3e
    return-void

    .line 725
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4b

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 727
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->dnm:Landroid/app/ProgressDialog;

    .line 730
    :cond_4b
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiP:Z

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b;->context:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/w$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 732
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/b;->wiN:Z

    goto :goto_3e

    .line 736
    :cond_59
    const/4 v0, 0x4

    if-ne p1, v0, :cond_68

    const/4 v0, -0x4

    if-ne p2, v0, :cond_68

    .line 737
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/b$11;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->aj(Ljava/lang/Runnable;)V

    goto :goto_3e

    .line 747
    :cond_68
    if-nez p1, :cond_6c

    if-eqz p2, :cond_75

    .line 748
    :cond_6c
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/b$2;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->aj(Ljava/lang/Runnable;)V

    goto :goto_3e

    .line 759
    :cond_75
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/ui/voicesearch/b$3;-><init>(Lcom/tencent/mm/ui/voicesearch/b;Lcom/tencent/mm/ah/m;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->aj(Ljava/lang/Runnable;)V

    goto :goto_3e
.end method

.method public final yc()V
    .registers 2

    .prologue
    .line 566
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/b$9;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/b;->aj(Ljava/lang/Runnable;)V

    .line 623
    return-void
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->bcS()V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/b;->yc()V

    .line 629
    return-void
.end method
