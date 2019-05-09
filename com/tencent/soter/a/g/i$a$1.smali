.class final Lcom/tencent/soter/a/g/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/i$a;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQH:Lcom/tencent/soter/a/g/i$a;

.field final synthetic wQy:I

.field final synthetic wQz:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/i$a;ILjava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/soter/a/g/i$a$1;->wQH:Lcom/tencent/soter/a/g/i$a;

    iput p2, p0, Lcom/tencent/soter/a/g/i$a$1;->wQy:I

    iput-object p3, p0, Lcom/tencent/soter/a/g/i$a$1;->wQz:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$1;->wQH:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->wQE:Lcom/tencent/soter/a/a/b;

    if-eqz v0, :cond_15

    .line 375
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$1;->wQH:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->wQE:Lcom/tencent/soter/a/a/b;

    iget v1, p0, Lcom/tencent/soter/a/g/i$a$1;->wQy:I

    iget-object v2, p0, Lcom/tencent/soter/a/g/i$a$1;->wQz:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Lcom/tencent/soter/a/a/b;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 377
    :cond_15
    return-void
.end method
