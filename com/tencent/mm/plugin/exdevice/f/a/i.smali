.class public final Lcom/tencent/mm/plugin/exdevice/f/a/i;
.super Lcom/tencent/mm/plugin/exdevice/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/exdevice/a/a",
        "<",
        "Lcom/tencent/mm/protocal/c/alu;",
        "Lcom/tencent/mm/protocal/c/alv;",
        ">;"
    }
.end annotation


# instance fields
.field public aWf:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field private final jto:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public jxO:Ljava/lang/String;

.field public jxP:Ljava/lang/String;

.field public jxQ:Ljava/lang/String;

.field public jxR:Ljava/lang/String;

.field public jxS:Ljava/lang/String;

.field public jxT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bvw;",
            ">;"
        }
    .end annotation
.end field

.field public jxU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/cnu;",
            ">;"
        }
    .end annotation
.end field

.field public jxV:Lcom/tencent/mm/protocal/c/cnt;

.field public jxW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jxX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/zh;",
            ">;"
        }
    .end annotation
.end field

.field public jxY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/kz;",
            ">;"
        }
    .end annotation
.end field

.field public jxZ:Z

.field public jya:I

.field public jyb:Z

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;-><init>()V

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneGetProfileDetail"

    const-string/jumbo v1, "appusername: %s, username: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->appName:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jto:Ljava/lang/ref/WeakReference;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 14

    .prologue
    .line 69
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/exdevice/a/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneGetProfileDetail"

    const-string/jumbo v1, "hy: getdetail scene gy end. errType: %d, errCode: %d, errMsg: %s"

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

    .line 71
    if-nez p2, :cond_17f

    if-nez p3, :cond_17f

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/f/a/i;->auJ()Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alv;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alv;->thK:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxP:Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alv;->jxQ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxQ:Ljava/lang/String;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alv;->thN:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxU:Ljava/util/List;

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alv;->thL:Lcom/tencent/mm/protocal/c/cnt;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxV:Lcom/tencent/mm/protocal/c/cnt;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alv;->thP:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxR:Ljava/lang/String;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alv;->aWf:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->aWf:Ljava/lang/String;

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alv;->thQ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxS:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alv;->swj:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxT:Ljava/util/List;

    .line 81
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/alv;->jxZ:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxZ:Z

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alv;->svE:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxX:Ljava/util/List;

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alv;->thR:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxY:Ljava/util/List;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxW:Ljava/util/ArrayList;

    .line 85
    iget v1, v0, Lcom/tencent/mm/protocal/c/alv;->jEz:I

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jya:I

    .line 86
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/alv;->thS:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jyb:Z

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alv;->jxO:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxO:Ljava/lang/String;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alv;->thO:Ljava/util/LinkedList;

    if-eqz v1, :cond_74

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxW:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/alv;->thO:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_74
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxT:Ljava/util/List;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alv;->swj:Ljava/util/LinkedList;

    if-eqz v1, :cond_86

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxT:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/alv;->swj:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_86
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    if-eqz v1, :cond_a3

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a3

    .line 98
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxZ:Z

    if-nez v1, :cond_de

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLN()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->BB(Ljava/lang/String;)Z

    .line 105
    :cond_a3
    :goto_a3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alv;->svE:Ljava/util/LinkedList;

    if-eqz v1, :cond_14f

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alv;->svE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/zh;

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/zh;->username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/bd;->abg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10d

    .line 110
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    .line 111
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/zh;->username:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    .line 112
    iget v1, v1, Lcom/tencent/mm/protocal/c/zh;->ghE:I

    iput v1, v4, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    .line 113
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    .line 101
    :cond_de
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLN()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/b;

    const-string/jumbo v4, "hardcode_rank_id"

    const-string/jumbo v5, "hardcode_app_name"

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/b;)Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    move-result-object v3

    if-nez v3, :cond_a3

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;-><init>()V

    const-string/jumbo v4, "hardcode_rank_id"

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_rankID:Ljava/lang/String;

    const-string/jumbo v4, "hardcode_app_name"

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_appusername:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_a3

    .line 115
    :cond_10d
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/f/a/h;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zh;->username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/exdevice/f/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_b2

    .line 120
    :cond_11e
    const-string/jumbo v1, "MicroMsg.NetSceneGetProfileDetail"

    const-string/jumbo v3, "follows %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14f

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLN()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->be(Ljava/util/List;)V

    .line 127
    :cond_14f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxY:Ljava/util/List;

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alv;->thR:Ljava/util/LinkedList;

    if-eqz v1, :cond_161

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxY:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/alv;->thR:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_161
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/alv;->jxZ:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxZ:Z

    .line 135
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;-><init>()V

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championMotto:Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jxP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_username:Ljava/lang/String;

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alv;->swj:Ljava/util/LinkedList;

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLP()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/a;)Z

    .line 145
    :cond_17f
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->jto:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 147
    if-eqz v0, :cond_18c

    .line 148
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/exdevice/a/b;->a(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 150
    :cond_18c
    return-void
.end method

.method protected final synthetic aLd()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/c/alu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/alu;-><init>()V

    return-object v0
.end method

.method protected final synthetic aLe()Lcom/tencent/mm/bv/a;
    .registers 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/c/alv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/alv;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic g(Lcom/tencent/mm/bv/a;)V
    .registers 3

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/protocal/c/alu;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->appName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/alu;->jFa:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/i;->username:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/alu;->username:Ljava/lang/String;

    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 165
    const/16 v0, 0x413

    return v0
.end method

.method protected final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 160
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/rank/getuserrankdetail"

    return-object v0
.end method
