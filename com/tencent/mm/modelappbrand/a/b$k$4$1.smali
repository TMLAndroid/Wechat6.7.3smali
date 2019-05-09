.class final Lcom/tencent/mm/modelappbrand/a/b$k$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$k$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaJ:Lcom/tencent/mm/modelappbrand/a/b$k$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$k$4;)V
    .registers 2

    .prologue
    .line 826
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$k$4$1;->eaJ:Lcom/tencent/mm/modelappbrand/a/b$k$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k$4$1;->eaJ:Lcom/tencent/mm/modelappbrand/a/b$k$4;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$k$4;->eaH:Lcom/tencent/mm/modelappbrand/a/b$k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaF:Z

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k$4$1;->eaJ:Lcom/tencent/mm/modelappbrand/a/b$k$4;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$k$4;->eaH:Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JN()V

    .line 831
    return-void
.end method
