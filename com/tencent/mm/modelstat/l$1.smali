.class final Lcom/tencent/mm/modelstat/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/l;->b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEf:J

.field final synthetic eEg:Lcom/tencent/mm/modelstat/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/l;J)V
    .registers 4

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/modelstat/l$1;->eEg:Lcom/tencent/mm/modelstat/l;

    iput-wide p2, p0, Lcom/tencent/mm/modelstat/l$1;->eEf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 154
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/l$1;->eEf:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/l;->a(Ljava/io/File;J)J

    move-result-wide v2

    .line 155
    const-string/jumbo v4, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/l$1;->eEf:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/l;->a(Ljava/io/File;J)J

    move-result-wide v2

    .line 158
    const-string/jumbo v4, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/l$1;->eEf:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/l;->a(Ljava/io/File;J)J

    move-result-wide v2

    .line 161
    const-string/jumbo v4, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/l$1;->eEf:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/l;->a(Ljava/io/File;J)J

    move-result-wide v2

    .line 164
    const-string/jumbo v4, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/l$1;->eEf:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/l;->a(Ljava/io/File;J)J

    move-result-wide v2

    .line 167
    const-string/jumbo v4, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    sget-object v2, Lcom/tencent/mm/storage/ac;->dOP:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const-string/jumbo v2, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v3, "clearfile finish %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    return-void
.end method
