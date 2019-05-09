.class final Lcom/tencent/mm/plugin/scanner/util/d$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOB:Lcom/tencent/mm/plugin/scanner/util/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/d$1;)V
    .registers 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$2;->nOB:Lcom/tencent/mm/plugin/scanner/util/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$2;->nOB:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d$1;->nOA:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d;->nOn:Lcom/tencent/mm/plugin/scanner/util/b$a;

    if-eqz v0, :cond_17

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$2;->nOB:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d$1;->nOA:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d;->nOn:Lcom/tencent/mm/plugin/scanner/util/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$2;->nOB:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/util/d$1;->nOA:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/scanner/util/d;->nOr:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/b$a;->fB(J)V

    .line 210
    :cond_17
    return-void
.end method
