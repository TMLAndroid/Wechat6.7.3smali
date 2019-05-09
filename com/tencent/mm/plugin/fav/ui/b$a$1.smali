.class final Lcom/tencent/mm/plugin/fav/ui/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kaU:Z

.field final synthetic kaV:Lcom/tencent/mm/plugin/fav/ui/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/b$a;Z)V
    .registers 3

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaV:Lcom/tencent/mm/plugin/fav/ui/b$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 354
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaU:Z

    if-eqz v0, :cond_74

    .line 355
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v1, "has data, check cdn now, type %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaV:Lcom/tencent/mm/plugin/fav/ui/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaV:Lcom/tencent/mm/plugin/fav/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iput v5, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaV:Lcom/tencent/mm/plugin/fav/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaV:Lcom/tencent/mm/plugin/fav/ui/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/g;->s(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaV:Lcom/tencent/mm/plugin/fav/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->k(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 359
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaV:Lcom/tencent/mm/plugin/fav/ui/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->y(Lcom/tencent/mm/plugin/fav/a/g;)Z

    .line 363
    :goto_4e
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->run()V

    .line 375
    :goto_5d
    return-void

    .line 361
    :cond_5e
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaV:Lcom/tencent/mm/plugin/fav/ui/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto :goto_4e

    .line 365
    :cond_74
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v1, "no data, send item now, type %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaV:Lcom/tencent/mm/plugin/fav/ui/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaV:Lcom/tencent/mm/plugin/fav/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaV:Lcom/tencent/mm/plugin/fav/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaV:Lcom/tencent/mm/plugin/fav/ui/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/g;->s(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaV:Lcom/tencent/mm/plugin/fav/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->k(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-nez v0, :cond_ce

    .line 369
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaV:Lcom/tencent/mm/plugin/fav/ui/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->y(Lcom/tencent/mm/plugin/fav/a/g;)Z

    .line 373
    :goto_be
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    goto :goto_5d

    .line 371
    :cond_ce
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/b$a$1;->kaV:Lcom/tencent/mm/plugin/fav/ui/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/b$a;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    goto :goto_be
.end method
