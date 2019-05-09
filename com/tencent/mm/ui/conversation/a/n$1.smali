.class final Lcom/tencent/mm/ui/conversation/a/n$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ki;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vVt:Lcom/tencent/mm/ui/conversation/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n;)V
    .registers 3

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ki;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    check-cast p1, Lcom/tencent/mm/h/a/ki;

    const-string/jumbo v2, "MicroMsg.NetWarnView"

    const-string/jumbo v3, "diagnose callback, stage:%d, status:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget v5, v5, Lcom/tencent/mm/h/a/ki$a;->bTs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget v5, v5, Lcom/tencent/mm/h/a/ki$a;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget v2, v2, Lcom/tencent/mm/h/a/ki$a;->bTs:I

    if-nez v2, :cond_68

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    const/16 v3, 0x21

    iput v3, v2, Lcom/tencent/mm/ui/conversation/a/n;->vVl:I

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v3, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget v3, v3, Lcom/tencent/mm/h/a/ki$a;->status:I

    if-nez v3, :cond_66

    :goto_38
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/a/n;->vVm:Z

    :cond_3a
    :goto_3a
    iget-object v0, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ki$a;->bTt:Z

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iput v1, v0, Lcom/tencent/mm/ui/conversation/a/n;->vVl:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iput v1, v0, Lcom/tencent/mm/ui/conversation/a/n;->pIS:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v2, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ki$a;->bTu:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/a/n;->vVp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/n;->cIw()V

    new-instance v0, Lcom/tencent/mm/ui/conversation/a/n$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a/n$1$1;-><init>(Lcom/tencent/mm/ui/conversation/a/n$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_5d
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/n$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a/n$1$2;-><init>(Lcom/tencent/mm/ui/conversation/a/n$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return v1

    :cond_66
    move v0, v1

    goto :goto_38

    :cond_68
    iget-object v2, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget v2, v2, Lcom/tencent/mm/h/a/ki$a;->bTs:I

    if-ne v2, v0, :cond_81

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    const/16 v3, 0x42

    iput v3, v2, Lcom/tencent/mm/ui/conversation/a/n;->vVl:I

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v3, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget v3, v3, Lcom/tencent/mm/h/a/ki$a;->status:I

    if-nez v3, :cond_7f

    :goto_7c
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/a/n;->vVn:Z

    goto :goto_3a

    :cond_7f
    move v0, v1

    goto :goto_7c

    :cond_81
    iget-object v2, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget v2, v2, Lcom/tencent/mm/h/a/ki$a;->bTs:I

    if-ne v2, v6, :cond_3a

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->vVt:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v3, p1, Lcom/tencent/mm/h/a/ki;->bTr:Lcom/tencent/mm/h/a/ki$a;

    iget v3, v3, Lcom/tencent/mm/h/a/ki$a;->status:I

    if-nez v3, :cond_92

    :goto_8f
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/a/n;->vVo:Z

    goto :goto_3a

    :cond_92
    move v0, v1

    goto :goto_8f
.end method
