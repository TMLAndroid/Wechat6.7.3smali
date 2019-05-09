.class final Lcom/tencent/mm/modelstat/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 607
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->Rz()J

    .line 608
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->access$300()I

    move-result v0

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_1c

    invoke-static {}, Lcom/tencent/mm/modelstat/o;->access$300()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1c

    .line 609
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->access$300()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/o;->jm(I)V

    .line 616
    :goto_1b
    return v4

    .line 611
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->access$300()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/o;->jn(I)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    goto :goto_1b

    .line 613
    :catch_24
    move-exception v0

    .line 614
    const-string/jumbo v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v2, "run :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b
.end method
