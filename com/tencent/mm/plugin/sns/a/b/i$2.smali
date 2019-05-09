.class final Lcom/tencent/mm/plugin/sns/a/b/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/i;->f(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic olO:Lcom/tencent/mm/plugin/sns/a/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/i$2;->olO:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$2;->olO:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/b/i;->c(Lcom/tencent/mm/plugin/sns/a/b/i;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$2;->olO:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/i;->bCh()V

    .line 114
    return-void
.end method
