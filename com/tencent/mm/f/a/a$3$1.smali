.class final Lcom/tencent/mm/f/a/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/f/a/a$3;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBJ:Lcom/tencent/mm/f/a/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/f/a/a$3;)V
    .registers 2

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/f/a/a$3$1;->bBJ:Lcom/tencent/mm/f/a/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/f/a/a$3$1;->bBJ:Lcom/tencent/mm/f/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/f/a/a$3;->bBH:Lcom/tencent/mm/f/a/a;

    invoke-static {v0}, Lcom/tencent/mm/f/a/a;->h(Lcom/tencent/mm/f/a/a;)Lcom/tencent/mm/ah/h$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ah/h$b;->onError()V

    .line 446
    return-void
.end method
