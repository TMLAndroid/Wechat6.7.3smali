.class final Lcom/tencent/mm/ah/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic edI:Lcom/tencent/mm/ah/p;

.field private edM:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/p;)V
    .registers 4

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mm/ah/p$7;->edI:Lcom/tencent/mm/ah/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/ah/p$7;->edM:J

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 5

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ah/p$7;->edI:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->g(Lcom/tencent/mm/ah/p;)Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_18

    iget-wide v0, p0, Lcom/tencent/mm/ah/p$7;->edM:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/mm/ah/p$7;->edM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_18

    .line 661
    const/4 v0, 0x1

    .line 665
    :goto_17
    return v0

    .line 664
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ah/p$7;->edI:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->k(Lcom/tencent/mm/ah/p;)V

    .line 665
    const/4 v0, 0x0

    goto :goto_17
.end method
