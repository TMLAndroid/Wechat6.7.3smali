.class final Lcom/tencent/mm/ui/h$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h;->cys()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJi:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;)V
    .registers 2

    .prologue
    .line 1424
    iput-object p1, p0, Lcom/tencent/mm/ui/h$10;->uJi:Lcom/tencent/mm/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1427
    new-instance v0, Lcom/tencent/mm/h/a/ml;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ml;-><init>()V

    .line 1428
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1429
    new-instance v1, Lcom/tencent/mm/ui/h$10$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/h$10$1;-><init>(Lcom/tencent/mm/ui/h$10;Lcom/tencent/mm/h/a/ml;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1435
    return-void
.end method
