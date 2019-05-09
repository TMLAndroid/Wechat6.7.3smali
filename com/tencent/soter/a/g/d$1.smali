.class final Lcom/tencent/soter/a/g/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/d;->b(Lcom/tencent/soter/a/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPX:Lcom/tencent/soter/a/b/e;

.field final synthetic wPY:Lcom/tencent/soter/a/g/d;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)V
    .registers 3

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/soter/a/g/d$1;->wPY:Lcom/tencent/soter/a/g/d;

    iput-object p2, p0, Lcom/tencent/soter/a/g/d$1;->wPX:Lcom/tencent/soter/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/soter/a/g/d$1;->wPY:Lcom/tencent/soter/a/g/d;

    iget-object v1, p0, Lcom/tencent/soter/a/g/d$1;->wPX:Lcom/tencent/soter/a/b/e;

    iget-object v2, v0, Lcom/tencent/soter/a/g/d;->wPW:Lcom/tencent/soter/a/b/b;

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lcom/tencent/soter/a/g/d;->wPH:Z

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/tencent/soter/a/g/d;->wPW:Lcom/tencent/soter/a/b/b;

    invoke-interface {v2, v1}, Lcom/tencent/soter/a/b/b;->a(Lcom/tencent/soter/a/b/e;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/soter/a/g/d;->wPH:Z

    .line 71
    :cond_14
    return-void
.end method
