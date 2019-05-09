.class final Lcom/tencent/mm/plugin/soter/c/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/c/b$4;->onAuthenticationFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic psd:Lcom/tencent/mm/plugin/soter/c/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b$4;)V
    .registers 2

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$4$1;->psd:Lcom/tencent/mm/plugin/soter/c/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4$1;->psd:Lcom/tencent/mm/plugin/soter/c/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b$4;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->prR:Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4$1;->psd:Lcom/tencent/mm/plugin/soter/c/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b$4;->psa:Lcom/tencent/mm/plugin/soter/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/c/b;->a(Lcom/tencent/mm/plugin/soter/c/b;Z)V

    .line 280
    return-void
.end method
