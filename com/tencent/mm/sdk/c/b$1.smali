.class final Lcom/tencent/mm/sdk/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/c/b;->a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;Lcom/tencent/mm/sdk/platformtools/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZR:Lcom/tencent/mm/sdk/platformtools/ah;

.field final synthetic udZ:Lcom/tencent/mm/sdk/c/b$b;

.field final synthetic uea:Lcom/tencent/mm/sdk/c/b$c;

.field final synthetic ueb:Lcom/tencent/mm/sdk/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/c/b;Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 5

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/b$1;->ueb:Lcom/tencent/mm/sdk/c/b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/c/b$1;->udZ:Lcom/tencent/mm/sdk/c/b$b;

    iput-object p3, p0, Lcom/tencent/mm/sdk/c/b$1;->uea:Lcom/tencent/mm/sdk/c/b$c;

    iput-object p4, p0, Lcom/tencent/mm/sdk/c/b$1;->hZR:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1;->ueb:Lcom/tencent/mm/sdk/c/b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/c/b$1;->udZ:Lcom/tencent/mm/sdk/c/b$b;

    iget-object v2, p0, Lcom/tencent/mm/sdk/c/b$1;->uea:Lcom/tencent/mm/sdk/c/b$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/b;->a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1;->hZR:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_18

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1;->hZR:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/sdk/c/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/c/b$1$1;-><init>(Lcom/tencent/mm/sdk/c/b$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 129
    :goto_17
    return-void

    .line 127
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$1;->uea:Lcom/tencent/mm/sdk/c/b$c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/c/b$c;->onComplete()V

    goto :goto_17
.end method
