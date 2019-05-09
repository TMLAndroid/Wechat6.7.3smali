.class public final Lcom/tencent/mm/plugin/sns/model/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BF:Ljava/lang/String;

.field final synthetic dlh:Ljava/lang/String;

.field final synthetic ooN:Lcom/tencent/mm/plugin/sns/model/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/b$3;->ooN:Lcom/tencent/mm/plugin/sns/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/b$3;->BF:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/b$3;->dlh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$3;->ooN:Lcom/tencent/mm/plugin/sns/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$3;->ooN:Lcom/tencent/mm/plugin/sns/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/b$a;

    .line 375
    if-eqz v0, :cond_12

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/b$3;->BF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/b$3;->dlh:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/b$a;->eG(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 380
    :cond_28
    return-void
.end method
