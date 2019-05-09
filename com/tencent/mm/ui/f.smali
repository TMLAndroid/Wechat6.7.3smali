.class public abstract Lcom/tencent/mm/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/f$d;,
        Lcom/tencent/mm/ui/f$e;,
        Lcom/tencent/mm/ui/f$b;,
        Lcom/tencent/mm/ui/f$c;,
        Lcom/tencent/mm/ui/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/tencent/mm/cf/a/a;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field private lEu:I

.field private pageSize:I

.field public uIf:Z

.field public uIg:Lcom/tencent/mm/ui/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.c;"
        }
    .end annotation
.end field

.field private uIh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Lcom/tencent/mm/ui/f$b",
            "<TK;TT;>;>;"
        }
    .end annotation
.end field

.field protected uIi:Lcom/tencent/mm/ui/f$a;

.field public uIj:I

.field public uIk:I

.field public uIl:Z

.field uIm:I

.field private uIn:Z

.field private uIo:Z

.field private uIp:Lcom/tencent/mm/ui/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.e;"
        }
    .end annotation
.end field

.field public uIq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/16 v3, 0x1388

    const/4 v4, 0x0

    .line 160
    invoke-direct {p0, p1, v4}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;B)V

    .line 161
    iput v3, p0, Lcom/tencent/mm/ui/f;->pageSize:I

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newCursor setPageSize %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 166
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const-string/jumbo v0, "MicroMsg.CursorDataAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->uIf:Z

    .line 70
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/ui/f;->uIj:I

    .line 72
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/ui/f;->uIk:I

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->uIl:Z

    .line 84
    iput v2, p0, Lcom/tencent/mm/ui/f;->lEu:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/ui/f;->uIm:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->uIq:Ljava/lang/Object;

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/f;->context:Landroid/content/Context;

    .line 168
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->uIn:Z

    .line 169
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const-string/jumbo v0, "MicroMsg.CursorDataAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->uIf:Z

    .line 70
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/ui/f;->uIj:I

    .line 72
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/ui/f;->uIk:I

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->uIl:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/ui/f;->lEu:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/ui/f;->uIm:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->uIq:Ljava/lang/Object;

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/f;->context:Landroid/content/Context;

    .line 174
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->uIn:Z

    .line 175
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->uIo:Z

    .line 176
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/f;->uIj:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/ui/f;->uIk:I

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;S)V
    .registers 4

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;C)V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/ui/f;->pageSize:I

    return v0
.end method

.method private a(Lcom/tencent/mm/cf/a/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/cf/a/d",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->mK(Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    iget-object v0, v0, Lcom/tencent/mm/cf/a/g;->uEU:Lcom/tencent/mm/cf/a/d;

    if-eq v0, p1, :cond_34

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->isClosed()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    :cond_22
    new-instance v0, Lcom/tencent/mm/ui/f$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/f$c;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/cf/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->getCount()I

    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->cya()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 215
    :cond_34
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/f$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.c;)V"
        }
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->mK(Z)V

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->getCount()I

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->cya()V

    .line 210
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/f$c;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/f",
            "<TK;TT;>.c;ZZ)V"
        }
    .end annotation

    .prologue
    .line 808
    if-eqz p2, :cond_1c

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$e;->cym()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$e;->cyk()V

    .line 812
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    if-eqz v0, :cond_1c

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 815
    :cond_1c
    if-eqz p3, :cond_27

    .line 816
    new-instance v0, Lcom/tencent/mm/ui/f$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/f$2;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$d;)V

    .line 826
    :goto_26
    return-void

    .line 824
    :cond_27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;)V

    goto :goto_26
.end method

