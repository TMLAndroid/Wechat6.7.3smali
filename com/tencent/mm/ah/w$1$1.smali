.class final Lcom/tencent/mm/ah/w$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


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
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ah/w$1$1;->eev:Lcom/tencent/mm/ah/w$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ah/w$1$1;->eev:Lcom/tencent/mm/ah/w$1;

    iget v0, v0, Lcom/tencent/mm/ah/w$1;->eeq:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7e

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ah/w$1$1;->eev:Lcom/tencent/mm/ah/w$1;

    iget-object v0, v0, Lcom/tencent/mm/ah/w$1;->eer:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ah/w$1$1;->eev:Lcom/tencent/mm/ah/w$1;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ah/w$1;->eeq:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ah/w$1$1;->eev:Lcom/tencent/mm/ah/w$1;

    iget-boolean v0, v0, Lcom/tencent/mm/ah/w$1;->eet:Z

    iget-object v1, p0, Lcom/tencent/mm/ah/w$1$1;->eev:Lcom/tencent/mm/ah/w$1;

    iget-object v1, v1, Lcom/tencent/mm/ah/w$1;->eeu:Lcom/tencent/mm/ah/w$a;

    iget-object v2, p0, Lcom/tencent/mm/ah/w$1$1;->eev:Lcom/tencent/mm/ah/w$1;

    iget-object v5, v2, Lcom/tencent/mm/ah/w$1;->ees:Lcom/tencent/mm/ah/b;

    iget-object v2, p0, Lcom/tencent/mm/ah/w$1$1;->eev:Lcom/tencent/mm/ah/w$1;

    iget-object v6, v2, Lcom/tencent/mm/ah/w$1;->eep:Lcom/tencent/mm/ah/m;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ah/w;->a(ZLcom/tencent/mm/ah/w$a;IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I

    .line 148
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/ah/w$1$1;->eev:Lcom/tencent/mm/ah/w$1;

    iget-object v0, v0, Lcom/tencent/mm/ah/w$1;->eeo:Lcom/tencent/mm/ah/f;

    iget-object v1, p0, Lcom/tencent/mm/ah/w$1$1;->eev:Lcom/tencent/mm/ah/w$1;

    iget-object v1, v1, Lcom/tencent/mm/ah/w$1;->eep:Lcom/tencent/mm/ah/m;

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 149
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "onGYNetEnd:%d func:%d time:%d [%d,%d,%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ah/w$1$1;->eev:Lcom/tencent/mm/ah/w$1;

    iget-object v4, v4, Lcom/tencent/mm/ah/w$1;->eep:Lcom/tencent/mm/ah/m;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ah/w$1$1;->eev:Lcom/tencent/mm/ah/w$1;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/w$1;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/ah/w$1$1;->eev:Lcom/tencent/mm/ah/w$1;

    iget-wide v6, v6, Lcom/tencent/mm/ah/w$1;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    .line 149
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    return-void

    .line 144
    :cond_7e
    const-string/jumbo v0, "MicroMsg.RunCgi"

    const-string/jumbo v1, "Has been callback by protect:%d func:%d time:%d [%d,%d,%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ah/w$1$1;->eev:Lcom/tencent/mm/ah/w$1;

    iget-object v4, v4, Lcom/tencent/mm/ah/w$1;->eep:Lcom/tencent/mm/ah/m;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ah/w$1$1;->eev:Lcom/tencent/mm/ah/w$1;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/w$1;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/ah/w$1$1;->eev:Lcom/tencent/mm/ah/w$1;

    .line 145
    iget-wide v6, v6, Lcom/tencent/mm/ah/w$1;->startTime:J

    sub-long/2addr v4, v6

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    .line 144
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29
.end method
