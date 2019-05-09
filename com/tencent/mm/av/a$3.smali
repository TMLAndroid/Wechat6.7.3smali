.class final Lcom/tencent/mm/av/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/av/a;->Ps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/h/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jx;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/h/a/jx;->bSs:Lcom/tencent/mm/h/a/jx$a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/h/a/jx$a;->action:I

    .line 44
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 45
    return-void
.end method
