.class final Lcom/tencent/soter/a/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/d/a;->ol(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPB:Lcom/tencent/soter/a/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/d/a;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/soter/a/d/a$2;->wPB:Lcom/tencent/soter/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/soter/a/d/a$2;->wPB:Lcom/tencent/soter/a/d/a;

    iget-object v0, v0, Lcom/tencent/soter/a/d/a;->wuX:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 73
    return-void
.end method
