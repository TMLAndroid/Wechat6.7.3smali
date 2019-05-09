.class final Lcom/tencent/mm/modelstat/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/e;->a(IZZFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCQ:Z

.field final synthetic eCR:F

.field final synthetic eCS:F

.field final synthetic eCT:Z

.field final synthetic eCU:I

.field final synthetic eCV:Lcom/tencent/mm/modelstat/e;

.field final synthetic egz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/e;ZFFIZI)V
    .registers 8

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/modelstat/e$1;->eCV:Lcom/tencent/mm/modelstat/e;

    iput-boolean p2, p0, Lcom/tencent/mm/modelstat/e$1;->eCQ:Z

    iput p3, p0, Lcom/tencent/mm/modelstat/e$1;->eCR:F

    iput p4, p0, Lcom/tencent/mm/modelstat/e$1;->eCS:F

    iput p5, p0, Lcom/tencent/mm/modelstat/e$1;->egz:I

    iput-boolean p6, p0, Lcom/tencent/mm/modelstat/e$1;->eCT:Z

    iput p7, p0, Lcom/tencent/mm/modelstat/e$1;->eCU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 92
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 187
    :cond_16
    :goto_16
    return-void

    .line 96
    :cond_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->eCV:Lcom/tencent/mm/modelstat/e;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/e;->a(Lcom/tencent/mm/modelstat/e;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->eCV:Lcom/tencent/mm/modelstat/e;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/e;->a(Lcom/tencent/mm/modelstat/e;)J

    move-result-wide v0

    sub-long v0, v8, v0

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-gez v0, :cond_65

    .line 98
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "Ignore this Report,Another Report is Running & not timeout:%d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelstat/e$1;->eCV:Lcom/tencent/mm/modelstat/e;

    invoke-static {v4}, Lcom/tencent/mm/modelstat/e;->a(Lcom/tencent/mm/modelstat/e;)J

    move-result-wide v4

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_51} :catch_52

    goto :goto_16

    .line 184
    :catch_52
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v2, "reprot Start exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 102
    :cond_65
    const/4 v3, 0x0

    .line 103
    :try_start_66
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/e$1;->eCQ:Z

    if-eqz v0, :cond_b7

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->eCV:Lcom/tencent/mm/modelstat/e;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/e;->b(Lcom/tencent/mm/modelstat/e;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    :goto_71
    move v4, v7

    .line 104
    :goto_72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_22f

    .line 105
    iget v5, p0, Lcom/tencent/mm/modelstat/e$1;->eCR:F

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v5, v0}, Lcom/tencent/mm/modelstat/e;->D(FF)Z

    move-result v0

    if-eqz v0, :cond_bf

    iget v5, p0, Lcom/tencent/mm/modelstat/e$1;->eCS:F

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v5, v0}, Lcom/tencent/mm/modelstat/e;->D(FF)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 111
    :goto_aa
    if-nez v0, :cond_c3

    .line 112
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "Ignore this report, no hit any Point"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 103
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->eCV:Lcom/tencent/mm/modelstat/e;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/e;->c(Lcom/tencent/mm/modelstat/e;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_71

    .line 104
    :cond_bf
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_72

    .line 116
    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$1;->eCV:Lcom/tencent/mm/modelstat/e;

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/modelstat/e;->a(Lcom/tencent/mm/modelstat/e;J)J

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelstat/e$1;->eCV:Lcom/tencent/mm/modelstat/e;

    invoke-static {v3}, Lcom/tencent/mm/modelstat/e;->a(Lcom/tencent/mm/modelstat/e;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelstat/e$1;->egz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/e$1;->eCT:Z

    if-eqz v0, :cond_206

    move v1, v6

    :goto_127
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/e$1;->eCQ:Z

    if-eqz v0, :cond_209

    const/16 v0, 0xa

    :goto_12d
    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelstat/e$1;->eCR:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelstat/e$1;->eCS:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelstat/e$1;->eCU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$1;->eCV:Lcom/tencent/mm/modelstat/e;

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/modelstat/e;->a(Lcom/tencent/mm/modelstat/e;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 123
    new-instance v3, Lcom/tencent/mm/modelstat/e$c;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->eCV:Lcom/tencent/mm/modelstat/e;

    invoke-direct {v3, v0}, Lcom/tencent/mm/modelstat/e$c;-><init>(Lcom/tencent/mm/modelstat/e;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$1;->eCV:Lcom/tencent/mm/modelstat/e;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/e;->d(Lcom/tencent/mm/modelstat/e;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$1;->eCV:Lcom/tencent/mm/modelstat/e;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/e;->e(Lcom/tencent/mm/modelstat/e;)I

    move-result v2

    iget-object v8, v3, Lcom/tencent/mm/modelstat/e$c;->bci:Landroid/net/wifi/WifiManager;

    if-nez v8, :cond_19b

    const-string/jumbo v8, "wifi"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, v3, Lcom/tencent/mm/modelstat/e$c;->bci:Landroid/net/wifi/WifiManager;

    :cond_19b
    iput v1, v3, Lcom/tencent/mm/modelstat/e$c;->eDo:I

    iput v2, v3, Lcom/tencent/mm/modelstat/e$c;->eCN:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/modelstat/e$c;->startTime:J

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/modelstat/e$c;->eDp:Z

    iget-object v0, v3, Lcom/tencent/mm/modelstat/e$c;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 125
    new-instance v2, Lcom/tencent/mm/modelstat/e$b;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->eCV:Lcom/tencent/mm/modelstat/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelstat/e$b;-><init>(Lcom/tencent/mm/modelstat/e;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$1;->eCV:Lcom/tencent/mm/modelstat/e;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/e;->f(Lcom/tencent/mm/modelstat/e;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelstat/e$b;->w(Landroid/content/Context;I)Z

    move-result v0

    .line 127
    if-nez v0, :cond_20d

    .line 128
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v8, "Ignore this report. Error:start wifi:%b sensor:%b  "

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/e$b;->Rr()Ljava/lang/String;

    .line 130
    invoke-virtual {v3}, Lcom/tencent/mm/modelstat/e$c;->Rr()Ljava/lang/String;

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3445

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",-10002,ERROR:StartFailed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto/16 :goto_16

    :cond_206
    move v1, v2

    .line 119
    goto/16 :goto_127

    :cond_209
    const/16 v0, 0x14

    goto/16 :goto_12d

    .line 135
    :cond_20d
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/modelstat/e$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelstat/e$1$1;-><init>(Lcom/tencent/mm/modelstat/e$1;Lcom/tencent/mm/modelstat/e$b;Lcom/tencent/mm/modelstat/e$c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v8, v9, v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 183
    const-wide/16 v0, 0xbb8

    const-wide/16 v2, 0xbb8

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V
    :try_end_22d
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_22d} :catch_52

    goto/16 :goto_16

    :cond_22f
    move-object v0, v3

    goto/16 :goto_aa
.end method
