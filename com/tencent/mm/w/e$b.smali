.class public final Lcom/tencent/mm/w/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/w/e;->a(Lcom/tencent/mm/v/e;Lcom/tencent/mm/api/k;Lcom/tencent/mm/v/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic dBF:Lcom/tencent/mm/v/e;

.field final synthetic dBG:Lcom/tencent/mm/v/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/e;Lcom/tencent/mm/v/d;)V
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/w/e$b;->dBF:Lcom/tencent/mm/v/e;

    iput-object p2, p0, Lcom/tencent/mm/w/e$b;->dBG:Lcom/tencent/mm/v/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/e;)V
    .registers 8

    .prologue
    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "FunctionMsg.OpNoShowExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onSuccessFetch] item:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/api/e;->rU()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/bz;->Is()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_35

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/w/e$b;->dBF:Lcom/tencent/mm/v/e;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/w/e$b;->dBG:Lcom/tencent/mm/v/d;

    iget-object v2, v2, Lcom/tencent/mm/v/d;->dBz:Lcom/tencent/mm/w/b;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/v/e;->a(ILcom/tencent/mm/api/e;Lcom/tencent/mm/w/b;)V

    .line 58
    :cond_35
    return-void
.end method

.method public final b(Lcom/tencent/mm/api/e;)V
    .registers 6

    .prologue
    const/4 v3, -0x1

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "FunctionMsg.OpNoShowExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onFailFetch] item:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/api/e;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_2c

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/w/e$b;->dBF:Lcom/tencent/mm/v/e;

    iget-object v1, p0, Lcom/tencent/mm/w/e$b;->dBG:Lcom/tencent/mm/v/d;

    iget-object v1, v1, Lcom/tencent/mm/v/d;->dBz:Lcom/tencent/mm/w/b;

    invoke-virtual {v0, v3, p1, v1}, Lcom/tencent/mm/v/e;->a(ILcom/tencent/mm/api/e;Lcom/tencent/mm/w/b;)V

    .line 51
    :cond_2c
    return-void
.end method
