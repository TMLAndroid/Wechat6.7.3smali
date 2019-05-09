.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/qv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .registers 3

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/qv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->udX:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    .line 269
    check-cast p1, Lcom/tencent/mm/h/a/qv;

    instance-of v0, p1, Lcom/tencent/mm/h/a/qv;

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lcom/tencent/mm/h/a/qv;->cac:Lcom/tencent/mm/h/a/qv$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/qv$a;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/qv;->cac:Lcom/tencent/mm/h/a/qv$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/qv$a;->result:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/qv;->cac:Lcom/tencent/mm/h/a/qv$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/qv$a;->cad:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/a/qv;->cac:Lcom/tencent/mm/h/a/qv$a;

    iget v3, v3, Lcom/tencent/mm/h/a/qv$a;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_20

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    return v0

    :cond_20
    iget-object v1, p1, Lcom/tencent/mm/h/a/qv;->cac:Lcom/tencent/mm/h/a/qv$a;

    iget v1, v1, Lcom/tencent/mm/h/a/qv$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->oWW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V

    goto :goto_1e
.end method
