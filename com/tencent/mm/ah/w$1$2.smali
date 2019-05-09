.class final Lcom/tencent/mm/ah/w$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/w$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eev:Lcom/tencent/mm/ah/w$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/w$1;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ah/w$1$2;->eev:Lcom/tencent/mm/ah/w$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 12

    .prologue
    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 158
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "Warning: Never should go here. usr canceled:%b Or NetsceneQueue Not call onGYNetEnd! %d func:%d time:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ah/w$1$2;->eev:Lcom/tencent/mm/ah/w$1;

    .line 159
    iget-object v4, v4, Lcom/tencent/mm/ah/w$1;->eep:Lcom/tencent/mm/ah/m;

    iget-boolean v4, v4, Lcom/tencent/mm/ah/m;->aSd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ah/w$1$2;->eev:Lcom/tencent/mm/ah/w$1;

    iget-object v4, v4, Lcom/tencent/mm/ah/w$1;->eep:Lcom/tencent/mm/ah/m;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/ah/w$1$2;->eev:Lcom/tencent/mm/ah/w$1;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/w$1;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/ah/w$1$2;->eev:Lcom/tencent/mm/ah/w$1;

    iget-wide v6, v6, Lcom/tencent/mm/ah/w$1;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 158
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ah/w$1$2;->eev:Lcom/tencent/mm/ah/w$1;

    iget-object v0, v0, Lcom/tencent/mm/ah/w$1;->eep:Lcom/tencent/mm/ah/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ah/m;->aSd:Z

    if-eqz v0, :cond_4e

    .line 169
    :cond_4d
    :goto_4d
    return v8

    .line 164
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/ah/w$1$2;->eev:Lcom/tencent/mm/ah/w$1;

    iget v0, v0, Lcom/tencent/mm/ah/w$1;->eeq:I

    if-eq v0, v9, :cond_4d

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ah/w$1$2;->eev:Lcom/tencent/mm/ah/w$1;

    iput v10, v0, Lcom/tencent/mm/ah/w$1;->eeq:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ah/w$1$2;->eev:Lcom/tencent/mm/ah/w$1;

    iget-boolean v0, v0, Lcom/tencent/mm/ah/w$1;->eet:Z

    iget-object v1, p0, Lcom/tencent/mm/ah/w$1$2;->eev:Lcom/tencent/mm/ah/w$1;

    iget-object v1, v1, Lcom/tencent/mm/ah/w$1;->eeu:Lcom/tencent/mm/ah/w$a;

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ah/w$1$2;->eev:Lcom/tencent/mm/ah/w$1;

    iget-object v5, v5, Lcom/tencent/mm/ah/w$1;->ees:Lcom/tencent/mm/ah/b;

    iget-object v6, p0, Lcom/tencent/mm/ah/w$1$2;->eev:Lcom/tencent/mm/ah/w$1;

    iget-object v6, v6, Lcom/tencent/mm/ah/w$1;->eep:Lcom/tencent/mm/ah/m;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ah/w;->a(ZLcom/tencent/mm/ah/w$a;IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I

    goto :goto_4d
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|protectNotCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
