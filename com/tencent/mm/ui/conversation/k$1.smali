.class final Lcom/tencent/mm/ui/conversation/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/conversation/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTA:Lcom/tencent/mm/ui/conversation/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$1;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cIh()V
    .registers 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$1;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->a(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->clearCache()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$1;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/k;->a(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$1;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/k;->a(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 106
    return-void
.end method
