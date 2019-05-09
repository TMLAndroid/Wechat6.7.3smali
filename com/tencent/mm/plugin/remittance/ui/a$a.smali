.class final Lcom/tencent/mm/plugin/remittance/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic nzJ:Lcom/tencent/mm/plugin/remittance/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/a;)V
    .registers 2

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/a$a;->nzJ:Lcom/tencent/mm/plugin/remittance/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 202
    check-cast p1, Lcom/tencent/mm/protocal/c/yz;

    .line 203
    check-cast p2, Lcom/tencent/mm/protocal/c/yz;

    .line 205
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/yz;->sXP:J

    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/yz;->sXP:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    const/4 v0, -0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x1

    goto :goto_10
.end method
