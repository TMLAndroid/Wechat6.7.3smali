.class public final Lcom/tencent/mm/plugin/ext/c/e$2;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gpu:I

.field final synthetic gpv:I

.field final synthetic jLi:Lcom/tencent/mm/plugin/ext/c/e;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ext/c/e;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->jLi:Lcom/tencent/mm/plugin/ext/c/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->val$url:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->gpu:I

    iput p5, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->gpv:I

    const-wide/16 v0, 0x1388

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private anE()Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x30e

    new-instance v2, Lcom/tencent/mm/plugin/ext/c/e$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ext/c/e$2$1;-><init>(Lcom/tencent/mm/plugin/ext/c/e$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/ext/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->val$url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->gpu:I

    iget v4, p0, Lcom/tencent/mm/plugin/ext/c/e$2;->gpv:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ext/c/a/a;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 315
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/c/e$2;->anE()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
