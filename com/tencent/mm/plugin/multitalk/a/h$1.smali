.class final Lcom/tencent/mm/plugin/multitalk/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/h;->Is(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mui:Ljava/lang/String;

.field final synthetic muj:Lcom/tencent/mm/plugin/multitalk/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/h;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/h$1;->muj:Lcom/tencent/mm/plugin/multitalk/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/h$1;->mui:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h$1;->muj:Lcom/tencent/mm/plugin/multitalk/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/h$1;->mui:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/h;->IA(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/h/a/ng;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ng;-><init>()V

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/h/a/ng;->bWY:Lcom/tencent/mm/h/a/ng$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/ng$a;->type:I

    .line 84
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 85
    return-void
.end method
