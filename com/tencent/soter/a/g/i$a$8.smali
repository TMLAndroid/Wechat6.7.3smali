.class final Lcom/tencent/soter/a/g/i$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/i$a;
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
    .line 493
    iput-object p1, p0, Lcom/tencent/soter/a/g/i$a$8;->wQH:Lcom/tencent/soter/a/g/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$8;->wQH:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->wQG:Lcom/tencent/soter/a/g/i;

    iget-object v1, p0, Lcom/tencent/soter/a/g/i$a$8;->wQH:Lcom/tencent/soter/a/g/i$a;

    invoke-static {v1}, Lcom/tencent/soter/a/g/i$a;->a(Lcom/tencent/soter/a/g/i$a;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/i;->b(Ljava/security/Signature;)V

    .line 497
    return-void
.end method
