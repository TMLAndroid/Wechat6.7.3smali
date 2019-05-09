.class public final Lcom/tencent/mm/plugin/g/e;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# instance fields
.field private dVE:Lcom/tencent/mm/model/ak;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/ak;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/e;->dVE:Lcom/tencent/mm/model/ak;

    .line 34
    return-void
.end method

.method static synthetic awC()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/mm/av/a;->Pu()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    new-instance v2, Lcom/tencent/mm/h/a/ru;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/ru;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/ru;->cbq:Lcom/tencent/mm/h/a/ru$a;

    iput-boolean v1, v3, Lcom/tencent/mm/h/a/ru$a;->cbs:Z

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/h/a/ru;->cbr:Lcom/tencent/mm/h/a/ru$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ru$b;->cbu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_8
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/e;->dVE:Lcom/tencent/mm/model/ak;

    new-instance v1, Lcom/tencent/mm/plugin/g/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/g/e$1;-><init>(Lcom/tencent/mm/plugin/g/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/model/ak;Lcom/tencent/mm/ah/p$a;)V

    .line 84
    return-void
.end method
