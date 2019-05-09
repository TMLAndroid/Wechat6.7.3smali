.class public final Lcom/tencent/mm/modelvoiceaddr/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eNl:Ljava/util/Set;

.field final synthetic eNm:Ljava/lang/String;

.field final synthetic eNn:Ljava/lang/String;

.field final synthetic eNo:Lcom/tencent/mm/modelvoiceaddr/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelvoiceaddr/b/b;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$1;->eNo:Lcom/tencent/mm/modelvoiceaddr/b/b;

    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$1;->eNl:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$1;->eNm:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$1;->eNn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 28
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$1;->eNl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    new-instance v3, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    const-string/jumbo v3, "MicroMsg.NewVoiceInputReportManager"

    const-string/jumbo v4, "mVoiceIdSet Id = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 35
    :cond_33
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$1;->eNm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$1;->eNn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    const/16 v4, 0xe4

    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/b/b$1;->eNo:Lcom/tencent/mm/modelvoiceaddr/b/b;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelvoiceaddr/b/a;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-direct {v4, v5, v1, v0, v2}, Lcom/tencent/mm/modelvoiceaddr/b/a;-><init>(ILjava/util/LinkedList;Lcom/tencent/mm/protocal/c/bml;Lcom/tencent/mm/protocal/c/bml;)V

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 39
    return-void
.end method
