.class final Lcom/tencent/soter/a/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/a/a;->oj(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPw:Lcom/tencent/soter/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/a/a;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/soter/a/a/a$2;->wPw:Lcom/tencent/soter/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/soter/a/a/a$2;->wPw:Lcom/tencent/soter/a/a/a;

    iget-object v0, v0, Lcom/tencent/soter/a/a/a;->wuX:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 72
    return-void
.end method
