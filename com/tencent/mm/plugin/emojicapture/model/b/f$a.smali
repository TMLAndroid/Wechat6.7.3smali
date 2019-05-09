.class final Lcom/tencent/mm/plugin/emojicapture/model/b/f$a;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/f;
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
.field final synthetic jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$a;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$a;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlh:La/d/a/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
