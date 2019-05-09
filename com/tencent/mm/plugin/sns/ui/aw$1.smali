.class final Lcom/tencent/mm/plugin/sns/ui/aw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/Vending$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pgB:Lcom/tencent/mm/plugin/sns/ui/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aw;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aw$1;->pgB:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bJP()V
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw$1;->pgB:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->a(Lcom/tencent/mm/plugin/sns/ui/aw;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aw$1;->pgB:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->notifyDataSetChanged()V

    .line 45
    :cond_d
    return-void
.end method
