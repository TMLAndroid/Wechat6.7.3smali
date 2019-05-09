.class final Lcom/tencent/mm/plugin/clean/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/c/f;->aEa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBU:Lcom/tencent/mm/plugin/clean/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/c/f;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/f$1;->iBU:Lcom/tencent/mm/plugin/clean/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f$1;->iBU:Lcom/tencent/mm/plugin/clean/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/f;->a(Lcom/tencent/mm/plugin/clean/c/f;)Lcom/tencent/mm/plugin/clean/c/h;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f$1;->iBU:Lcom/tencent/mm/plugin/clean/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/f;->a(Lcom/tencent/mm/plugin/clean/c/f;)Lcom/tencent/mm/plugin/clean/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/f$1;->iBU:Lcom/tencent/mm/plugin/clean/c/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/c/f;->b(Lcom/tencent/mm/plugin/clean/c/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/f$1;->iBU:Lcom/tencent/mm/plugin/clean/c/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/c/f;->c(Lcom/tencent/mm/plugin/clean/c/f;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/clean/c/h;->cA(II)V

    .line 142
    :cond_1d
    return-void
.end method
