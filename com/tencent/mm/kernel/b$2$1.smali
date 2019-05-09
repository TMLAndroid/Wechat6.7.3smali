.class final Lcom/tencent/mm/kernel/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/b$2;->et(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJY:Ljava/lang/Exception;

.field final synthetic dJZ:Lcom/tencent/mm/kernel/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/b$2;Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/kernel/b$2$1;->dJZ:Lcom/tencent/mm/kernel/b$2;

    iput-object p2, p0, Lcom/tencent/mm/kernel/b$2$1;->dJY:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/tencent/mm/kernel/b$2$1;->dJY:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
