.class final Lcom/tencent/mm/plugin/sns/model/ar$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic otO:Lcom/tencent/mm/plugin/sns/model/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ar;)V
    .registers 3

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ar$2;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/at;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 581
    check-cast p1, Lcom/tencent/mm/h/a/at;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$2;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-object v1, p1, Lcom/tencent/mm/h/a/at;->bGY:Lcom/tencent/mm/h/a/at$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/at$a;->bGZ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/ar;->eGA:Z

    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "set isInChatting:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ar$2;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/model/ar;->eGA:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$2;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->eGB:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$2;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->eGA:Z

    if-eqz v0, :cond_32

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$2;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ar;->bEk()V

    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$2;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->eGA:Z

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$2;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/ar;->eGB:Z

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ar$2;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/ar;->bEj()V

    :cond_43
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->St()Lcom/tencent/mm/modelvideo/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ar$2;->otO:Lcom/tencent/mm/plugin/sns/model/ar;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/ar;->eGA:Z

    iput-boolean v1, v0, Lcom/tencent/mm/modelvideo/i;->eGA:Z

    iget-boolean v1, v0, Lcom/tencent/mm/modelvideo/i;->eGA:Z

    if-eqz v1, :cond_55

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/i;->stopDownload()V

    :goto_54
    return v4

    :cond_55
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/i;->Sk()V

    goto :goto_54
.end method
