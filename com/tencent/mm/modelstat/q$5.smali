.class final Lcom/tencent/mm/modelstat/q$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/q;->bh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eER:Lcom/tencent/mm/modelstat/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/q;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/modelstat/q$5;->eER:Lcom/tencent/mm/modelstat/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bg(II)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 157
    const-string/jumbo v0, "MicroMsg.SubCoreStat"

    const-string/jumbo v1, "ReportDataFlow [%d][%d][%d] : %s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {p1, p2}, Lcom/tencent/mm/modelstat/n;->bg(II)V

    .line 159
    return-void
.end method
