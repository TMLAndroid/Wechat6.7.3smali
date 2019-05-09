.class final Lcom/tencent/mm/ui/conversation/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vSJ:Lcom/tencent/mm/ui/conversation/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;)V
    .registers 2

    .prologue
    .line 608
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$1;->vSJ:Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$1;->vSJ:Lcom/tencent/mm/ui/conversation/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->a(Lcom/tencent/mm/ui/conversation/i;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$1;->vSJ:Lcom/tencent/mm/ui/conversation/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/i;->b(Lcom/tencent/mm/ui/conversation/i;)V

    .line 615
    :cond_d
    const/4 v0, 0x0

    return v0
.end method
