.class final Lcom/tencent/mm/ui/ad$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ad$1;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJY:Ljava/lang/Exception;

.field final synthetic uPX:Lcom/tencent/mm/ui/ad$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ad$1;Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/ad$1$1;->uPX:Lcom/tencent/mm/ui/ad$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/ad$1$1;->dJY:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 306
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/tencent/mm/ui/ad$1$1;->dJY:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
