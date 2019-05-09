.class final Lcom/tencent/soter/a/g/i$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/i$a;->onAuthenticationCancelled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQH:Lcom/tencent/soter/a/g/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/i$a;)V
    .registers 2

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/soter/a/g/i$a$6;->wQH:Lcom/tencent/soter/a/g/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$6;->wQH:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->wQE:Lcom/tencent/soter/a/a/b;

    if-eqz v0, :cond_11

    .line 473
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$6;->wQH:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->wQE:Lcom/tencent/soter/a/a/b;

    invoke-interface {v0}, Lcom/tencent/soter/a/a/b;->onAuthenticationCancelled()V

    .line 475
    :cond_11
    return-void
.end method
