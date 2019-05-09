.class final Lcom/tencent/mm/plugin/appbrand/compat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ah/h$a;Lcom/tencent/mm/ah/h$b;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 15
    new-instance v0, Lcom/tencent/mm/h/a/fi;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fi;-><init>()V

    .line 16
    iget-object v1, v0, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iput v2, v1, Lcom/tencent/mm/h/a/fi$a;->op:I

    .line 17
    iget-object v1, v0, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/fi$a;->fileName:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/fi$a;->bMe:Z

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/fi$a;->bBp:Z

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/fi$a;->bMf:Lcom/tencent/mm/ah/h$a;

    .line 21
    iget-object v1, v0, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    iput-object p3, v1, Lcom/tencent/mm/h/a/fi$a;->bMg:Lcom/tencent/mm/ah/h$b;

    .line 22
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 23
    return-void
.end method

.method public final pause()V
    .registers 4

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/h/a/fi;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fi;-><init>()V

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/h/a/fi$a;->op:I

    .line 29
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 30
    return-void
.end method

.method public final stop()V
    .registers 4

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/h/a/fi;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fi;-><init>()V

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/h/a/fi;->bMc:Lcom/tencent/mm/h/a/fi$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/fi$a;->op:I

    .line 36
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 37
    return-void
.end method
