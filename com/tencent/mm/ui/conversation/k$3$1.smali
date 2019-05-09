.class final Lcom/tencent/mm/ui/conversation/k$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/k$3;->Wp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTB:Lcom/tencent/mm/ui/conversation/k$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k$3;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$3$1;->vTB:Lcom/tencent/mm/ui/conversation/k$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3$1;->vTB:Lcom/tencent/mm/ui/conversation/k$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k$3;->vTA:Lcom/tencent/mm/ui/conversation/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$3$1;->vTB:Lcom/tencent/mm/ui/conversation/k$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$3;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/k;->a(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/h;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/k;->a(Lcom/tencent/mm/ui/conversation/k;I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$3$1;->vTB:Lcom/tencent/mm/ui/conversation/k$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k$3;->vTA:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->c(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->cHT()V

    .line 166
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wJ(I)V

    .line 167
    return-void
.end method
