.class final Lcom/tencent/mm/plugin/sns/a/b/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/i;->bCj()V
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
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/i$4;->olO:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$4;->olO:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/b/i;->e(Lcom/tencent/mm/plugin/sns/a/b/i;)V

    .line 195
    return-void
.end method
