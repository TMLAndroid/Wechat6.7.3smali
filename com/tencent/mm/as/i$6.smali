.class final Lcom/tencent/mm/as/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eoG:Lcom/tencent/mm/as/i;

.field final synthetic eoJ:Lcom/tencent/mm/as/e;

.field final synthetic eoK:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/i;Lcom/tencent/mm/as/e;I)V
    .registers 4

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/as/i$6;->eoG:Lcom/tencent/mm/as/i;

    iput-object p2, p0, Lcom/tencent/mm/as/i$6;->eoJ:Lcom/tencent/mm/as/e;

    iput p3, p0, Lcom/tencent/mm/as/i$6;->eoK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 438
    new-instance v0, Lcom/tencent/mm/as/l;

    iget-object v1, p0, Lcom/tencent/mm/as/i$6;->eoJ:Lcom/tencent/mm/as/e;

    iget-wide v2, v1, Lcom/tencent/mm/as/e;->enp:J

    long-to-int v1, v2

    iget v2, p0, Lcom/tencent/mm/as/i$6;->eoK:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/as/l;-><init>(IIB)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 440
    return-void
.end method
