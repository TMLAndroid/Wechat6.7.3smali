.class final Lcom/tencent/mm/plugin/clean/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBI:Lcom/tencent/mm/plugin/clean/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/c/c;)V
    .registers 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/c$2;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$2;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->f(Lcom/tencent/mm/plugin/clean/c/c;)Lcom/tencent/mm/plugin/clean/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$2;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/c/c;->g(Lcom/tencent/mm/plugin/clean/c/c;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/c$2;->iBI:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/c/c;->h(Lcom/tencent/mm/plugin/clean/c/c;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/clean/c/g;->cz(II)V

    .line 190
    return-void
.end method
