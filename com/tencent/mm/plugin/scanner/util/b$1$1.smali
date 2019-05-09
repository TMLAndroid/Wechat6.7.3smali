.class final Lcom/tencent/mm/plugin/scanner/util/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nOu:Lcom/tencent/mm/plugin/scanner/util/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b$1;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->nOu:Lcom/tencent/mm/plugin/scanner/util/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->nOu:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b$1;->nOt:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b;->nOn:Lcom/tencent/mm/plugin/scanner/util/b$a;

    if-eqz v0, :cond_31

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->nOu:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b$1;->nOt:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/b;->nOn:Lcom/tencent/mm/plugin/scanner/util/b$a;

    sget v1, Lcom/tencent/mm/plugin/scanner/util/b;->nOq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->nOu:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/b$1;->nOt:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/b;->nOp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->nOu:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/b$1;->nOt:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/util/b;->rawData:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->nOu:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/b$1;->nOt:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/util/b;->nOo:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->nOu:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/util/b$1;->nOt:Lcom/tencent/mm/plugin/scanner/util/b;

    iget v5, v5, Lcom/tencent/mm/plugin/scanner/util/b;->bIj:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/b$1$1;->nOu:Lcom/tencent/mm/plugin/scanner/util/b$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/scanner/util/b$1;->nOt:Lcom/tencent/mm/plugin/scanner/util/b;

    iget v6, v6, Lcom/tencent/mm/plugin/scanner/util/b;->bIk:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/util/b$a;->b(ILjava/lang/String;[B[BII)V

    .line 69
    :cond_31
    return-void
.end method
