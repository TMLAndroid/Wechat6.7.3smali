.class final Lcom/tencent/mm/hardcoder/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hardcoder/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/hardcoder/d;->a(JLcom/tencent/mm/hardcoder/l;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dER:Lcom/tencent/mm/hardcoder/l;

.field final synthetic dES:I

.field final synthetic dET:J

.field final synthetic dEU:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/hardcoder/l;IJLjava/util/Map;)V
    .registers 7

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/d$1;->dER:Lcom/tencent/mm/hardcoder/l;

    iput p2, p0, Lcom/tencent/mm/hardcoder/d$1;->dES:I

    iput-wide p3, p0, Lcom/tencent/mm/hardcoder/d$1;->dET:J

    iput-object p5, p0, Lcom/tencent/mm/hardcoder/d$1;->dEU:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fz(Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/d$1;->dER:Lcom/tencent/mm/hardcoder/l;

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/l;->dFq:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/hardcoder/d$1;->dES:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/d$1;->dER:Lcom/tencent/mm/hardcoder/l;

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/l;->dFq:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/hardcoder/d$1;->dES:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/l$a;

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/l$a;->dFw:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 240
    if-eqz v0, :cond_5e

    .line 241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 244
    :goto_3b
    new-instance v0, Lcom/tencent/mm/hardcoder/d$a;

    iget-wide v1, p0, Lcom/tencent/mm/hardcoder/d$1;->dET:J

    iget v3, p0, Lcom/tencent/mm/hardcoder/d$1;->dES:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/hardcoder/d$a;-><init>(JIJI)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/d$1;->dEU:Ljava/util/Map;

    iget v2, p0, Lcom/tencent/mm/hardcoder/d$1;->dES:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v1, :cond_5d

    .line 247
    const-string/jumbo v1, "HardCoder.Monitor"

    invoke-virtual {v0}, Lcom/tencent/mm/hardcoder/d$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_5d
    return v7

    :cond_5e
    move v6, v7

    goto :goto_3b
.end method
