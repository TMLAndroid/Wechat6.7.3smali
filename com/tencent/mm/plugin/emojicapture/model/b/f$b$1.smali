.class final Lcom/tencent/mm/plugin/emojicapture/model/b/f$b$1;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/b",
        "<[B",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jlo:Lcom/tencent/mm/plugin/emojicapture/model/b/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/f$b;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$b$1;->jlo:Lcom/tencent/mm/plugin/emojicapture/model/b/f$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 9
    check-cast p1, [B

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$b$1;->jlo:Lcom/tencent/mm/plugin/emojicapture/model/b/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$b;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->b(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->aKk()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$b$1;->jlo:Lcom/tencent/mm/plugin/emojicapture/model/b/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$b;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlg:Lcom/tencent/mm/plugin/emojicapture/model/b/d;

    if-eqz v0, :cond_1e

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/d;[B)V

    :cond_1e
    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
