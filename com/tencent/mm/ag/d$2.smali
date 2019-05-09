.class final Lcom/tencent/mm/ag/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eby:Lcom/tencent/mm/ag/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/d;)V
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ag/d$2;->eby:Lcom/tencent/mm/ag/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kk(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 160
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 162
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v1, "notifyChanged user:%s clonesize:%d watchers:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ag/d$2;->eby:Lcom/tencent/mm/ag/d;

    invoke-static {v6}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/ag/d;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ag/d$2;->eby:Lcom/tencent/mm/ag/d;

    invoke-static {v6}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/ag/d;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ag/d$2;->eby:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/ag/d;)Ljava/util/Vector;

    move-result-object v6

    monitor-enter v6

    move v3, v2

    .line 165
    :goto_43
    :try_start_43
    iget-object v0, p0, Lcom/tencent/mm/ag/d$2;->eby:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/ag/d;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_73

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ag/d$2;->eby:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/ag/d;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 167
    if-eqz v0, :cond_68

    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ag/d$a;

    .line 171
    if-eqz v1, :cond_6c

    .line 172
    invoke-virtual {v5, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_68
    :goto_68
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_43

    .line 174
    :cond_6c
    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 178
    :catchall_70
    move-exception v0

    monitor-exit v6
    :try_end_72
    .catchall {:try_start_43 .. :try_end_72} :catchall_70

    throw v0

    .line 177
    :cond_73
    :try_start_73
    iget-object v0, p0, Lcom/tencent/mm/ag/d$2;->eby:Lcom/tencent/mm/ag/d;

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->a(Lcom/tencent/mm/ag/d;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    .line 178
    monitor-exit v6
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_70

    move v1, v2

    .line 180
    :goto_7e
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_91

    .line 181
    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/d$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ag/d$a;->kk(Ljava/lang/String;)V

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7e

    .line 184
    :cond_91
    return-void
.end method
