.class public abstract Lcom/tencent/mm/ui/chatting/e;
.super Lcom/tencent/mm/ui/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ag;
.implements Lcom/tencent/mm/ui/chatting/ah;


# instance fields
.field public byx:Lcom/tencent/mm/ui/chatting/c/a;

.field protected vhQ:Ljava/lang/String;

.field protected vhR:Ljava/lang/String;

.field private vhS:Lcom/tencent/mm/ui/chatting/b/h;

.field vhT:Lcom/tencent/mm/ui/chatting/b/l;

.field public vhU:Z

.field private vhV:I

.field vhW:I

.field vhX:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/x;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {v0, p0, p0, p0}, Lcom/tencent/mm/ui/chatting/c/a;-><init>(Lcom/tencent/mm/ui/chatting/e;Lcom/tencent/mm/ui/chatting/ag;Lcom/tencent/mm/ui/chatting/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhS:Lcom/tencent/mm/ui/chatting/b/h;

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhT:Lcom/tencent/mm/ui/chatting/b/l;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/e;->vhU:Z

    .line 502
    iput v1, p0, Lcom/tencent/mm/ui/chatting/e;->vhV:I

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/e;->cCd()V

    .line 52
    return-void
.end method

.method public constructor <init>(B)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/x;-><init>(Z)V

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {v0, p0, p0, p0}, Lcom/tencent/mm/ui/chatting/c/a;-><init>(Lcom/tencent/mm/ui/chatting/e;Lcom/tencent/mm/ui/chatting/ag;Lcom/tencent/mm/ui/chatting/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhS:Lcom/tencent/mm/ui/chatting/b/h;

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhT:Lcom/tencent/mm/ui/chatting/b/l;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/e;->vhU:Z

    .line 502
    iput v1, p0, Lcom/tencent/mm/ui/chatting/e;->vhV:I

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/e;->cCd()V

    .line 57
    return-void
.end method

.method private GK(I)V
    .registers 4

    .prologue
    .line 513
    iget v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhV:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhV:I

    .line 514
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/e;)Lcom/tencent/mm/ui/chatting/b/h;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhS:Lcom/tencent/mm/ui/chatting/b/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/e;)I
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhV:I

    return v0
.end method

