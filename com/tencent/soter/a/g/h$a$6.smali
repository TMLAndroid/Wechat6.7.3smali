.class final Lcom/tencent/soter/a/g/h$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/h$a;->onAuthenticationCancelled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQA:Lcom/tencent/soter/a/g/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/h$a;)V
    .registers 2

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/soter/a/g/h$a$6;->wQA:Lcom/tencent/soter/a/g/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$6;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->wQq:Lcom/tencent/soter/a/d/b;

    if-eqz v0, :cond_11

    .line 471
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$a$6;->wQA:Lcom/tencent/soter/a/g/h$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h$a;->wQw:Lcom/tencent/soter/a/g/h;

    iget-object v0, v0, Lcom/tencent/soter/a/g/h;->wQq:Lcom/tencent/soter/a/d/b;

    invoke-interface {v0}, Lcom/tencent/soter/a/d/b;->onAuthenticationCancelled()V

    .line 473
    :cond_11
    return-void
.end method
