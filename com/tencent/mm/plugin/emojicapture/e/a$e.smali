.class final Lcom/tencent/mm/plugin/emojicapture/e/a$e;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/a;->uh()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jme:Lcom/tencent/mm/plugin/emojicapture/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/a;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$e;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$e;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/a;->a(Lcom/tencent/mm/plugin/emojicapture/e/a;)Lcom/tencent/mm/plugin/emojicapture/ui/a/a;

    move-result-object v2

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->jqQ:Z

    iget-object v3, v2, Lcom/tencent/mm/plugin/emojicapture/ui/a/a;->jqR:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/a$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/a;)V

    check-cast v0, La/d/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->b(La/d/a/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$e;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b;->biN()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$e;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jmd:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$e;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlP:Lcom/tencent/mm/plugin/emojicapture/model/c/a;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/c/a;->bjl()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/e/a$e;->jme:Lcom/tencent/mm/plugin/emojicapture/e/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emojicapture/e/a;->jlQ:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emojicapture/model/b;->biS()Z

    move-result v3

    if-nez v3, :cond_35

    const/4 v1, 0x1

    :cond_35
    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->ap(Ljava/lang/String;Z)V

    sget-object v0, La/n;->xoh:La/n;

    return-object v0

    :cond_3b
    const/4 v0, 0x0

    goto :goto_2a
.end method