.method private cCd()V
    .registers 4

    .prologue
    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    :cond_21
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e;->setArguments(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method private cCm()Z
    .registers 2

    .prologue
    .line 394
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private d(ILjava/lang/Runnable;)V
    .registers 11

    .prologue
    const/16 v4, 0x10

    const/16 v3, 0x8

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 517
    if-ne v5, p1, :cond_28

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v1

    .line 518
    :goto_10
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v2

    .line 519
    if-eqz v2, :cond_b2

    if-eqz v0, :cond_b2

    .line 520
    iget v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhV:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhV:I

    .line 521
    if-ne v7, p1, :cond_64

    .line 522
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/e;->GK(I)V

    .line 542
    :cond_24
    :goto_24
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 546
    :goto_27
    return-void

    .line 517
    :cond_28
    if-ne v3, p1, :cond_32

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v1

    goto :goto_10

    :cond_32
    if-ne v4, p1, :cond_3c

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move v0, v1

    goto :goto_10

    :cond_3c
    const/16 v0, 0x20

    if-ne v0, p1, :cond_48

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_48

    move v0, v1

    goto :goto_10

    :cond_48
    const/16 v0, 0x40

    if-ne v0, p1, :cond_54

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move v0, v1

    goto :goto_10

    :cond_54
    const/16 v0, 0x200

    if-ne v0, p1, :cond_62

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_62

    move v0, v1

    goto :goto_10

    :cond_62
    const/4 v0, 0x1

    goto :goto_10

    .line 523
    :cond_64
    const/16 v0, 0x40

    if-ne v0, p1, :cond_6c

    .line 524
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/chatting/e;->GK(I)V

    goto :goto_24

    .line 525
    :cond_6c
    if-ne v5, p1, :cond_74

    .line 526
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/e;->GK(I)V

    goto :goto_24

    .line 527
    :cond_74
    const/16 v0, 0x20

    if-ne v0, p1, :cond_7c

    .line 528
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/e;->GK(I)V

    goto :goto_24

    .line 529
    :cond_7c
    if-ne v3, p1, :cond_82

    .line 530
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/e;->GK(I)V

    goto :goto_24

    .line 531
    :cond_82
    if-ne v4, p1, :cond_88

    .line 532
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/e;->GK(I)V

    goto :goto_24

    .line 533
    :cond_88
    const/16 v0, 0x80

    if-ne v0, p1, :cond_92

    .line 534
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/e;->GK(I)V

    goto :goto_24

    .line 535
    :cond_92
    const/16 v0, 0x100

    if-ne v0, p1, :cond_9c

    .line 536
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/e;->GK(I)V

    goto :goto_24

    .line 537
    :cond_9c
    const/16 v0, 0x200

    if-ne v0, p1, :cond_a7

    .line 538
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/e;->GK(I)V

    goto/16 :goto_24

    .line 539
    :cond_a7
    const/16 v0, 0x400

    if-ne v0, p1, :cond_24

    .line 540
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/e;->GK(I)V

    goto/16 :goto_24

    .line 544
    :cond_b2
    const-string/jumbo v3, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v4, "catch! [check] %s flag:%x isNever:%s isStrict:%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/e;->vhR:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27
.end method


# virtual methods
.method public final GJ(I)Z
    .registers 3

    .prologue
    .line 505
    iget v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhV:I

    and-int/2addr v0, p1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method protected Y(Lcom/tencent/mm/storage/ad;)V
    .registers 6

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhQ:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhR:Ljava/lang/String;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/c/a;->ab(Lcom/tencent/mm/storage/ad;)V

    .line 400
    return-void
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 411
    return-void
.end method

.method public btn()V
    .registers 1

    .prologue
    .line 456
    return-void
.end method

.method public cBR()V
    .registers 3

    .prologue
    .line 214
    const/4 v0, 0x2

    new-instance v1, Lcom/tencent/mm/ui/chatting/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e$1;-><init>(Lcom/tencent/mm/ui/chatting/e;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/e;->d(ILjava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method public cBS()V
    .registers 3

    .prologue
    .line 238
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/ui/chatting/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e$4;-><init>(Lcom/tencent/mm/ui/chatting/e;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/e;->d(ILjava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method public cBU()V
    .registers 3

    .prologue
    .line 250
    const/16 v0, 0x10

    new-instance v1, Lcom/tencent/mm/ui/chatting/e$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e$5;-><init>(Lcom/tencent/mm/ui/chatting/e;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/e;->d(ILjava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public cBV()V
    .registers 3

    .prologue
    .line 274
    const/16 v0, 0x40

    new-instance v1, Lcom/tencent/mm/ui/chatting/e$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e$7;-><init>(Lcom/tencent/mm/ui/chatting/e;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/e;->d(ILjava/lang/Runnable;)V

    .line 287
    return-void
.end method

.method public final cCe()V
    .registers 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cBR()V

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e;->isCurrentActivity:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhU:Z

    if-eqz v0, :cond_e

    .line 158
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cyT()V

    .line 160
    :cond_e
    return-void
.end method

.method public final cCf()V
    .registers 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-eqz v0, :cond_f

    .line 164
    const/4 v0, 0x4

    new-instance v1, Lcom/tencent/mm/ui/chatting/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e$3;-><init>(Lcom/tencent/mm/ui/chatting/e;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/e;->d(ILjava/lang/Runnable;)V

    .line 166
    :cond_f
    return-void
.end method

.method public final cCg()V
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-eqz v0, :cond_14

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cBS()V

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e;->isCurrentActivity:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhU:Z

    if-eqz v0, :cond_14

    .line 172
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cyU()V

    .line 175
    :cond_14
    return-void
.end method

.method public final cCh()V
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 179
    :cond_c
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cCl()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 180
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v1, "[onPause] is never doResume before doPause! Because while entering ChattingUI, the app back to background."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cBS()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cyU()V

    .line 184
    :cond_2f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cBU()V

    .line 186
    :cond_32
    return-void
.end method

.method public final cCi()V
    .registers 6

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/e;->cCm()Z

    move-result v0

    if-nez v0, :cond_38

    .line 190
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 191
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment.Sys"

    const-string/jumbo v1, "[onStop] activity:%s is never pause when stop coming!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e;->vhR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cBU()V

    .line 194
    :cond_2e
    const/16 v0, 0x20

    new-instance v1, Lcom/tencent/mm/ui/chatting/e$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e$6;-><init>(Lcom/tencent/mm/ui/chatting/e;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/e;->d(ILjava/lang/Runnable;)V

    .line 196
    :cond_38
    return-void
.end method

.method public final cCj()V
    .registers 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cyV()V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cBV()V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cyW()V

    .line 202
    return-void
.end method

.method public cCk()V
    .registers 6

    .prologue
    .line 291
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v1, "[doDetach] activity:%s isPreLoaded:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e;->vhR:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/e;->vhU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtw:Lcom/tencent/mm/ui/chatting/f/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/f/a;->vyt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/chatting/b/w;

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/w;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/w;->cDC()V

    goto :goto_28

    .line 293
    :cond_46
    return-void
.end method

.method protected final cCl()Z
    .registers 2

    .prologue
    .line 390
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public abstract cCn()Lcom/tencent/mm/ui/t;
.end method

.method public abstract cCo()Z
.end method

.method public cCp()Lcom/tencent/mm/ui/chatting/k/a/a;
    .registers 2

    .prologue
    .line 449
    const/4 v0, 0x0

    return-object v0
.end method

.method public cCq()V
    .registers 1

    .prologue
    .line 453
    return-void
.end method

.method public cyT()V
    .registers 3

    .prologue
    .line 298
    const/16 v0, 0x80

    new-instance v1, Lcom/tencent/mm/ui/chatting/e$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e$8;-><init>(Lcom/tencent/mm/ui/chatting/e;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/e;->d(ILjava/lang/Runnable;)V

    .line 307
    return-void
.end method

.method public final cyU()V
    .registers 3

    .prologue
    .line 311
    const/16 v0, 0x100

    new-instance v1, Lcom/tencent/mm/ui/chatting/e$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e$9;-><init>(Lcom/tencent/mm/ui/chatting/e;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/e;->d(ILjava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method public cyV()V
    .registers 3

    .prologue
    .line 323
    const/16 v0, 0x200

    new-instance v1, Lcom/tencent/mm/ui/chatting/e$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e$10;-><init>(Lcom/tencent/mm/ui/chatting/e;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/e;->d(ILjava/lang/Runnable;)V

    .line 331
    return-void
.end method

.method public cyW()V
    .registers 3

    .prologue
    .line 335
    const/16 v0, 0x400

    new-instance v1, Lcom/tencent/mm/ui/chatting/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/e$2;-><init>(Lcom/tencent/mm/ui/chatting/e;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/e;->d(ILjava/lang/Runnable;)V

    .line 344
    return-void
.end method

.method protected gP(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 208
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v1, "[doAttach] activity:%s isPreLoaded:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e;->vhR:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/e;->vhU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .registers 2

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final getHeaderViewsCount()I
    .registers 2

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    return v0
.end method

.method public getIdentityString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    .line 462
    if-eqz v0, :cond_13

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v2

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 463
    :cond_13
    const-string/jumbo v0, ""

    .line 489
    :goto_16
    return-object v0

    .line 465
    :cond_17
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 466
    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 467
    const-string/jumbo v0, "_EnterpriseChat"

    goto :goto_16

    .line 469
    :cond_29
    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 470
    const-string/jumbo v0, "_EnterpriseFatherBiz"

    goto :goto_16

    .line 472
    :cond_35
    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->lb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 473
    const-string/jumbo v0, "_EnterpriseChildBiz"

    goto :goto_16

    .line 476
    :cond_41
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 477
    const-string/jumbo v0, "_bizContact"

    goto :goto_16

    .line 480
    :cond_4b
    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 481
    const-string/jumbo v0, "_chatroom"

    goto :goto_16

    .line 483
    :cond_57
    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 484
    const-string/jumbo v0, "_bottle"

    goto :goto_16

    .line 486
    :cond_63
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->he(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 487
    const-string/jumbo v0, "_QQ"

    goto :goto_16

    .line 489
    :cond_6f
    const-string/jumbo v0, ""

    goto :goto_16
.end method

.method public final getLastVisiblePosition()I
    .registers 2

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public abstract getListView()Landroid/widget/ListView;
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/x;->onActivityCreated(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cCe()V

    .line 93
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/x;->onActivityResult(IILandroid/content/Intent;)V

    .line 350
    const-string/jumbo v3, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v4, "onActivityResult return, requestCode:%d resultCode:%s data is null? %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    if-nez p3, :cond_3f

    move v0, v1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v0, :cond_41

    .line 352
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v3, "[onActivityResult] not foreground, return, requestCode:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :goto_3e
    return-void

    :cond_3f
    move v0, v2

    .line 350
    goto :goto_1e

    .line 355
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->vtx:Lcom/tencent/mm/ui/chatting/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/f/b;->cGN()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/f/b;->b(Landroid/support/v4/app/Fragment;I)Lcom/tencent/mm/br/d$a;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/br/d$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 356
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhT:Lcom/tencent/mm/ui/chatting/b/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/l;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_3e
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/x;->onAttach(Landroid/content/Context;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " @talker:%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhQ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/e;->gP(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e;->vhS:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->a(Ljava/lang/Class;Lcom/tencent/mm/ui/chatting/b/v;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e;->vhT:Lcom/tencent/mm/ui/chatting/b/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/c/a;->a(Ljava/lang/Class;Lcom/tencent/mm/ui/chatting/b/v;)V

    invoke-static {}, Lcom/tencent/mm/ui/chatting/b/g;->cEd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/g$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/g$a;->aov:Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/g$a;->cEe()Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/chatting/c/a;->a(Ljava/lang/Class;Lcom/tencent/mm/ui/chatting/b/v;)V

    goto :goto_51

    .line 71
    :cond_69
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 375
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/x;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-eqz v0, :cond_e

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhT:Lcom/tencent/mm/ui/chatting/b/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/b/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 379
    :cond_e
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/x;->onCreate(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v2, -0x1

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/x;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 82
    if-nez v0, :cond_10

    .line 83
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    return-object v1
.end method

.method public final onDestroy()V
    .registers 6

    .prologue
    .line 127
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onDestroy()V

    .line 128
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment.Sys"

    const-string/jumbo v1, "[onDestroy] activity:%s isForeground:%s isFinishing:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e;->vhR:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cCj()V

    .line 131
    return-void
.end method

.method public final onDetach()V
    .registers 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onDetach()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cCk()V

    .line 137
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhT:Lcom/tencent/mm/ui/chatting/b/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .registers 6

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onPause()V

    .line 112
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment.Sys"

    const-string/jumbo v1, "[onPause] activity:%s isForeground:%s isFinishing:%s isExiting:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e;->vhR:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cCl()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cCh()V

    .line 115
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 368
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/x;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->vhT:Lcom/tencent/mm/ui/chatting/b/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/b/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 370
    return-void
.end method

.method public final onResume()V
    .registers 6

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onResume()V

    .line 105
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment.Sys"

    const-string/jumbo v1, "[onResume] activity:%s isForeground:%s isFinishing:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e;->vhR:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cCg()V

    .line 107
    return-void
.end method

.method public final onStart()V
    .registers 6

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onStart()V

    .line 98
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment.Sys"

    const-string/jumbo v1, "[onStart] activity:%s isForeground:%s isFinishing:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e;->vhR:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cCf()V

    .line 100
    return-void
.end method

.method public final onStop()V
    .registers 6

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/x;->onStop()V

    .line 120
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment.Sys"

    const-string/jumbo v1, "[onStop] activity:%s isForeground:%s isFinishing:%s isEntering:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e;->vhR:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/e;->cCm()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e;->cCi()V

    .line 123
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 437
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e;->isCurrentActivity:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 444
    :goto_6
    return v0

    .line 440
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/b;->be(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 441
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v2, "Running on a Chromebook, so we not support swipeback and so on"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 442
    goto :goto_6

    .line 444
    :cond_27
    const/4 v0, 0x1

    goto :goto_6
.end method
