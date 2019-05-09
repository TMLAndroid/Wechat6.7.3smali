.class public final Lcom/tencent/mm/openim/room/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 5

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/tencent/mm/openim/b/m;

    invoke-direct {v1, p2, p1}, Lcom/tencent/mm/openim/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 97
    return-object v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 5

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mn(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/tencent/mm/openim/c/g;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/openim/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    .line 119
    return-object v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 5

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mn(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/tencent/mm/openim/c/b;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/openim/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    .line 126
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 7
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
    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/tencent/mm/openim/b/d;

    invoke-static {p2}, Lcom/tencent/mm/openim/room/a/b$a;->ad(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/openim/b/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 62
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
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
            ")",
            "Lcom/tencent/mm/roomsdk/a/c/a;"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/tencent/mm/openim/b/a;

    invoke-static {p2}, Lcom/tencent/mm/openim/room/a/b$a;->ad(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/openim/b/a;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 55
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 8
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
    .line 74
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/tencent/mm/openim/b/k;

    invoke-static {p2}, Lcom/tencent/mm/openim/room/a/b$a;->ad(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/openim/b/k;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 76
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/ad;Z)V
    .registers 5

    .prologue
    .line 156
    if-eqz p2, :cond_57

    .line 157
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->AH()V

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/model/s;->e(Lcom/tencent/mm/storage/ad;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 159
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ad;->fg(I)V

    .line 160
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ad;->do(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ad;->dp(Ljava/lang/String;)V

    .line 165
    :cond_38
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    .line 166
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/openim/a/a;->oP(Ljava/lang/String;)V

    .line 170
    :goto_56
    return-void

    .line 168
    :cond_57
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/openim/a/a;->oQ(Ljava/lang/String;)V

    goto :goto_56
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 6
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
    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/tencent/mm/openim/b/c;

    invoke-static {p2}, Lcom/tencent/mm/openim/room/a/b$a;->ad(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/openim/b/c;-><init>(Ljava/util/LinkedList;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 48
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 7

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mn(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v1

    .line 139
    new-instance v2, Lcom/tencent/mm/openim/c/e;

    if-eqz p3, :cond_10

    const/4 v0, 0x1

    :goto_a
    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/openim/c/e;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    .line 141
    return-object v1

    .line 139
    :cond_10
    const/4 v0, 0x2

    goto :goto_a
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 6
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
    .line 67
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/tencent/mm/openim/b/k;

    invoke-static {p2}, Lcom/tencent/mm/openim/room/a/b$a;->ad(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/openim/b/k;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 69
    return-object v0
.end method

.method public final eM(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 4

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/tencent/mm/openim/b/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/openim/b/e;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 83
    return-object v0
.end method

.method public final eN(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 4

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mn(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/tencent/mm/openim/c/j;

    invoke-direct {v1, p1}, Lcom/tencent/mm/openim/c/j;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    .line 104
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 6

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mn(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/tencent/mm/openim/c/d;

    invoke-direct {v1, p1, p3}, Lcom/tencent/mm/openim/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    .line 133
    return-object v0
.end method

.method public final xb()Lcom/tencent/mm/roomsdk/a/c/d;
    .registers 2

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/roomsdk/a/c/d;-><init>()V

    .line 41
    return-object v0
.end method

.method public final y(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 5

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mm(Z)Lcom/tencent/mm/roomsdk/a/c/b;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/tencent/mm/openim/b/f;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/openim/b/f;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/mm/roomsdk/a/c/b;->ubv:Lcom/tencent/mm/ah/m;

    .line 90
    return-object v0
.end method

.method public final z(Ljava/lang/String;I)Lcom/tencent/mm/roomsdk/a/c/a;
    .registers 6

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->mn(Z)Lcom/tencent/mm/roomsdk/a/c/c;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/tencent/mm/openim/c/c;

    if-nez p2, :cond_10

    const/4 v0, 0x1

    :goto_a
    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/openim/c/c;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Lcom/tencent/mm/roomsdk/a/c/c;->ubx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    .line 112
    return-object v1

    .line 111
    :cond_10
    const/4 v0, 0x2

    goto :goto_a
.end method
