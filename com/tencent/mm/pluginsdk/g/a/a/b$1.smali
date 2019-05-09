.class final Lcom/tencent/mm/pluginsdk/g/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/b;->d(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiK:I

.field final synthetic lPI:I

.field final synthetic lPJ:I

.field final synthetic rWh:Z

.field final synthetic rWi:Lcom/tencent/mm/pluginsdk/g/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/a/b;IIIZ)V
    .registers 6

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$1;->rWi:Lcom/tencent/mm/pluginsdk/g/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$1;->lPI:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$1;->lPJ:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$1;->iiK:I

    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$1;->rWh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$1;->lPI:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$1;->lPJ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->eW(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_33

    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$1;->iiK:I

    if-eq v0, v2, :cond_25

    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$1;->iiK:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 85
    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$1;->rWh:Z

    if-nez v0, :cond_34

    const/4 v0, 0x1

    :goto_2a
    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_needRetry:Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    .line 88
    :cond_33
    return-void

    .line 85
    :cond_34
    const/4 v0, 0x0

    goto :goto_2a
.end method
