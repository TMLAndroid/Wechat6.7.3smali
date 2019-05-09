.class final Lcom/tencent/mm/kernel/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a;->CY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJK:Lcom/tencent/mm/kernel/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a;)V
    .registers 2

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/kernel/a$2;->dJK:Lcom/tencent/mm/kernel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/kernel/a$2;->dJK:Lcom/tencent/mm/kernel/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->b(Lcom/tencent/mm/kernel/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/mm/model/aq;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/kernel/a$2;->dJK:Lcom/tencent/mm/kernel/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->b(Lcom/tencent/mm/kernel/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459
    array-length v2, v1

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v2, :cond_21

    aget-object v3, v1, v0

    .line 460
    invoke-interface {v3}, Lcom/tencent/mm/model/aq;->Hn()V

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 462
    :cond_21
    return-void
.end method
