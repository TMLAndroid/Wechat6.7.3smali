.class public Lcom/tencent/mm/plugin/card/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/ui/a/g;


# instance fields
.field protected hxN:Lcom/tencent/mm/ui/MMActivity;

.field protected ikk:Lcom/tencent/mm/plugin/card/base/b;

.field protected isN:Lcom/tencent/mm/plugin/card/ui/e$a;

.field private ixA:Z

.field private ixB:Z

.field private ixC:Z

.field private ixD:Z

.field private ixE:Z

.field private ixF:Z

.field private ixG:Z

.field ixx:Z

.field private ixy:Z

.field private ixz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixx:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixy:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixz:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixA:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixB:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixC:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixD:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixE:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixF:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixG:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->hxN:Lcom/tencent/mm/ui/MMActivity;

    .line 39
    return-void
.end method

.method private aCp()Z
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->hxN:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;)V
    .registers 3

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aCs()V

    .line 53
    return-void
.end method

.method public final aBP()Z
    .registers 2

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixx:Z

    return v0
.end method

.method public final aCA()Z
    .registers 2

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixG:Z

    return v0
.end method

.method public aCB()Z
    .registers 2

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public aCC()Z
    .registers 2

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public aCD()Z
    .registers 2

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public aCE()Z
    .registers 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 300
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azu()Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 302
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azw()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2e
    const/4 v0, 0x1

    :goto_2f
    return v0

    :cond_30
    const/4 v0, 0x0

    .line 299
    goto :goto_2f
.end method

.method public aCF()Z
    .registers 2

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public aCG()Z
    .registers 2

    .prologue
    .line 312
    const/4 v0, 0x1

    return v0
.end method

.method public aCH()Z
    .registers 2

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aCp()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aCn()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aCo()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixx:Z

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public aCI()Z
    .registers 2

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public aCJ()Z
    .registers 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isNormal()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public aCK()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sII:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 337
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sII:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->sQI:Ljava/util/LinkedList;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sII:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->sQI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sII:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->sQI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    :goto_3e
    return v0

    :cond_3f
    move v0, v1

    .line 336
    goto :goto_3e
.end method

