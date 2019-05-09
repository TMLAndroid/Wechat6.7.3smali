.class final Lcom/tencent/mm/plugin/translate/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKA:Lcom/tencent/mm/h/a/sc;

.field final synthetic pKB:Lcom/tencent/mm/plugin/translate/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a$2;Lcom/tencent/mm/h/a/sc;)V
    .registers 3

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->pKB:Lcom/tencent/mm/plugin/translate/a$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->pKA:Lcom/tencent/mm/h/a/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->pKB:Lcom/tencent/mm/plugin/translate/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a$2;->pKx:Lcom/tencent/mm/plugin/translate/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/translate/a;->pKs:Lcom/tencent/mm/plugin/translate/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->pKA:Lcom/tencent/mm/h/a/sc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iget-object v1, v0, Lcom/tencent/mm/h/a/sc$a;->cbK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->pKA:Lcom/tencent/mm/h/a/sc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iget-object v2, v0, Lcom/tencent/mm/h/a/sc$a;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->pKA:Lcom/tencent/mm/h/a/sc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iget v3, v0, Lcom/tencent/mm/h/a/sc$a;->type:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->pKA:Lcom/tencent/mm/h/a/sc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/sc$a;->aWf:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->pKA:Lcom/tencent/mm/h/a/sc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iget-boolean v7, v0, Lcom/tencent/mm/h/a/sc$a;->cbL:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a$2$1;->pKA:Lcom/tencent/mm/h/a/sc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/sc;->cbJ:Lcom/tencent/mm/h/a/sc$a;

    iget-object v5, v0, Lcom/tencent/mm/h/a/sc$a;->cbM:[B

    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v8, "doTranslate msgId : %s, type: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/translate/a/c;->PT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v1, "doTranslate msgId %s is inQueue"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_53
    return-void

    .line 113
    :cond_54
    new-instance v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/translate/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    if-eqz v7, :cond_86

    iget-object v1, v6, Lcom/tencent/mm/plugin/translate/a/c;->pKE:Ljava/util/Queue;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v11, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_62
    iget-object v1, v6, Lcom/tencent/mm/plugin/translate/a/c;->pKF:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->pKI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v1, "requestCount : %s"

    new-array v2, v12, [Ljava/lang/Object;

    iget v3, v6, Lcom/tencent/mm/plugin/translate/a/c;->iks:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/translate/a/c;->bOW()V

    goto :goto_53

    :cond_86
    iget-object v1, v6, Lcom/tencent/mm/plugin/translate/a/c;->pKE:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_62
.end method
