.class final Lcom/tencent/mm/plugin/f/a/a/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/f/a/a/f$1;->tC()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTA:Lcom/tencent/mm/plugin/f/a/a/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/a/a/f$1;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/a/a/f$1$1;->hTA:Lcom/tencent/mm/plugin/f/a/a/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/a/f$1$1;->hTA:Lcom/tencent/mm/plugin/f/a/a/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/f/a/a/f$1;->hTz:Lcom/tencent/mm/plugin/f/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/a/a/f;->d(Lcom/tencent/mm/plugin/f/a/a/f;)Lcom/tencent/mm/plugin/f/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/a/f$1$1;->hTA:Lcom/tencent/mm/plugin/f/a/a/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/f/a/a/f$1;->hTz:Lcom/tencent/mm/plugin/f/a/a/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/f/a/a/f;->a(Lcom/tencent/mm/plugin/f/a/a/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/f/a/a/f$1$1;->hTA:Lcom/tencent/mm/plugin/f/a/a/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/f/a/a/f$1;->hTz:Lcom/tencent/mm/plugin/f/a/a/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/f/a/a/f;->b(Lcom/tencent/mm/plugin/f/a/a/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/f/a/a/f$1$1;->hTA:Lcom/tencent/mm/plugin/f/a/a/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/f/a/a/f$1;->hTz:Lcom/tencent/mm/plugin/f/a/a/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/f/a/a/f;->c(Lcom/tencent/mm/plugin/f/a/a/f;)Lcom/tencent/mm/plugin/f/a/a/e;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/f/a/a/d;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/f/a/a/e;)V

    .line 81
    return-void
.end method
