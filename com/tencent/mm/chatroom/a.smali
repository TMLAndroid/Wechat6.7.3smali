.class public final Lcom/tencent/mm/chatroom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/a/a;


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string/jumbo v0, "MicroMsg.DefaultChatRoom"

    iput-object v0, p0, Lcom/tencent/mm/chatroom/a;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 5

    .prologue
    .line 99
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/tencent/mm/chatroom/c/n;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/chatroom/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 101
    return-object v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 7

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mn(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/tencent/mm/protocal/c/axc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axc;-><init>()V

    .line 123
    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axc;->svp:Lcom/tencent/mm/protocal/c/bml;

    .line 124
    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axc;->ttn:Lcom/tencent/mm/protocal/c/bml;

    .line 125
    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    iput-object v2, v0, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    .line 126
    return-object v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 5

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/tencent/mm/chatroom/c/o;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/chatroom/c/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 134
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/tencent/mm/chatroom/c/h;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/chatroom/c/h;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 66
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/tencent/mm/chatroom/c/e;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/chatroom/c/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 59
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/bi;",
            ")",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/tencent/mm/chatroom/c/m;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/chatroom/c/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 80
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/ad;Z)V
    .registers 3

    .prologue
    .line 182
    if-eqz p2, :cond_6

    .line 183
    invoke-static {p1}, Lcom/tencent/mm/model/s;->r(Lcom/tencent/mm/storage/ad;)V

    .line 188
    :goto_5
    return-void

    .line 186
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/model/s;->u(Lcom/tencent/mm/storage/ad;)V

    goto :goto_5
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/tencent/mm/chatroom/c/g;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/chatroom/c/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 52
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mn(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v1

    .line 151
    new-instance v2, Lcom/tencent/mm/protocal/c/axa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/axa;-><init>()V

    .line 152
    iput-object p1, v2, Lcom/tencent/mm/protocal/c/axa;->svm:Ljava/lang/String;

    .line 153
    iput-object p2, v2, Lcom/tencent/mm/protocal/c/axa;->hPY:Ljava/lang/String;

    .line 154
    iput v0, v2, Lcom/tencent/mm/protocal/c/axa;->ttm:I

    .line 155
    if-eqz p3, :cond_1e

    :goto_12
    iput v0, v2, Lcom/tencent/mm/protocal/c/axa;->nFj:I

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x31

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    iput-object v0, v1, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    .line 157
    return-object v1

    .line 155
    :cond_1e
    const/4 v0, 0x2

    goto :goto_12
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/tencent/mm/chatroom/c/m;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/chatroom/c/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 73
    return-object v0
.end method

.method public final eM(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 4

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/tencent/mm/chatroom/c/i;

    invoke-direct {v1, p1}, Lcom/tencent/mm/chatroom/c/i;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 87
    return-object v0
.end method

.method public final eN(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 7

    .prologue
    .line 106
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ay/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ay/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 107
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mn(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/tencent/mm/chatroom/e/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/chatroom/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    .line 109
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 8

    .prologue
    .line 139
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mn(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/tencent/mm/protocal/c/awz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awz;-><init>()V

    .line 141
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/awz;->svm:Ljava/lang/String;

    .line 142
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/awz;->hPY:Ljava/lang/String;

    .line 143
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/awz;->sLC:Ljava/lang/String;

    .line 144
    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x30

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    iput-object v2, v0, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    .line 145
    return-object v0
.end method

.method public final xb()Lcom/tencent/mm/roomsdk/a/c/d;
    .registers 2

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/roomsdk/a/c/d;-><init>()V

    .line 45
    return-object v0
.end method

.method public final y(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 5

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/tencent/mm/chatroom/c/k;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/chatroom/c/k;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 94
    return-object v0
.end method

.method public final z(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 5

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mn(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/tencent/mm/chatroom/e/b;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/chatroom/e/b;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    .line 116
    return-object v0
.end method
