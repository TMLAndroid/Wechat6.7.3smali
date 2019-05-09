.class final Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/cv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jaT:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V
    .registers 3

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;->jaT:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/cv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    .line 120
    check-cast p1, Lcom/tencent/mm/h/a/cv;

    instance-of v0, p1, Lcom/tencent/mm/h/a/cv;

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cv$a;->bIW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;->jaT:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-object v1, p1, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cv$a;->bIW:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    iget v2, v2, Lcom/tencent/mm/h/a/cv$a;->bHz:I

    iget-object v3, p1, Lcom/tencent/mm/h/a/cv;->bIV:Lcom/tencent/mm/h/a/cv$a;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/cv$a;->success:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->m(Ljava/lang/String;IZ)V

    :cond_21
    const/4 v0, 0x0

    return v0
.end method
