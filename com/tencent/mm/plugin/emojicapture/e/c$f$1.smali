.class final Lcom/tencent/mm/plugin/emojicapture/e/c$f$1;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/e/c$f;
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
.field final synthetic jmP:Lcom/tencent/mm/plugin/emojicapture/e/c$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/c$f;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$f$1;->jmP:Lcom/tencent/mm/plugin/emojicapture/e/c$f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$f$1;->jmP:Lcom/tencent/mm/plugin/emojicapture/e/c$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c$f;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "remove bg callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$f$1;->jmP:Lcom/tencent/mm/plugin/emojicapture/e/c$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c$f;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmA:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$f$1;->jmP:Lcom/tencent/mm/plugin/emojicapture/e/c$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c$f;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/c;->a(Lcom/tencent/mm/plugin/emojicapture/e/c;)V

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
