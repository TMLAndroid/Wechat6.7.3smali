.class final Lcom/tencent/mm/compatible/util/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/util/e;->fc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/sdk/platformtools/az$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    .prologue
    const-wide/16 v6, 0x0

    .line 130
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/az$a;

    check-cast p2, Lcom/tencent/mm/sdk/platformtools/az$a;

    iget-wide v0, p1, Lcom/tencent/mm/sdk/platformtools/az$a;->uia:J

    iget-wide v2, p1, Lcom/tencent/mm/sdk/platformtools/az$a;->uib:J

    mul-long/2addr v0, v2

    iget-wide v2, p2, Lcom/tencent/mm/sdk/platformtools/az$a;->uia:J

    iget-wide v4, p2, Lcom/tencent/mm/sdk/platformtools/az$a;->uib:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-gez v2, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    cmp-long v0, v0, v6

    if-lez v0, :cond_1d

    const/4 v0, -0x1

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0

    goto :goto_16
.end method
