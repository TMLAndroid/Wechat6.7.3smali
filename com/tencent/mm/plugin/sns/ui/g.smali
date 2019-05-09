.class public final Lcom/tencent/mm/plugin/sns/ui/g;
.super Lcom/tencent/mm/plugin/sns/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/ui/d",
        "<",
        "Lcom/tencent/mm/protocal/c/awd;",
        ">;"
    }
.end annotation


# instance fields
.field private lCN:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awd;",
            ">;"
        }
    .end annotation
.end field

.field private oMM:Lcom/tencent/mm/protocal/c/el;

.field private oMN:Lcom/tencent/mm/protocal/c/cq;

.field private oMO:Lcom/tencent/mm/plugin/sns/ui/g$a;

.field private oMu:I

.field private oMv:I

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/g$a;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->list:Ljava/util/List;

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMu:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMv:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->lCN:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->path:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMO:Lcom/tencent/mm/plugin/sns/ui/g$a;

    .line 37
    return-void
.end method


# virtual methods
.method public final cF(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMO:Lcom/tencent/mm/plugin/sns/ui/g$a;

    if-eqz v2, :cond_be

    .line 42
    if-eqz p1, :cond_bf

    .line 43
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const-string/jumbo v5, "MicroMsg.ArtistAdapterHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "initFixType "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    move v6, v0

    move v7, v0

    :goto_36
    if-ge v5, v8, :cond_8d

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v8, :cond_71

    add-int/lit8 v0, v5, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    move v0, v1

    :goto_55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v0

    add-int/2addr v0, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v0

    goto :goto_36

    :cond_71
    move v0, v1

    goto :goto_55

    :cond_73
    add-int/lit8 v0, v5, 0x2

    if-ge v0, v8, :cond_89

    add-int/lit8 v0, v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    move v0, v4

    goto :goto_55

    :cond_89
    move v0, v4

    goto :goto_55

    :cond_8b
    const/4 v0, 0x3

    goto :goto_55

    :cond_8d
    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMu:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMv:I

    const-string/jumbo v0, "MicroMsg.ArtistAdapterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "icount "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMu:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->list:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMO:Lcom/tencent/mm/plugin/sns/ui/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->list:Ljava/util/List;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMv:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMu:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMM:Lcom/tencent/mm/protocal/c/el;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/g$a;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IILcom/tencent/mm/protocal/c/el;)V

    .line 48
    :cond_be
    :goto_be
    return-void

    .line 45
    :cond_bf
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMO:Lcom/tencent/mm/plugin/sns/ui/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/g$a;->bHg()V

    goto :goto_be
.end method

.method public final eZ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->lCN:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/g;->path:Ljava/lang/String;

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/g;->gw(Z)V

    .line 108
    return-void
.end method

.method public final xY()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMN:Lcom/tencent/mm/protocal/c/cq;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/g;->path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/g;->lCN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_ARTISTF.mm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 58
    const/4 v0, 0x0

    const/4 v4, -0x1

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 59
    new-instance v4, Lcom/tencent/mm/protocal/c/cq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cq;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/cq;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMN:Lcom/tencent/mm/protocal/c/cq;

    .line 61
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMN:Lcom/tencent/mm/protocal/c/cq;

    if-nez v0, :cond_8d

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/g;->path:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/g;->lCN:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_ARTIST.mm"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 64
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/g/a;->Oi(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/cq;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMN:Lcom/tencent/mm/protocal/c/cq;

    .line 65
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMN:Lcom/tencent/mm/protocal/c/cq;

    if-nez v4, :cond_80

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v1

    .line 90
    :goto_7f
    return-object v0

    .line 69
    :cond_80
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMN:Lcom/tencent/mm/protocal/c/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cq;->toByteArray()[B

    move-result-object v0

    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    .line 74
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMN:Lcom/tencent/mm/protocal/c/cq;

    if-nez v0, :cond_93

    move-object v0, v1

    .line 75
    goto :goto_7f

    .line 78
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMN:Lcom/tencent/mm/protocal/c/cq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cq;->swl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/anz;

    .line 79
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/anz;->kRZ:Ljava/lang/String;

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anz;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 81
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c0} :catch_c1

    goto :goto_af

    .line 86
    :catch_c1
    move-exception v0

    .line 87
    const-string/jumbo v2, "MicroMsg.ArtistAdapterHelper"

    const-string/jumbo v3, "loadData failed."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 88
    goto :goto_7f

    .line 85
    :cond_cf
    :try_start_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMN:Lcom/tencent/mm/protocal/c/cq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cq;->swk:Lcom/tencent/mm/protocal/c/el;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->oMM:Lcom/tencent/mm/protocal/c/el;
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d5} :catch_c1

    move-object v0, v2

    .line 90
    goto :goto_7f
.end method
