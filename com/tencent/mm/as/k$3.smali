.class final Lcom/tencent/mm/as/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/k;->a(Lcom/tencent/mm/as/e;III[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic epe:Lcom/tencent/mm/as/k;

.field final synthetic epf:Lcom/tencent/mm/as/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/k;Lcom/tencent/mm/as/e;)V
    .registers 3

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/mm/as/k$3;->epe:Lcom/tencent/mm/as/k;

    iput-object p2, p0, Lcom/tencent/mm/as/k$3;->epf:Lcom/tencent/mm/as/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/as/k$3;->epe:Lcom/tencent/mm/as/k;

    iget-object v0, v0, Lcom/tencent/mm/as/k;->eoM:Lcom/tencent/mm/ah/g;

    iget-object v1, p0, Lcom/tencent/mm/as/k$3;->epf:Lcom/tencent/mm/as/e;

    iget v1, v1, Lcom/tencent/mm/as/e;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/as/k$3;->epf:Lcom/tencent/mm/as/e;

    iget v2, v2, Lcom/tencent/mm/as/e;->ebK:I

    iget-object v3, p0, Lcom/tencent/mm/as/k$3;->epe:Lcom/tencent/mm/as/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ah/g;->a(IILcom/tencent/mm/ah/m;)V

    .line 617
    return-void
.end method