.method public aCL()Z
    .registers 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aCn()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aCo()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixx:Z

    if-eqz v0, :cond_2a

    .line 343
    :cond_28
    const/4 v0, 0x1

    .line 345
    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public aCM()Z
    .registers 2

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public final aCN()Z
    .registers 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHC:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHC:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public aCO()Z
    .registers 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public aCP()Z
    .registers 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIE:Lcom/tencent/mm/protocal/c/ly;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public aCQ()Z
    .registers 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 372
    const/4 v0, 0x1

    .line 374
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public aCR()Z
    .registers 2

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public aCS()Z
    .registers 2

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public final aCT()V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 390
    const-string/jumbo v3, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v4, "printStatus, isValidCode:%d, getUnacceptWording:%s, isAcceptedCard:%d, acceptViewVisible:%d, acceptViewEnabled:%d, isShowConsumedBtn:%d, isConsumedBtnEnabled:%d, enableOptionMenu:%d, isShareLogoVisible:%d, addShareMenu:%d, addMenu:%d, addInvalidCardMenu:%d "

    const/16 v0, 0xc

    new-array v5, v0, [Ljava/lang/Object;

    .line 391
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aCp()Z

    move-result v0

    if-eqz v0, :cond_a0

    move v0, v1

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aCm()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixx:Z

    if-eqz v0, :cond_a3

    move v0, v1

    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aCt()Z

    move-result v0

    if-eqz v0, :cond_a5

    move v0, v1

    :goto_33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixz:Z

    if-eqz v0, :cond_a7

    move v0, v1

    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixA:Z

    if-eqz v0, :cond_a9

    move v0, v1

    :goto_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixB:Z

    if-eqz v0, :cond_ab

    move v0, v1

    :goto_57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixC:Z

    if-eqz v0, :cond_ad

    move v0, v1

    :goto_63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixD:Z

    if-eqz v0, :cond_af

    move v0, v1

    :goto_70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixE:Z

    if-eqz v0, :cond_b1

    move v0, v1

    :goto_7d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0xa

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixF:Z

    if-eqz v0, :cond_b3

    move v0, v1

    :goto_8a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xb

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixG:Z

    if-eqz v6, :cond_b5

    :goto_96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 390
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    return-void

    :cond_a0
    move v0, v2

    .line 391
    goto/16 :goto_13

    :cond_a3
    move v0, v2

    goto :goto_25

    :cond_a5
    move v0, v2

    goto :goto_33

    :cond_a7
    move v0, v2

    goto :goto_3f

    :cond_a9
    move v0, v2

    goto :goto_4b

    :cond_ab
    move v0, v2

    goto :goto_57

    :cond_ad
    move v0, v2

    goto :goto_63

    :cond_af
    move v0, v2

    goto :goto_70

    :cond_b1
    move v0, v2

    goto :goto_7d

    :cond_b3
    move v0, v2

    goto :goto_8a

    :cond_b5
    move v1, v2

    goto :goto_96
.end method

.method public final aCm()Ljava/lang/String;
    .registers 7

    .prologue
    .line 68
    const-string/jumbo v0, ""

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIO:Ljava/lang/String;

    .line 80
    :cond_19
    :goto_19
    return-object v0

    .line 71
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/lv;->sHz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2f

    .line 72
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_no_stock:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 73
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/lv;->sHA:I

    if-nez v1, :cond_19

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIv:Ljava/lang/String;

    goto :goto_19

    .line 77
    :cond_50
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_accept_over_limite:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19
.end method

.method public final aCn()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/lv;->status:I

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 89
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/lv;->status:I

    if-eq v1, v0, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 90
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/lv;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    .line 91
    :cond_20
    :goto_20
    return v0

    .line 90
    :cond_21
    const/4 v0, 0x0

    .line 91
    goto :goto_20
.end method

.method public final aCo()Z
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 96
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/lv;->sHw:I

    if-eqz v0, :cond_2e

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_30

    :cond_2e
    const/4 v0, 0x1

    .line 100
    :goto_2f
    return v0

    .line 96
    :cond_30
    const/4 v0, 0x0

    .line 100
    goto :goto_2f
.end method

.method protected final aCq()Z
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->pe(I)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->pf(I)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_26

    :cond_24
    const/4 v0, 0x1

    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    .line 111
    goto :goto_25
.end method

.method protected final aCr()Z
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azu()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method protected aCs()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 125
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "updateAcceptState()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->pe(I)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->pf(I)Z

    move-result v0

    if-eqz v0, :cond_97

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_70

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixy:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixE:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixC:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixD:Z

    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azt()Z

    move-result v0

    if-eqz v0, :cond_14d

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixy:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixz:Z

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "need direct jump!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixx:Z

    if-eqz v0, :cond_158

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixy:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixz:Z

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "updateAcceptView to gone!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_57
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIsAcceptedCard:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixx:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void

    .line 125
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-nez v0, :cond_90

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixy:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixz:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azt()Z

    move-result v0

    if-eqz v0, :cond_8d

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixF:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixC:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixB:Z

    :goto_8a
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixD:Z

    goto :goto_31

    :cond_8d
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixC:Z

    goto :goto_8a

    :cond_90
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixy:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixz:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixC:Z

    goto :goto_31

    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azu()Z

    move-result v0

    if-eqz v0, :cond_ad

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixy:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixz:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixC:Z

    goto :goto_31

    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_bf

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixF:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixC:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixA:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixB:Z

    goto/16 :goto_31

    :cond_bf
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixy:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixz:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixC:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixA:Z

    goto/16 :goto_31

    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->pg(I)Z

    move-result v0

    if-eqz v0, :cond_ed

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixy:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixA:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_e9

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixF:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixC:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixB:Z

    goto/16 :goto_31

    :cond_e9
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixG:Z

    goto/16 :goto_31

    :cond_ed
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_144

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixy:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixz:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixC:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixD:Z

    :goto_105
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azw()Z

    move-result v0

    if-nez v0, :cond_31

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, " detail page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixy:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixz:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixA:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_31

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixF:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixC:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixB:Z

    goto/16 :goto_31

    :cond_144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixy:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixz:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixC:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixD:Z

    goto :goto_105

    :cond_14d
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "not need direct jump!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixy:Z

    if-nez v0, :cond_169

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixx:Z

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "set mIsAcceptedCard is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_169
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixx:Z

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "set mIsAcceptedCard is false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_57
.end method

.method public aCt()Z
    .registers 2

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixy:Z

    return v0
.end method

.method public final aCu()Z
    .registers 2

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixz:Z

    return v0
.end method

.method public final aCv()Z
    .registers 2

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixA:Z

    return v0
.end method

.method public final aCw()Z
    .registers 2

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixB:Z

    return v0
.end method

.method public final aCx()Z
    .registers 2

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixC:Z

    return v0
.end method

.method public final aCy()Z
    .registers 2

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixE:Z

    return v0
.end method

.method public final aCz()Z
    .registers 2

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ixF:Z

    return v0
.end method

.method public final release()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->ikk:Lcom/tencent/mm/plugin/card/base/b;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->isN:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->hxN:Lcom/tencent/mm/ui/MMActivity;

    .line 60
    return-void
.end method
