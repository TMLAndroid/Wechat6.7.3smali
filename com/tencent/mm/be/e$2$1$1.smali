.class final Lcom/tencent/mm/be/e$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/be/e$2$1;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBy:Lcom/tencent/mm/be/e$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/be/e$2$1;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/be/e$2$1$1;->eBy:Lcom/tencent/mm/be/e$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final JT()Z
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/be/e$2$1$1;->eBy:Lcom/tencent/mm/be/e$2$1;

    iget-object v0, v0, Lcom/tencent/mm/be/e$2$1;->eBx:Lcom/tencent/mm/be/e$2;

    iget-object v0, v0, Lcom/tencent/mm/be/e$2;->eBw:Lcom/tencent/mm/be/e;

    invoke-static {v0}, Lcom/tencent/mm/be/e;->b(Lcom/tencent/mm/be/e;)V

    .line 90
    const/4 v0, 0x0

    return v0
.end method
