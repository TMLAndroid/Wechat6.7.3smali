.class public final Lcom/tencent/mm/plugin/remittance/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/ui/a$a;
    }
.end annotation


# instance fields
.field nzH:Lcom/tencent/mm/protocal/c/yz;

.field nzI:Lcom/tencent/mm/protocal/c/jy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mm/protocal/c/yz;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/za;",
            ">;",
            "Lcom/tencent/mm/protocal/c/yz;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yz;->sEJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 158
    :goto_a
    return v0

    .line 148
    :cond_b
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/za;

    .line 150
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/za;->sXU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 152
    :cond_2a
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/yz;->sEJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/za;

    .line 153
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/za;->sXU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    move v0, v1

    .line 154
    goto :goto_a

    .line 158
    :cond_4a
    const/4 v0, 0x1

    goto :goto_a
.end method


# virtual methods
.method public final LP(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 78
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    .line 79
    if-nez p1, :cond_8

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    .line 94
    :cond_7
    :goto_7
    return-void

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    if-nez v0, :cond_18

    .line 84
    const-string/jumbo v0, "MicroMsg.FavorInfoPicked"

    const-string/jumbo v1, "error setSelectFavorComposeId currentFavorResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    goto :goto_7

    .line 88
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jy;->sEK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/yz;

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/yz;->sXL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    goto :goto_7
.end method

.method public final a(Ljava/util/List;Lcom/tencent/mm/protocal/c/za;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/za;",
            ">;",
            "Lcom/tencent/mm/protocal/c/za;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    if-nez v0, :cond_11

    .line 107
    const-string/jumbo v0, "MicroMsg.FavorInfoPicked"

    const-string/jumbo v1, "error setFavorInfoList currentFavorResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 140
    :goto_10
    return v0

    .line 113
    :cond_11
    if-eqz p2, :cond_8c

    .line 114
    iget-wide v0, p2, Lcom/tencent/mm/protocal/c/za;->sXU:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 116
    :goto_24
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jy;->sEK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/yz;

    .line 118
    if-eqz p2, :cond_4d

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/yz;->sXL:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 119
    :cond_4d
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 123
    :cond_51
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 125
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5a
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/yz;

    .line 126
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->a(Ljava/util/List;Lcom/tencent/mm/protocal/c/yz;)Z

    move-result v5

    .line 127
    if-eqz v5, :cond_5a

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 134
    :cond_70
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_88

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/ui/a$a;-><init>(Lcom/tencent/mm/plugin/remittance/ui/a;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/yz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    .line 137
    const/4 v0, 0x1

    goto :goto_10

    .line 139
    :cond_88
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    move v0, v3

    .line 140
    goto :goto_10

    :cond_8c
    move-object v1, v2

    goto :goto_24
.end method

.method public final bwj()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 32
    const-string/jumbo v0, "MicroMsg.FavorInfoPicked"

    const-string/jumbo v1, "cleanBusiF2FFavor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    .line 35
    return-void
.end method

.method public final bwk()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/za;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jy;->sEJ:Ljava/util/LinkedList;

    .line 49
    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_8
.end method

.method public final bwl()Z
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    if-eqz v0, :cond_6

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final bwm()Z
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jy;->sEJ:Ljava/util/LinkedList;

    if-eqz v0, :cond_16

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzI:Lcom/tencent/mm/protocal/c/jy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jy;->sEJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 71
    const/4 v0, 0x1

    .line 74
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
