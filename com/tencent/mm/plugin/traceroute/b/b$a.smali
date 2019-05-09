.class final Lcom/tencent/mm/plugin/traceroute/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/traceroute/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private kxO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pIR:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/b/b$a;->pIR:[Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/tencent/mm/plugin/traceroute/b/b$a;->kxO:Ljava/util/List;

    .line 147
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    new-instance v2, Ljava/lang/ProcessBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/b$a;->pIR:[Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 161
    :try_start_19
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_ed
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1c} :catch_95
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_b6
    .catchall {:try_start_19 .. :try_end_1c} :catchall_d7

    move-result-object v5

    .line 162
    :try_start_1d
    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    .line 166
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x1fa0

    invoke-direct {v3, v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_38} :catch_f2
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_38} :catch_e8
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_38} :catch_e3
    .catchall {:try_start_1d .. :try_end_38} :catchall_de

    .line 169
    :goto_38
    :try_start_38
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8e

    .line 170
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_41} :catch_42
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_41} :catch_eb
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_41} :catch_e6
    .catchall {:try_start_38 .. :try_end_41} :catchall_e1

    goto :goto_38

    .line 176
    :catch_42
    move-exception v2

    .line 177
    :goto_43
    :try_start_43
    const-string/jumbo v4, "MicroMsg.MMTraceRoute"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "run cmd err, io exception: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_43 .. :try_end_5d} :catchall_e1

    .line 183
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/traceroute/b/b;->a(Ljava/lang/Process;Ljava/io/BufferedReader;)V

    .line 186
    :goto_60
    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/b/b$a;->kxO:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/b/b$a;->kxO:Ljava/util/List;

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stringbuilder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void

    .line 175
    :cond_8e
    :try_start_8e
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_42
    .catch Ljava/lang/InterruptedException; {:try_start_8e .. :try_end_91} :catch_eb
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_e6
    .catchall {:try_start_8e .. :try_end_91} :catchall_e1

    .line 183
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/traceroute/b/b;->a(Ljava/lang/Process;Ljava/io/BufferedReader;)V

    goto :goto_60

    .line 178
    :catch_95
    move-exception v2

    move-object v3, v4

    move-object v5, v4

    .line 179
    :goto_98
    :try_start_98
    const-string/jumbo v4, "MicroMsg.MMTraceRoute"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "run cmd err, interruptedexception: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_98 .. :try_end_b2} :catchall_e1

    .line 183
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/traceroute/b/b;->a(Ljava/lang/Process;Ljava/io/BufferedReader;)V

    goto :goto_60

    .line 180
    :catch_b6
    move-exception v2

    move-object v3, v4

    move-object v5, v4

    .line 181
    :goto_b9
    :try_start_b9
    const-string/jumbo v4, "MicroMsg.MMTraceRoute"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "run cmd err: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d3
    .catchall {:try_start_b9 .. :try_end_d3} :catchall_e1

    .line 183
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/traceroute/b/b;->a(Ljava/lang/Process;Ljava/io/BufferedReader;)V

    goto :goto_60

    :catchall_d7
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    :goto_da
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/traceroute/b/b;->a(Ljava/lang/Process;Ljava/io/BufferedReader;)V

    throw v0

    :catchall_de
    move-exception v0

    move-object v3, v4

    goto :goto_da

    :catchall_e1
    move-exception v0

    goto :goto_da

    .line 180
    :catch_e3
    move-exception v2

    move-object v3, v4

    goto :goto_b9

    :catch_e6
    move-exception v2

    goto :goto_b9

    .line 178
    :catch_e8
    move-exception v2

    move-object v3, v4

    goto :goto_98

    :catch_eb
    move-exception v2

    goto :goto_98

    .line 176
    :catch_ed
    move-exception v2

    move-object v3, v4

    move-object v5, v4

    goto/16 :goto_43

    :catch_f2
    move-exception v2

    move-object v3, v4

    goto/16 :goto_43
.end method
