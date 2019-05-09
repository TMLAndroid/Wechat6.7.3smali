.class public final Lcom/tencent/mm/plugin/gallery/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gvt:I

.field kHm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public kHn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/g$b;",
            ">;"
        }
    .end annotation
.end field

.field kHo:Lcom/tencent/mm/plugin/gallery/model/g;

.field public kHp:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->gvt:I

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHp:I

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHm:Ljava/util/HashSet;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHn:Ljava/util/HashSet;

    .line 30
    return-void
.end method

.method private aXD()V
    .registers 6

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "initQueryType: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHp:I

    packed-switch v0, :pswitch_data_3a

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHo:Lcom/tencent/mm/plugin/gallery/model/g;

    .line 54
    :goto_21
    return-void

    .line 41
    :pswitch_22
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHo:Lcom/tencent/mm/plugin/gallery/model/g;

    goto :goto_21

    .line 44
    :pswitch_2a
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHo:Lcom/tencent/mm/plugin/gallery/model/g;

    goto :goto_21

    .line 47
    :pswitch_32
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHo:Lcom/tencent/mm/plugin/gallery/model/g;

    goto :goto_21

    .line 39
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_22
        :pswitch_2a
        :pswitch_32
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/model/g$a;)V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHm:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public final aXE()I
    .registers 6

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "getQuerySource, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/l;->gvt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->gvt:I

    return v0
.end method

.method public final aXF()I
    .registers 6

    .prologue
    .line 67
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "getQueryType, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHp:I

    return v0
.end method

.method public final aXG()V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHo:Lcom/tencent/mm/plugin/gallery/model/g;

    if-nez v0, :cond_10

    .line 89
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "media query not init, init again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/l;->aXD()V

    .line 93
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXc()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/l$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/model/l$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/e;->K(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/gallery/model/g$a;)V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHm:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final e(Ljava/lang/String;IJ)V
    .registers 12

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHo:Lcom/tencent/mm/plugin/gallery/model/g;

    if-nez v0, :cond_10

    .line 114
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "media query not init, init again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/l;->aXD()V

    .line 119
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXc()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->aXp()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHo:Lcom/tencent/mm/plugin/gallery/model/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/model/g;->aXw()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXc()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/l$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/l$2;-><init>(Lcom/tencent/mm/plugin/gallery/model/l;Ljava/lang/String;IJ)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/e;->aXp()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method public final rO(I)V
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/model/l;->kHp:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/l;->aXD()V

    .line 35
    return-void
.end method

.method public final rP(I)V
    .registers 7

    .prologue
    .line 57
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "setQuerySource, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/model/l;->gvt:I

    .line 59
    return-void
.end method
