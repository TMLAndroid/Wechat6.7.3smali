.class final Lcom/tencent/mm/plugin/masssend/ui/b$a;
.super Lcom/tencent/mm/f/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fileName:Ljava/lang/String;

.field final synthetic mbb:Lcom/tencent/mm/plugin/masssend/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/b;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->mbb:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/f/b/h;-><init>(Landroid/content/Context;Z)V

    .line 278
    return-void
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final un()Z
    .registers 2

    .prologue
    .line 293
    invoke-super {p0}, Lcom/tencent/mm/f/b/h;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->fileName:Ljava/lang/String;

    .line 294
    invoke-super {p0}, Lcom/tencent/mm/f/b/h;->un()Z

    move-result v0

    .line 295
    invoke-super {p0}, Lcom/tencent/mm/f/b/h;->reset()V

    .line 296
    return v0
.end method
