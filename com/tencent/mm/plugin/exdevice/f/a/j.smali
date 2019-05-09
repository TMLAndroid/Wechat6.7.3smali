.class public final Lcom/tencent/mm/plugin/exdevice/f/a/j;
.super Lcom/tencent/mm/plugin/exdevice/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/f/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/exdevice/a/a",
        "<",
        "Lcom/tencent/mm/protocal/c/alw;",
        "Lcom/tencent/mm/protocal/c/alx;",
        ">;"
    }
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field public jxR:Ljava/lang/String;

.field public jxS:Ljava/lang/String;

.field public jyb:Z

.field public jyc:Z

.field public jyd:Ljava/lang/String;

.field public jye:Ljava/lang/String;

.field public jyf:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

.field public jyg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public jyh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public jyi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public jyj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jyk:Ljava/lang/String;

.field public jyl:Ljava/lang/String;

.field public jym:Z

.field public jyn:Z

.field public jyo:Ljava/lang/String;

.field private final jyp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public jyq:Lcom/tencent/mm/plugin/exdevice/f/a/j$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/a/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyp:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyk:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyd:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    .line 65
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyc:Z

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jye:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneGetRankInfo"

    const-string/jumbo v1, "hy: get rank info end. errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-nez p2, :cond_26f

    if-nez p3, :cond_26f

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/f/a/j;->auJ()Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alx;

    .line 79
    const-string/jumbo v2, ""

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyh:Ljava/util/ArrayList;

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alx;->svE:Ljava/util/LinkedList;

    if-eqz v1, :cond_98

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alx;->svE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/zh;

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/zh;->username:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/tencent/mm/storage/bd;->abg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 85
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/alx;->dRj:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_62

    if-nez v1, :cond_74

    :cond_62
    const-string/jumbo v1, "MicroMsg.ExdeviceRankConverter"

    const-string/jumbo v3, "hy: param error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 86
    :goto_6c
    if-eqz v1, :cond_3b

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyh:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 85
    :cond_74
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_rankID:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/zh;->username:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/protocal/c/zh;->ghE:I

    iput v1, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    iput-object v6, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_appusername:Ljava/lang/String;

    move-object v1, v3

    goto :goto_6c

    .line 91
    :cond_87
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/f/a/h;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zh;->username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/exdevice/f/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_3b

    .line 95
    :cond_98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyg:Ljava/util/ArrayList;

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alx;->thV:Ljava/util/LinkedList;

    if-eqz v1, :cond_fa

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alx;->thV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a9
    :goto_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/cnr;

    .line 98
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/alx;->dRj:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c1

    if-nez v1, :cond_dc

    :cond_c1
    const-string/jumbo v1, "MicroMsg.ExdeviceRankConverter"

    const-string/jumbo v3, "hy: param error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v3, v1

    .line 99
    :goto_cc
    if-eqz v3, :cond_a9

    .line 100
    iget v1, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2c2

    .line 103
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    .line 105
    :goto_d5
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyg:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    .line 106
    goto :goto_a9

    .line 98
    :cond_dc
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_appusername:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_rankID:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mm/protocal/c/cnr;->uap:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    iget v5, v1, Lcom/tencent/mm/protocal/c/cnr;->uao:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    iget v5, v1, Lcom/tencent/mm/protocal/c/cnr;->score:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    iget v5, v1, Lcom/tencent/mm/protocal/c/cnr;->uaq:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_selfLikeState:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cnr;->username:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    goto :goto_cc

    .line 108
    :cond_fa
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyi:Ljava/util/ArrayList;

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alx;->thW:Ljava/util/LinkedList;

    if-eqz v1, :cond_148

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alx;->thW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10b
    :goto_10b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_148

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/cns;

    .line 111
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/alx;->dRj:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_123

    if-nez v1, :cond_135

    :cond_123
    const-string/jumbo v1, "MicroMsg.ExdeviceRankConverter"

    const-string/jumbo v3, "hy: param error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 112
    :goto_12d
    if-eqz v1, :cond_10b

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyi:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10b

    .line 111
    :cond_135
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_appusername:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_rankID:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mm/protocal/c/cns;->timestamp:I

    iput v5, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_timestamp:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cns;->username:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_username:Ljava/lang/String;

    move-object v1, v3

    goto :goto_12d

    .line 118
    :cond_148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyj:Ljava/util/ArrayList;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alx;->thO:Ljava/util/LinkedList;

    if-eqz v1, :cond_16b

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alx;->thO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_159
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyj:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_159

    .line 124
    :cond_16b
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jye:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_175

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jye:Ljava/lang/String;

    .line 127
    :cond_175
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alx;->thX:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/alx;->thY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_280

    const-string/jumbo v1, "MicroMsg.ExdeviceRankConverter"

    const-string/jumbo v2, "hy: param error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_189
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyf:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alx;->dRj:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyk:Ljava/lang/String;

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alx;->thQ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jxS:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alx;->thP:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jxR:Ljava/lang/String;

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alx;->thZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyl:Ljava/lang/String;

    .line 132
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/alx;->jym:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jym:Z

    .line 133
    iget v1, v0, Lcom/tencent/mm/protocal/c/alx;->tic:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_28d

    const/4 v1, 0x1

    :goto_1a5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyn:Z

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alx;->tie:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyo:Ljava/lang/String;

    .line 135
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/alx;->thS:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyb:Z

    .line 137
    const-string/jumbo v0, "MicroMsg.NetSceneGetRankInfo"

    const-string/jumbo v1, "hy: get score info ok."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyd:Ljava/lang/String;

    if-eqz v0, :cond_1c6

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d3

    .line 140
    :cond_1c6
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLT()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/c;->jyx:Lcom/tencent/mm/plugin/exdevice/f/b/f;

    .line 141
    if-eqz v0, :cond_1d3

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyk:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/f;->Bz(Ljava/lang/String;)V

    .line 146
    :cond_1d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyq:Lcom/tencent/mm/plugin/exdevice/f/a/j$a;

    if-eqz v0, :cond_1e0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyc:Z

    if-eqz v0, :cond_1e0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyq:Lcom/tencent/mm/plugin/exdevice/f/a/j$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/a/j$a;->a(Lcom/tencent/mm/plugin/exdevice/f/a/j;)V

    .line 150
    :cond_1e0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyc:Z

    if-eqz v0, :cond_1ed

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLN()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->be(Ljava/util/List;)V

    .line 154
    :cond_1ed
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLM()Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_290

    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v1, "delete rankInfo by rankId failed, rankId is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_202
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLM()Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    const-string/jumbo v1, "MicroMsg.NetSceneGetRankInfo"

    const-string/jumbo v2, "isCacheExist(%s), RankFollowInfo size(%s), RankInfo size(%d), LikeInfo size(%d)."

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jym:Z

    .line 159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyh:Ljava/util/ArrayList;

    if-eqz v0, :cond_2ba

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_22a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyg:Ljava/util/ArrayList;

    if-eqz v0, :cond_2bd

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_23b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyi:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_24c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 158
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLQ()Lcom/tencent/mm/plugin/exdevice/f/b/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyf:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-eqz v0, :cond_26f

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLP()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyf:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/a;)Z

    .line 166
    :cond_26f
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/exdevice/a/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 168
    if-eqz v0, :cond_27f

    .line 169
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/exdevice/a/b;->a(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 171
    :cond_27f
    return-void

    .line 127
    :cond_280
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_username:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championMotto:Ljava/lang/String;

    goto/16 :goto_189

    .line 133
    :cond_28d
    const/4 v1, 0x0

    goto/16 :goto_1a5

    .line 154
    :cond_290
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "HardDeviceRankInfo"

    const-string/jumbo v3, "rankID = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v3, "delete rankInfo by rankId (%s).(r : %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_202

    .line 159
    :cond_2ba
    const/4 v0, 0x0

    goto/16 :goto_22a

    :cond_2bd
    const/4 v0, 0x0

    goto/16 :goto_23b

    :cond_2c0
    const/4 v0, 0x0

    goto :goto_24c

    :cond_2c2
    move-object v1, v2

    goto/16 :goto_d5
.end method

.method protected final synthetic aLd()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/c/alw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/alw;-><init>()V

    return-object v0
.end method

.method protected final synthetic aLe()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/c/alx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/alx;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic g(Lcom/tencent/mm/bv/a;)V
    .registers 3

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/mm/protocal/c/alw;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->appName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/alw;->jFa:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyd:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/alw;->dRj:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jyc:Z

    iput-boolean v0, p1, Lcom/tencent/mm/protocal/c/alw;->thT:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->jye:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/alw;->thU:Ljava/lang/String;

    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 71
    const/16 v0, 0x412

    return v0
.end method

.method protected final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 183
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/rank/getuserranklike"

    return-object v0
.end method
