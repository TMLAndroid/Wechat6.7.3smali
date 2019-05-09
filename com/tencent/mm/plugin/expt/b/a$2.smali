.class final Lcom/tencent/mm/plugin/expt/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIq:Lcom/tencent/mm/plugin/expt/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/b/a;)V
    .registers 2

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/b/a$2;->jIq:Lcom/tencent/mm/plugin/expt/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ah/e$a;",
            ")",
            "Lcom/tencent/mm/ah/e$b;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 289
    const-string/jumbo v0, "expt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 290
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "receive expt xml but subtype[%s] is error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :goto_19
    return-object v4

    .line 293
    :cond_1a
    if-eqz p2, :cond_22

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2c

    .line 294
    :cond_22
    const-string/jumbo v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "receive expt xml but map is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 298
    :cond_2c
    const-string/jumbo v0, ".sysmsg.content"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/b/a$2;->jIq:Lcom/tencent/mm/plugin/expt/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/b/a;->BW(Ljava/lang/String;)V

    goto :goto_19
.end method
