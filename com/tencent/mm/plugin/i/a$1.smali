.class final Lcom/tencent/mm/plugin/i/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iAm:Lcom/tencent/mm/protocal/c/ld;

.field final synthetic iAn:Lcom/tencent/mm/protocal/c/ld;

.field final synthetic iAo:Lcom/tencent/mm/protocal/c/ld;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/c/ld;Lcom/tencent/mm/protocal/c/ld;Lcom/tencent/mm/protocal/c/ld;)V
    .registers 4

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/a$1;->iAm:Lcom/tencent/mm/protocal/c/ld;

    iput-object p2, p0, Lcom/tencent/mm/plugin/i/a$1;->iAn:Lcom/tencent/mm/protocal/c/ld;

    iput-object p3, p0, Lcom/tencent/mm/plugin/i/a$1;->iAo:Lcom/tencent/mm/protocal/c/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 52
    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 53
    const-wide/16 v0, -0x1

    .line 54
    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nc()Lcom/tencent/mm/ah/c;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v3, p0, Lcom/tencent/mm/plugin/i/a$1;->iAm:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v3, :cond_28

    .line 55
    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nc()Lcom/tencent/mm/ah/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/i/a$1;->iAm:Lcom/tencent/mm/protocal/c/ld;

    iget-object v3, p0, Lcom/tencent/mm/plugin/i/a$1;->iAn:Lcom/tencent/mm/protocal/c/ld;

    iget-object v4, p0, Lcom/tencent/mm/plugin/i/a$1;->iAo:Lcom/tencent/mm/protocal/c/ld;

    .line 56
    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/ah/c;->a(Lcom/tencent/mm/protocal/c/ld;Lcom/tencent/mm/protocal/c/ld;Lcom/tencent/mm/protocal/c/ld;)V

    .line 57
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v0

    .line 59
    :cond_28
    const-string/jumbo v3, "MicroMsg.PinCdnTransport"

    const-string/jumbo v4, "dkrsa setautoauthtick [%d %d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method
