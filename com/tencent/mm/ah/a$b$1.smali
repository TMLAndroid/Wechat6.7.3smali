.class final Lcom/tencent/mm/ah/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ecD:Lcom/tencent/mm/ah/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/a$b;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ah/a$b$1;->ecD:Lcom/tencent/mm/ah/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ah/a$b$1;->ecD:Lcom/tencent/mm/ah/a$b;

    iget-object v6, v0, Lcom/tencent/mm/ah/a$b;->ecA:Lcom/tencent/mm/vending/g/b;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ah/a$b$1;->ecD:Lcom/tencent/mm/ah/a$b;

    .line 155
    iget-object v0, v0, Lcom/tencent/mm/ah/a$b;->ecz:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v3, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v3, Lcom/tencent/mm/protocal/c/bly;

    iget-object v4, p0, Lcom/tencent/mm/ah/a$b$1;->ecD:Lcom/tencent/mm/ah/a$b;

    iget-object v0, p0, Lcom/tencent/mm/ah/a$b$1;->ecD:Lcom/tencent/mm/ah/a$b;

    iget-object v5, v0, Lcom/tencent/mm/ah/a$b;->ecB:Lcom/tencent/mm/ah/a;

    move v0, p2

    move v1, p3

    move-object v2, p4

    .line 154
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ah/a$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bly;Lcom/tencent/mm/ah/m;Lcom/tencent/mm/ah/a;)Lcom/tencent/mm/ah/a$a;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/vending/g/f;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ah/a$b$1;->ecD:Lcom/tencent/mm/ah/a$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/a$b;->dIJ:Lcom/tencent/mm/ah/f;

    iget-object v1, p0, Lcom/tencent/mm/ah/a$b$1;->ecD:Lcom/tencent/mm/ah/a$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/a$b;->ecy:Lcom/tencent/mm/ah/m;

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 159
    const-string/jumbo v0, "MicroMsg.Cgi"

    const-string/jumbo v1, "onGYNetEnd:%d func:%d time:%d [%d,%d,%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ah/a$b$1;->ecD:Lcom/tencent/mm/ah/a$b;

    .line 160
    iget-object v4, v4, Lcom/tencent/mm/ah/a$b;->ecy:Lcom/tencent/mm/ah/m;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ah/a$b$1;->ecD:Lcom/tencent/mm/ah/a$b;

    invoke-virtual {v4}, Lcom/tencent/mm/ah/a$b;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/ah/a$b$1;->ecD:Lcom/tencent/mm/ah/a$b;

    iget-wide v6, v6, Lcom/tencent/mm/ah/a$b;->mStartTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    .line 159
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    return-void
.end method
