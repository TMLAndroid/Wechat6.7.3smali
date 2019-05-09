.class final Lcom/tencent/mm/model/w$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/w$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVp:Lcom/tencent/mm/model/w$c;

.field final synthetic dVq:Lcom/tencent/mm/model/w$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/w$1;Lcom/tencent/mm/model/w$c;)V
    .registers 3

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/model/w$1$1;->dVq:Lcom/tencent/mm/model/w$1;

    iput-object p2, p0, Lcom/tencent/mm/model/w$1$1;->dVp:Lcom/tencent/mm/model/w$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/model/w$1$1;->dVq:Lcom/tencent/mm/model/w$1;

    iget-object v0, v0, Lcom/tencent/mm/model/w$1;->dVo:Lcom/tencent/mm/model/w;

    iget-object v0, v0, Lcom/tencent/mm/model/w;->dVn:Lcom/tencent/mm/model/w$b;

    if-eqz v0, :cond_1d

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/model/w$1$1;->dVq:Lcom/tencent/mm/model/w$1;

    iget-object v0, v0, Lcom/tencent/mm/model/w$1;->dVo:Lcom/tencent/mm/model/w;

    iget-object v0, v0, Lcom/tencent/mm/model/w;->dVn:Lcom/tencent/mm/model/w$b;

    iget-object v1, p0, Lcom/tencent/mm/model/w$1$1;->dVp:Lcom/tencent/mm/model/w$c;

    iget-object v1, v1, Lcom/tencent/mm/model/w$c;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/w$1$1;->dVp:Lcom/tencent/mm/model/w$c;

    iget-object v2, v2, Lcom/tencent/mm/model/w$c;->filename:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/model/w$1$1;->dVp:Lcom/tencent/mm/model/w$c;

    iget v3, v3, Lcom/tencent/mm/model/w$c;->pos:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/w$b;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    :cond_1d
    return-void
.end method