.method private a(Lcom/tencent/mm/ui/f$d;)V
    .registers 10

    .prologue
    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 733
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->uIi:Lcom/tencent/mm/ui/f$a;

    if-eqz v2, :cond_d

    .line 734
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->uIi:Lcom/tencent/mm/ui/f$a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/f$a;->cyh()V

    .line 736
    :cond_d
    invoke-interface {p1}, Lcom/tencent/mm/ui/f$d;->cyg()V

    .line 739
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 740
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->uIi:Lcom/tencent/mm/ui/f$a;

    if-eqz v2, :cond_1c

    .line 741
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->uIi:Lcom/tencent/mm/ui/f$a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/f$a;->Wp()V

    .line 743
    :cond_1c
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    if-eqz v2, :cond_25

    .line 744
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/f$e;->cyn()V

    .line 746
    :cond_25
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor update callback last :%d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;ZZ)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;Ljava/util/HashMap;)Z
    .registers 7

    .prologue
    .line 33
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    if-eqz v0, :cond_1c

    iget v3, v0, Lcom/tencent/mm/ui/f$b;->uIt:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_20

    :cond_1c
    iget-object v3, p0, Lcom/tencent/mm/ui/f;->uIq:Ljava/lang/Object;

    if-ne v0, v3, :cond_9

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    move v0, v1

    goto :goto_21
.end method

