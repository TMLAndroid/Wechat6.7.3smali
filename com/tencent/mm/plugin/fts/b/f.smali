.class public final Lcom/tencent/mm/plugin/fts/b/f;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/f$d;,
        Lcom/tencent/mm/plugin/fts/b/f$c;,
        Lcom/tencent/mm/plugin/fts/b/f$e;,
        Lcom/tencent/mm/plugin/fts/b/f$b;,
        Lcom/tencent/mm/plugin/fts/b/f$f;,
        Lcom/tencent/mm/plugin/fts/b/f$a;
    }
.end annotation


# instance fields
.field dBO:Lcom/tencent/mm/plugin/fts/a/m;

.field private eeo:Lcom/tencent/mm/ah/f;

.field kzB:Lcom/tencent/mm/sdk/b/c;

.field kzC:[Ljava/lang/String;

.field kzD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/f$1;-><init>(Lcom/tencent/mm/plugin/fts/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f;->kzB:Lcom/tencent/mm/sdk/b/c;

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/f$2;-><init>(Lcom/tencent/mm/plugin/fts/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f;->eeo:Lcom/tencent/mm/ah/f;

    return-void
.end method


# virtual methods
.method protected final BB()Z
    .registers 4

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/b/f;->eeo:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 64
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    packed-switch v0, :pswitch_data_28

    .line 76
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/b/f$a;-><init>(Lcom/tencent/mm/plugin/fts/b/f;B)V

    .line 79
    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/f;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_14
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$f;

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxc:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/b/f$f;-><init>(Lcom/tencent/mm/plugin/fts/b/f;I)V

    goto :goto_b

    .line 69
    :pswitch_1c
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/f$e;-><init>(Lcom/tencent/mm/plugin/fts/b/f;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    goto :goto_b

    .line 72
    :pswitch_22
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/b/f$d;-><init>(Lcom/tencent/mm/plugin/fts/b/f;B)V

    goto :goto_b

    .line 64
    :pswitch_data_28
    .packed-switch 0xfff1
        :pswitch_14
        :pswitch_6
        :pswitch_1c
        :pswitch_22
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string/jumbo v0, "SearchTestLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .registers 3

    .prologue
    .line 49
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_19

    .line 50
    const-string/jumbo v0, "MicroMsg.FTS.FTSSearchTestLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 58
    :goto_18
    return v0

    .line 53
    :cond_19
    const-string/jumbo v0, "MicroMsg.FTS.FTSSearchTestLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f;->kzB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 58
    const/4 v0, 0x1

    goto :goto_18
.end method
