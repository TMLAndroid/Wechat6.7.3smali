.class final Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;
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
.field final synthetic jlq:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;->jlq:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;->jlq:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$2;)V

    check-cast v0, La/d/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->c(La/d/a/a;)V

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
