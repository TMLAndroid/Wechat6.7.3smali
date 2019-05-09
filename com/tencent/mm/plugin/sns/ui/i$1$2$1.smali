.class final Lcom/tencent/mm/plugin/sns/ui/i$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/i$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNZ:Lcom/tencent/mm/plugin/sns/ui/i$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i$1$2;)V
    .registers 2

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2$1;->oNZ:Lcom/tencent/mm/plugin/sns/ui/i$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$2$1;->oNZ:Lcom/tencent/mm/plugin/sns/ui/i$1$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i$1$2;->oNW:Lcom/tencent/mm/plugin/sns/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/i;->a(Lcom/tencent/mm/plugin/sns/ui/i;Z)Z

    .line 275
    return-void
.end method
