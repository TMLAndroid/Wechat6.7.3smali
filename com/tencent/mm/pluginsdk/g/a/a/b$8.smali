.class final Lcom/tencent/mm/pluginsdk/g/a/a/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPI:I

.field final synthetic lPJ:I

.field final synthetic rWi:Lcom/tencent/mm/pluginsdk/g/a/a/b;

.field final synthetic rWs:I

.field final synthetic rWt:Z

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/a/b;IILjava/lang/String;IZ)V
    .registers 7

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$8;->rWi:Lcom/tencent/mm/pluginsdk/g/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$8;->lPI:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$8;->lPJ:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$8;->val$filePath:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$8;->rWs:I

    iput-boolean p6, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$8;->rWt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 582
    new-instance v0, Lcom/tencent/mm/h/a/be;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/be;-><init>()V

    .line 583
    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$8;->lPI:I

    iput v2, v1, Lcom/tencent/mm/h/a/be$a;->bHv:I

    .line 584
    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$8;->lPJ:I

    iput v2, v1, Lcom/tencent/mm/h/a/be$a;->brC:I

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$8;->val$filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    .line 586
    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$8;->rWs:I

    iput v2, v1, Lcom/tencent/mm/h/a/be$a;->bHw:I

    .line 587
    iget-object v1, v0, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$8;->rWt:Z

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/be$a;->bHx:Z

    .line 588
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 589
    return-void
.end method
