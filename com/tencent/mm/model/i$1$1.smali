.class final Lcom/tencent/mm/model/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUK:Lcom/tencent/mm/model/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/i$1;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/model/i$1$1;->dUK:Lcom/tencent/mm/model/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/model/i$1$1;->dUK:Lcom/tencent/mm/model/i$1;

    iget-object v0, v0, Lcom/tencent/mm/model/i$1;->dUJ:Lcom/tencent/mm/model/bd$a;

    if-eqz v0, :cond_d

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/model/i$1$1;->dUK:Lcom/tencent/mm/model/i$1;

    iget-object v0, v0, Lcom/tencent/mm/model/i$1;->dUJ:Lcom/tencent/mm/model/bd$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bd$a;->xA()V

    .line 109
    :cond_d
    return-void
.end method
