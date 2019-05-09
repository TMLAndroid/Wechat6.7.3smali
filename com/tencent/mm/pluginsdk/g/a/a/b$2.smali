.class final Lcom/tencent/mm/pluginsdk/g/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/b;->e(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPI:I

.field final synthetic lPJ:I

.field final synthetic rWi:Lcom/tencent/mm/pluginsdk/g/a/a/b;

.field final synthetic rWj:I

.field final synthetic rWk:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/a/b;IIIZ)V
    .registers 6

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$2;->rWi:Lcom/tencent/mm/pluginsdk/g/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$2;->rWj:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$2;->lPI:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$2;->lPJ:I

    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$2;->rWk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 601
    new-instance v0, Lcom/tencent/mm/h/a/bg;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/bg;-><init>()V

    .line 602
    iget-object v1, v0, Lcom/tencent/mm/h/a/bg;->bHC:Lcom/tencent/mm/h/a/bg$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$2;->rWj:I

    iput v2, v1, Lcom/tencent/mm/h/a/bg$a;->bHz:I

    .line 603
    iget-object v1, v0, Lcom/tencent/mm/h/a/bg;->bHC:Lcom/tencent/mm/h/a/bg$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$2;->lPI:I

    iput v2, v1, Lcom/tencent/mm/h/a/bg$a;->bHv:I

    .line 604
    iget-object v1, v0, Lcom/tencent/mm/h/a/bg;->bHC:Lcom/tencent/mm/h/a/bg$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$2;->lPJ:I

    iput v2, v1, Lcom/tencent/mm/h/a/bg$a;->brC:I

    .line 605
    iget-object v1, v0, Lcom/tencent/mm/h/a/bg;->bHC:Lcom/tencent/mm/h/a/bg$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$2;->rWk:Z

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/bg$a;->bHB:Z

    .line 606
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 607
    return-void
.end method
