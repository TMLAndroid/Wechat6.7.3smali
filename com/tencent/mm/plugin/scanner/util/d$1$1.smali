.class final Lcom/tencent/mm/plugin/scanner/util/d$1$1;
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
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;->nOB:Lcom/tencent/mm/plugin/scanner/util/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;->nOB:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d$1;->nOA:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d;->nOn:Lcom/tencent/mm/plugin/scanner/util/b$a;

    if-eqz v0, :cond_31

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;->nOB:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d$1;->nOA:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/d;->nOn:Lcom/tencent/mm/plugin/scanner/util/b$a;

    sget v1, Lcom/tencent/mm/plugin/scanner/util/b;->nOq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;->nOB:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/d$1;->nOA:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/d;->nOp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;->nOB:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/d$1;->nOA:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/d;->rawData:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;->nOB:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/d$1;->nOA:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/d;->nOo:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;->nOB:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/util/d$1;->nOA:Lcom/tencent/mm/plugin/scanner/util/d;

    iget v5, v5, Lcom/tencent/mm/plugin/scanner/util/d;->bIj:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/d$1$1;->nOB:Lcom/tencent/mm/plugin/scanner/util/d$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/scanner/util/d$1;->nOA:Lcom/tencent/mm/plugin/scanner/util/d;

    iget v6, v6, Lcom/tencent/mm/plugin/scanner/util/d;->bIk:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/util/b$a;->b(ILjava/lang/String;[B[BII)V

    .line 201
    :cond_31
    return-void
.end method
