.class final Lcom/tencent/mm/plugin/soter/c/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/c/b$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic psb:Lcom/tencent/soter/a/b/a;

.field final synthetic psc:Lcom/tencent/mm/plugin/soter/c/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b$3;Lcom/tencent/soter/a/b/a;)V
    .registers 3

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->psc:Lcom/tencent/mm/plugin/soter/c/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->psb:Lcom/tencent/soter/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->psb:Lcom/tencent/soter/a/b/a;

    iget-object v0, v0, Lcom/tencent/soter/a/b/e;->wPx:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/soter/core/c/j;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->psc:Lcom/tencent/mm/plugin/soter/c/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->psc:Lcom/tencent/mm/plugin/soter/c/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v2, "OK"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->psc:Lcom/tencent/mm/plugin/soter/c/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    const/4 v2, 0x1

    iput-byte v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->pso:B

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->psc:Lcom/tencent/mm/plugin/soter/c/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    iget-object v2, v0, Lcom/tencent/soter/core/c/j;->wPi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->bYt:Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->psc:Lcom/tencent/mm/plugin/soter/c/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->psf:Lcom/tencent/mm/plugin/soter/d/k;

    iget-object v0, v0, Lcom/tencent/soter/core/c/j;->signature:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/soter/d/k;->psp:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->psc:Lcom/tencent/mm/plugin/soter/c/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b$3;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/b;->bKK()V

    .line 218
    return-void
.end method
