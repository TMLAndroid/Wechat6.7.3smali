.class final Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kee:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V
    .registers 2

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15;->kee:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1077
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->aQA()Ljava/util/List;

    move-result-object v3

    .line 1078
    if-eqz v3, :cond_3a

    .line 1079
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "initInvalidFavItem getInvalid favitems , size = %d,start time = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3b

    .line 1089
    :cond_3a
    :goto_3a
    return-void

    .line 1083
    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v1, v2

    .line 1084
    :goto_40
    if-ge v1, v6, :cond_5b

    .line 1085
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v7, v0}, Lcom/tencent/mm/plugin/fav/a/x;->z(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 1084
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_40

    .line 1087
    :cond_5b
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "initInvalidFavItem  cost time = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a
.end method
