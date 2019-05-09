.class final Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/b",
        "<",
        "Ljava/lang/Long;",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic joE:Lcom/tencent/mm/plugin/emojicapture/ui/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/d$1;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1;->joE:Lcom/tencent/mm/plugin/emojicapture/ui/d$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 335
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1;->joE:Lcom/tencent/mm/plugin/emojicapture/ui/d$1;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1;->joC:Lcom/tencent/mm/plugin/emojicapture/ui/d;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1;J)V

    check-cast v0, La/d/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/d;->c(La/d/a/a;)V

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
