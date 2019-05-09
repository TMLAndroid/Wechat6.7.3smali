.class final Lcom/tencent/mm/bd/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bd/b;->PS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyi:Lcom/tencent/mm/bd/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bd/b;)V
    .registers 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/bd/b$2;->eyi:Lcom/tencent/mm/bd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 213
    const-string/jumbo v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "it stop sense where sdk."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/bd/b$2;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v1}, Lcom/tencent/mm/bd/b;->f(Lcom/tencent/mm/bd/b;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 215
    invoke-static {}, Lcom/tencent/map/swlocation/api/SwEngine;->stopContinousLocationUpdate()V

    .line 216
    invoke-static {}, Lcom/tencent/map/swlocation/api/SwEngine;->onDestroy()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/bd/b$2;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v0}, Lcom/tencent/mm/bd/b;->g(Lcom/tencent/mm/bd/b;)Lcom/tencent/mm/bd/c;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/bd/b$2;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v0}, Lcom/tencent/mm/bd/b;->g(Lcom/tencent/mm/bd/b;)Lcom/tencent/mm/bd/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bd/c;->finish()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/bd/b$2;->eyi:Lcom/tencent/mm/bd/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/bd/b;->a(Lcom/tencent/mm/bd/b;Lcom/tencent/mm/bd/c;)Lcom/tencent/mm/bd/c;

    .line 221
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/bd/b$2;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v0}, Lcom/tencent/mm/bd/b;->l(Lcom/tencent/mm/bd/b;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/bd/b$2;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v0}, Lcom/tencent/mm/bd/b;->m(Lcom/tencent/mm/bd/b;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/bd/b$2;->eyi:Lcom/tencent/mm/bd/b;

    invoke-static {v0}, Lcom/tencent/mm/bd/b;->n(Lcom/tencent/mm/bd/b;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/bd/b$2;->eyi:Lcom/tencent/mm/bd/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/bd/b;->a(Lcom/tencent/mm/bd/b;Z)Z

    .line 225
    return-void
.end method
