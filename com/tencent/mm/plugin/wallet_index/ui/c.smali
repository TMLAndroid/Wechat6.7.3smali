.class public final Lcom/tencent/mm/plugin/wallet_index/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field iZD:Ljava/lang/String;

.field public mCount:I

.field mRe:I

.field public qLC:Ljava/lang/String;

.field public qLF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qLG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qLH:Ljava/lang/String;

.field public qLI:I

.field qLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qLK:Z

.field public qLL:Ljava/lang/String;

.field public qLM:Ljava/lang/String;

.field public qLe:Ljava/lang/String;

.field public qLf:Ljava/lang/String;

.field public qLk:Lcom/tencent/mm/protocal/c/aqe;

.field public qLl:Lcom/tencent/mm/protocal/c/aqf;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLF:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLG:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLH:Ljava/lang/String;

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLI:I

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLf:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLe:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLC:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLJ:Ljava/util/List;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->iZD:Ljava/lang/String;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLK:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_index/b/a/c;Z)Lcom/tencent/mm/ah/m;
    .registers 13

    .prologue
    .line 134
    if-eqz p2, :cond_3f

    const/4 v2, 0x2

    .line 135
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLK:Z

    if-eqz v0, :cond_41

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/c;->bXA()Z

    move-result v0

    if-nez v0, :cond_31

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLk:Lcom/tencent/mm/protocal/c/aqe;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->mSignature:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqe;->tmh:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLk:Lcom/tencent/mm/protocal/c/aqe;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqe;->tme:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLk:Lcom/tencent/mm/protocal/c/aqe;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqe;->mQn:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLk:Lcom/tencent/mm/protocal/c/aqe;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqe;->taz:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLk:Lcom/tencent/mm/protocal/c/aqe;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->iZD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqe;->mSq:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLk:Lcom/tencent/mm/protocal/c/aqe;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqe;->tmg:Ljava/lang/String;

    .line 146
    :cond_31
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/j;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mRe:I

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->iZD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLl:Lcom/tencent/mm/protocal/c/aqf;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLk:Lcom/tencent/mm/protocal/c/aqe;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_index/c/j;-><init>(IILjava/lang/String;Lcom/tencent/mm/protocal/c/aqf;Lcom/tencent/mm/protocal/c/aqe;)V

    .line 148
    :goto_3e
    return-object v0

    .line 134
    :cond_3f
    const/4 v2, 0x1

    goto :goto_3

    .line 148
    :cond_41
    new-instance v0, Lcom/tencent/mm/wallet_core/c/r;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->iZD:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mRe:I

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mCount:I

    .line 149
    iget-object v5, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLc:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLd:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->mSignature:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLe:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLf:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/wallet_core/c/r;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e
.end method

.method public final bXA()Z
    .registers 3

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->mRe:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