.method static synthetic b(Lcom/tencent/mm/ui/f;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    return-object v0
.end method

.method private bG(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 324
    iget v0, p0, Lcom/tencent/mm/ui/f;->lEu:I

    if-nez v0, :cond_30

    move v0, v1

    :goto_7
    if-nez v0, :cond_2f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->uIl:Z

    or-int/2addr v0, p2

    if-eqz v0, :cond_2f

    .line 325
    if-nez p2, :cond_2c

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor cache needRefresh : needRefreshInfront :%b from : %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/f;->uIl:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_2c
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/f;->mJ(Z)V

    .line 329
    :cond_2f
    return-void

    :cond_30
    move v0, v2

    .line 324
    goto :goto_7
.end method

.method static synthetic c(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/f$c;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    return-object v0
.end method

.method private cya()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->uIn:Z

    if-eqz v0, :cond_41

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->cxa()Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v1

    .line 275
    :goto_f
    iget v2, p0, Lcom/tencent/mm/ui/f;->uIm:I

    if-eq v0, v2, :cond_3f

    iget v2, p0, Lcom/tencent/mm/ui/f;->uIm:I

    if-eqz v2, :cond_3f

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/f$e;->cym()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 277
    new-instance v2, Lcom/tencent/mm/ui/f$c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->cyc()Lcom/tencent/mm/cf/a/d;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/f$c;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/cf/a/d;)V

    invoke-direct {p0, v2, v1, v5}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;ZZ)V

    .line 279
    :cond_2f
    iget-object v2, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor change update stats  %d "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_3f
    iput v0, p0, Lcom/tencent/mm/ui/f;->uIm:I

    .line 283
    :cond_41
    return-void

    .line 274
    :cond_42
    const/4 v0, 0x2

    goto :goto_f
.end method

.method private cye()V
    .registers 4

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->uIq:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    return-void
.end method

.method private cyf()V
    .registers 3

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1d

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "events size is 0  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :goto_1c
    return-void

    .line 756
    :cond_1d
    new-instance v0, Lcom/tencent/mm/ui/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$1;-><init>(Lcom/tencent/mm/ui/f;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$d;)V

    goto :goto_1c
.end method

.method static synthetic d(Lcom/tencent/mm/ui/f;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->cyf()V

    return-void
.end method

.method private getChangeType()I
    .registers 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 558
    :cond_c
    const/4 v0, 0x0

    .line 563
    :goto_d
    return v0

    .line 560
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->uIq:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 561
    const/4 v0, 0x2

    goto :goto_d

    .line 563
    :cond_1a
    const/4 v0, 0x1

    goto :goto_d
.end method


# virtual methods
.method public final FC(I)Lcom/tencent/mm/cf/a/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_c

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->cyc()Lcom/tencent/mm/cf/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/cf/a/d;)V

    .line 337
    :cond_c
    const-string/jumbo v0, "getItem"

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/f;->bG(Ljava/lang/String;Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    iget-object v0, v0, Lcom/tencent/mm/cf/a/g;->uEU:Lcom/tencent/mm/cf/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/cf/a/d;->moveToPosition(I)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    iget-object v0, v0, Lcom/tencent/mm/cf/a/g;->uEU:Lcom/tencent/mm/cf/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/cf/a/d;->FC(I)Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_27

    .line 342
    invoke-interface {v0}, Lcom/tencent/mm/cf/a/a;->ctt()V

    .line 346
    :goto_26
    return-object v0

    .line 344
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor getItem error %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26
.end method

.method public final a(Lcom/tencent/mm/ui/f$a;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/f;->uIi:Lcom/tencent/mm/ui/f$a;

    .line 147
    return-void
.end method

.method public final a([Landroid/util/SparseArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/SparseArray",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->cwY()[Landroid/util/SparseArray;

    move-result-object v3

    move v0, v1

    .line 1073
    :goto_8
    array-length v2, v3

    if-ge v0, v2, :cond_2a

    .line 1074
    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move v2, v1

    .line 1075
    :goto_11
    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_27

    .line 1076
    aget-object v4, v3, v0

    aget-object v5, p1, v0

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1075
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 1073
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1079
    :cond_2a
    return-void
.end method

.method public abstract a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/f$b",
            "<TK;TT;>;>;[",
            "Landroid/util/SparseArray",
            "<TK;>;)[",
            "Landroid/util/SparseArray",
            "<TK;>;"
        }
    .end annotation
.end method

.method public abstract ag(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TK;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final bZ(Ljava/lang/Object;)Lcom/tencent/mm/cf/a/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 358
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    iget-object v0, v0, Lcom/tencent/mm/cf/a/g;->uEU:Lcom/tencent/mm/cf/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/cf/a/d;->bZ(Ljava/lang/Object;)Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    goto :goto_5
.end method

.method public final cxZ()V
    .registers 2

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->uIi:Lcom/tencent/mm/ui/f$a;

    .line 151
    return-void
.end method

.method public cxa()Z
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 288
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->cxa()Z

    move-result v0

    goto :goto_5
.end method

.method public abstract cxi()Lcom/tencent/mm/cf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final cyb()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_7

    move v0, v1

    .line 308
    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    iget-object v0, v0, Lcom/tencent/mm/cf/a/g;->uEU:Lcom/tencent/mm/cf/a/d;

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_6

    :cond_f
    instance-of v2, v0, Lcom/tencent/mm/cf/a/e;

    if-eqz v2, :cond_1e

    check-cast v0, Lcom/tencent/mm/cf/a/e;

    iget-object v0, v0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/tencent/mm/cf/a/d;->getCount()I

    move-result v0

    goto :goto_6

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "the cursor is not instanceof MergeHeapCursor ,please call getCount() instead "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract cyc()Lcom/tencent/mm/cf/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cf/a/d",
            "<TK;>;"
        }
    .end annotation
.end method

.method public final cyd()[Landroid/util/SparseArray;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray",
            "<TK;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_7

    .line 387
    const/4 v0, 0x0

    .line 397
    :goto_6
    return-object v0

    .line 389
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->cwY()[Landroid/util/SparseArray;

    move-result-object v4

    .line 390
    array-length v0, v4

    new-array v3, v0, [Landroid/util/SparseArray;

    move v0, v1

    .line 391
    :goto_11
    array-length v2, v3

    if-ge v0, v2, :cond_35

    .line 392
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    aput-object v2, v3, v0

    move v2, v1

    .line 393
    :goto_1c
    aget-object v5, v4, v0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_32

    .line 394
    aget-object v5, v3, v0

    aget-object v6, v4, v0

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 391
    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_35
    move-object v0, v3

    .line 397
    goto :goto_6
.end method

.method public f(Ljava/lang/Object;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/f;->uIq:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v6, :cond_24

    iget-boolean v3, p0, Lcom/tencent/mm/ui/f;->uIn:Z

    if-eqz v3, :cond_24

    if-ne p2, v2, :cond_7e

    :cond_24
    if-eq p2, v6, :cond_71

    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->cye()V

    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor syncHandle is true ,changeType is %d  "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_3a
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->getChangeType()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/f;->lEu:I

    iget-object v4, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "newcursor refreshStatus: %d ,hasLoadedAllDataStatus %b changeType :%d "

    new-array v6, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/f;->lEu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    iget v3, p0, Lcom/tencent/mm/ui/f;->uIm:I

    if-ne v3, v2, :cond_166

    move v3, v2

    :goto_54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_169

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor event is refresh sync "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/f;->mJ(Z)V

    .line 572
    :cond_70
    :goto_70
    return-void

    .line 571
    :cond_71
    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/mm/ui/f$b;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mm/ui/f$b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_7e
    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor need reset ,return "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :cond_89
    iget v0, p0, Lcom/tencent/mm/ui/f;->uIm:I

    if-ne v0, v2, :cond_160

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/f$c;->bY(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    if-ne p2, v7, :cond_155

    :cond_97
    iget-object v4, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    new-instance v5, Lcom/tencent/mm/ui/f$b;

    invoke-direct {v5, p1, p2}, Lcom/tencent/mm/ui/f$b;-><init>(Ljava/lang/Object;I)V

    iget v0, v5, Lcom/tencent/mm/ui/f$b;->uIt:I

    if-ne v0, v7, :cond_ae

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    iget-object v3, v5, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/f$c;->bY(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iput v8, v5, Lcom/tencent/mm/ui/f$b;->uIt:I

    :cond_ae
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f$b;

    if-eqz v0, :cond_10f

    move v3, v2

    :goto_b7
    if-eqz v3, :cond_150

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v5, Lcom/tencent/mm/ui/f$b;->uIt:I

    packed-switch v3, :pswitch_data_176

    :pswitch_c1
    iget v0, v0, Lcom/tencent/mm/ui/f$b;->uIt:I

    packed-switch v0, :pswitch_data_182

    :goto_c6
    :pswitch_c6
    iput v8, v5, Lcom/tencent/mm/ui/f$b;->uIt:I

    :goto_c8
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_cb
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mm/cf/a/g;->uEU:Lcom/tencent/mm/cf/a/d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/cf/a/d;->FB(I)Z

    move-result v0

    if-nez v0, :cond_f6

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor events size exceed limit :size is :  %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIq:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f6
    :pswitch_f6
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor add event events size %d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_3a

    :cond_10f
    move v3, v1

    goto :goto_b7

    :pswitch_111
    iget v0, v0, Lcom/tencent/mm/ui/f$b;->uIt:I

    packed-switch v0, :pswitch_data_18e

    :pswitch_116
    iput v6, v5, Lcom/tencent/mm/ui/f$b;->uIt:I

    goto :goto_c8

    :pswitch_119
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor processEvent last delete, now delete, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v5, Lcom/tencent/mm/ui/f$b;->uIt:I

    goto :goto_c8

    :pswitch_124
    iget v0, v0, Lcom/tencent/mm/ui/f$b;->uIt:I

    packed-switch v0, :pswitch_data_19a

    :pswitch_129
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor processEvent last update, now insert, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v5, Lcom/tencent/mm/ui/f$b;->uIt:I

    goto :goto_c8

    :pswitch_134
    iput v8, v5, Lcom/tencent/mm/ui/f$b;->uIt:I

    goto :goto_c8

    :pswitch_137
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor processEvent last insert, now insert, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v5, Lcom/tencent/mm/ui/f$b;->uIt:I

    goto :goto_c8

    :pswitch_142
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor processEvent last delete, now update, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c6

    :pswitch_14c
    iput v7, v5, Lcom/tencent/mm/ui/f$b;->uIt:I

    goto/16 :goto_c8

    :cond_150
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_cb

    :cond_155
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor event pass "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_3a

    :cond_160
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->cye()V

    move v0, v1

    goto/16 :goto_3a

    :cond_166
    move v3, v1

    goto/16 :goto_54

    :cond_169
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->uIf:Z

    if-eqz v0, :cond_70

    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->uIl:Z

    if-eqz v0, :cond_70

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/f;->mJ(Z)V

    goto/16 :goto_70

    :pswitch_data_176
    .packed-switch 0x2
        :pswitch_124
        :pswitch_c1
        :pswitch_c1
        :pswitch_111
    .end packed-switch

    :pswitch_data_182
    .packed-switch 0x2
        :pswitch_14c
        :pswitch_c6
        :pswitch_c6
        :pswitch_142
    .end packed-switch

    :pswitch_data_18e
    .packed-switch 0x2
        :pswitch_f6
        :pswitch_116
        :pswitch_116
        :pswitch_119
    .end packed-switch

    :pswitch_data_19a
    .packed-switch 0x2
        :pswitch_137
        :pswitch_129
        :pswitch_129
        :pswitch_134
    .end packed-switch
.end method

.method public getCount()I
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    if-nez v0, :cond_27

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->cyc()Lcom/tencent/mm/cf/a/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/cf/a/d;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor createCursor last : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_27
    const-string/jumbo v0, "getcount"

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/f;->bG(Ljava/lang/String;Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->getCount()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/f;->FC(I)Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 351
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final mJ(Z)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 536
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->uIo:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_6e

    .line 537
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$e;->cym()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_15
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->getChangeType()I

    move-result v0

    if-eqz v0, :cond_68

    :cond_1b
    move v0, v3

    :goto_1c
    if-eqz v0, :cond_65

    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->getChangeType()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    if-eqz v0, :cond_9d

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$e;->cyo()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "newcursor mWorkerHandler.isHandingMsg,type is %d "

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_43

    iget-object v4, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/f$e;->cyk()V

    :cond_43
    if-eq v1, v8, :cond_9d

    :goto_45
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "newcursor ensureNewState  refreshstatus is %d "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/tencent/mm/ui/f;->lEu:I

    if-ne v0, v8, :cond_6a

    new-instance v0, Lcom/tencent/mm/ui/f$c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/f;->cyc()Lcom/tencent/mm/cf/a/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/f$c;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/cf/a/d;)V

    invoke-direct {p0, v0, v3, v3}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;ZZ)V

    .line 552
    :cond_65
    :goto_65
    iput v2, p0, Lcom/tencent/mm/ui/f;->lEu:I

    .line 553
    :goto_67
    return-void

    :cond_68
    move v0, v2

    .line 537
    goto :goto_1c

    :cond_6a
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->cyf()V

    goto :goto_65

    .line 539
    :cond_6e
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->getChangeType()I

    move-result v0

    .line 540
    if-nez v0, :cond_7d

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor need not change "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    .line 543
    :cond_7d
    if-ne v0, v8, :cond_8c

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "newcursor enqueueMessage resetcursor "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 547
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    if-nez v1, :cond_97

    .line 548
    new-instance v1, Lcom/tencent/mm/ui/f$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/f$e;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    .line 550
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/f$e;->FL(I)V

    goto :goto_65

    :cond_9d
    move v0, v1

    goto :goto_45
.end method

.method public final mK(Z)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    if-eqz v0, :cond_d

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$c;->close()V

    .line 1108
    iput-object v1, p0, Lcom/tencent/mm/ui/f;->uIg:Lcom/tencent/mm/ui/f$c;

    .line 1111
    :cond_d
    if-eqz p1, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    if-eqz v0, :cond_2b

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f$e;->quit()V

    .line 1113
    iput-object v1, p0, Lcom/tencent/mm/ui/f;->uIp:Lcom/tencent/mm/ui/f$e;

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    if-eqz v0, :cond_2b

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->uIh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor closeCursor,clear events"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    :cond_2b
    iput v2, p0, Lcom/tencent/mm/ui/f;->lEu:I

    .line 1120
    iput v2, p0, Lcom/tencent/mm/ui/f;->uIm:I

    .line 1121
    return-void
.end method

.method public pause()V
    .registers 3

    .prologue
    .line 727
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/f;->uIf:Z

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "new cursor pasue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    return-void
.end method

.method public final resume()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor resume "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->uIf:Z

    .line 708
    const-string/jumbo v0, "resume"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/f;->bG(Ljava/lang/String;Z)V

    .line 709
    return-void
.end method
