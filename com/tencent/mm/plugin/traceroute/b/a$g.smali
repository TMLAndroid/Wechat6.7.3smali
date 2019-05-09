.class final Lcom/tencent/mm/plugin/traceroute/b/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/traceroute/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic pII:Lcom/tencent/mm/plugin/traceroute/b/a;

.field private pIN:Ljava/lang/String;

.field private pIO:Z

.field private pIP:Ljava/lang/Integer;

.field private serverIP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/traceroute/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .registers 6

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->pII:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput-object p2, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->pIN:Ljava/lang/String;

    .line 542
    iput-object p3, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->serverIP:Ljava/lang/String;

    .line 543
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->pIO:Z

    .line 544
    iput-object p5, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->pIP:Ljava/lang/Integer;

    .line 545
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 549
    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->pII:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->pIN:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->serverIP:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/traceroute/b/a$g;->pIP:Ljava/lang/Integer;

    move v1, v2

    :goto_d
    if-gt v1, v10, :cond_cc

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v7, "ping"

    aput-object v7, v0, v9

    const-string/jumbo v7, "-c 1"

    aput-object v7, v0, v2

    const-string/jumbo v7, "-t 64"

    aput-object v7, v0, v11

    aput-object v4, v0, v10

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->B([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v11, :cond_40

    if-ne v1, v10, :cond_39

    const-string/jumbo v0, " router no response\n"

    invoke-virtual {v3, v5, v0, v6}, Lcom/tencent/mm/plugin/traceroute/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_39
    const-string/jumbo v0, " router no response"

    invoke-virtual {v3, v5, v0, v6}, Lcom/tencent/mm/plugin/traceroute/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_35

    :cond_40
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_69

    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "runcommand err "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "run command err "

    invoke-virtual {v3, v5, v0, v6}, Lcom/tencent/mm/plugin/traceroute/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_35

    :cond_69
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->PS(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_c2

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->PR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a6

    const-string/jumbo v7, " %sms "

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8c
    if-ne v1, v10, :cond_a2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a2
    invoke-virtual {v3, v5, v0, v6}, Lcom/tencent/mm/plugin/traceroute/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_35

    :cond_a6
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b8

    const-string/jumbo v0, " %sms "

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v9

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8c

    :cond_b8
    const-string/jumbo v0, "unable to get time"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8c

    :cond_c2
    const-string/jumbo v0, " router no response "

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8c

    .line 550
    :cond_cc
    return-void
.end method
