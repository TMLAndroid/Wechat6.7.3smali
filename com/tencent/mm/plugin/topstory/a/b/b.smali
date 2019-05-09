.class public final Lcom/tencent/mm/plugin/topstory/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kDV:J

.field public nHq:Z

.field public pDy:Lcom/tencent/mm/protocal/c/byg;

.field public pDz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/byg;)V
    .registers 4

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->pDy:Lcom/tencent/mm/protocal/c/byg;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->kDV:J

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 46
    if-nez p1, :cond_4

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_3
    return v0

    .line 49
    :cond_4
    check-cast p1, Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/b;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/topstory/a/b/b;->pDy:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method
