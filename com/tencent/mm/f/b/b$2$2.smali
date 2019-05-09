.class final Lcom/tencent/mm/f/b/b$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/f/b/b$2;->r([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bCm:Lcom/tencent/mm/f/b/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/b/b$2;)V
    .registers 2

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/f/b/b$2$2;->bCm:Lcom/tencent/mm/f/b/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/f/b/b$2$2;->bCm:Lcom/tencent/mm/f/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/b;->un()Z

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/f/b/b$2$2;->bCm:Lcom/tencent/mm/f/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v0}, Lcom/tencent/mm/f/b/b;->a(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/f/b/b$2$2;->bCm:Lcom/tencent/mm/f/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/f/b/b$2;->bCl:Lcom/tencent/mm/f/b/b;

    invoke-static {v0}, Lcom/tencent/mm/f/b/b;->a(Lcom/tencent/mm/f/b/b;)Lcom/tencent/mm/f/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/f/b/b$a;->onError()V

    .line 437
    :cond_1c
    return-void
.end method
