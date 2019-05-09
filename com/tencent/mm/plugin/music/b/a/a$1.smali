.class final Lcom/tencent/mm/plugin/music/b/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/b/a/a;->ea(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxJ:Ljava/lang/String;

.field final synthetic mxK:Ljava/lang/String;

.field final synthetic mxL:Lcom/tencent/mm/plugin/music/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/a/a$1;->mxL:Lcom/tencent/mm/plugin/music/b/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/b/a/a$1;->mxJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/b/a/a$1;->mxK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/a/a$1;->mxJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/a/a$1;->mxK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->aYI()Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 85
    :try_start_25
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->aYI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->aYI()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->aYI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_4a
    monitor-exit v2

    return-void

    .line 88
    :cond_4c
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/a;->aYI()Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 90
    :catchall_59
    move-exception v0

    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_25 .. :try_end_5b} :catchall_59

    throw v0
.end method
