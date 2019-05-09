.class final Lcom/tencent/mm/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/b;->tP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bAf:Lcom/tencent/mm/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b;)V
    .registers 2

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/e/b$2;->bAf:Lcom/tencent/mm/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/e/b$2;->bAf:Lcom/tencent/mm/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tH()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/e/b$2;->bAf:Lcom/tencent/mm/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tQ()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/e/b$2;->bAf:Lcom/tencent/mm/e/b;

    invoke-static {v0}, Lcom/tencent/mm/e/b;->a(Lcom/tencent/mm/e/b;)Ljava/lang/Runnable;

    .line 220
    return-void
.end method
