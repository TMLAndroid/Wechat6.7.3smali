.class public final Lcom/tencent/mm/plugin/talkroom/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private nIV:Lcom/tencent/mm/network/n;

.field pAl:Lcom/tencent/mm/plugin/talkroom/model/g;

.field private pAm:Lcom/tencent/mm/plugin/talkroom/model/d;

.field public pAn:Lcom/tencent/mm/plugin/talkroom/model/c;

.field private pAo:Lcom/tencent/mm/plugin/talkroom/model/e;

.field pAp:Lcom/tencent/mm/plugin/talkroom/model/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAm:Lcom/tencent/mm/plugin/talkroom/model/d;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAn:Lcom/tencent/mm/plugin/talkroom/model/c;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/b$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->nIV:Lcom/tencent/mm/network/n;

    return-void
.end method

.method public static bMt()Lcom/tencent/mm/plugin/talkroom/model/b;
    .registers 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    const-string/jumbo v0, "plugin.talkroom"

    invoke-static {v0}, Lcom/tencent/mm/model/bu;->iR(Ljava/lang/String;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/model/b;

    .line 51
    if-nez v0, :cond_1d

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/b;-><init>()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/au;->Hq()Lcom/tencent/mm/model/bu;

    move-result-object v1

    const-string/jumbo v2, "plugin.talkroom"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bu;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)Z

    .line 55
    :cond_1d
    return-object v0
.end method

.method public static bMu()Lcom/tencent/mm/plugin/talkroom/model/g;
    .registers 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMt()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAl:Lcom/tencent/mm/plugin/talkroom/model/g;

    if-nez v0, :cond_13

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMt()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAl:Lcom/tencent/mm/plugin/talkroom/model/g;

    .line 62
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMt()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAl:Lcom/tencent/mm/plugin/talkroom/model/g;

    return-object v0
.end method

.method public static bMv()Lcom/tencent/mm/plugin/talkroom/model/e;
    .registers 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMt()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAo:Lcom/tencent/mm/plugin/talkroom/model/e;

    if-nez v0, :cond_13

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMt()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAo:Lcom/tencent/mm/plugin/talkroom/model/e;

    .line 69
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMt()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAo:Lcom/tencent/mm/plugin/talkroom/model/e;

    return-object v0
.end method

.method public static bMw()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "talkroom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bMx()Lcom/tencent/mm/plugin/talkroom/model/f;
    .registers 2

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMt()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAp:Lcom/tencent/mm/plugin/talkroom/model/f;

    if-nez v0, :cond_13

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMt()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAp:Lcom/tencent/mm/plugin/talkroom/model/f;

    .line 108
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMt()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAp:Lcom/tencent/mm/plugin/talkroom/model/f;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 122
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAm:Lcom/tencent/mm/plugin/talkroom/model/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->nIV:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/network/n;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMv()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMu()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bf/g;->eEW:Lcom/tencent/mm/bf/c;

    .line 127
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 131
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 118
    return-void
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 135
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAm:Lcom/tencent/mm/plugin/talkroom/model/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->nIV:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/model/au;->b(Lcom/tencent/mm/network/n;)V

    .line 138
    sput-object v2, Lcom/tencent/mm/bf/g;->eEV:Lcom/tencent/mm/bf/b;

    .line 139
    sput-object v2, Lcom/tencent/mm/bf/g;->eEW:Lcom/tencent/mm/bf/c;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAl:Lcom/tencent/mm/plugin/talkroom/model/g;

    if-eqz v0, :cond_20

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAl:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->beA()V

    .line 143
    iput-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAl:Lcom/tencent/mm/plugin/talkroom/model/g;

    .line 145
    :cond_20
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method
