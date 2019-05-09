.class public Lcom/tencent/mm/cache/ArtistCacheManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cache/ArtistCacheManager$a;
    }
.end annotation


# static fields
.field private static dkP:Lcom/tencent/mm/cache/ArtistCacheManager;

.field public static dkQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/cache/ArtistCacheManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private static dkR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/e/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dkS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkQ:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkR:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static wL()Lcom/tencent/mm/cache/ArtistCacheManager;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkP:Lcom/tencent/mm/cache/ArtistCacheManager;

    if-nez v0, :cond_b

    .line 32
    new-instance v0, Lcom/tencent/mm/cache/ArtistCacheManager;

    invoke-direct {v0}, Lcom/tencent/mm/cache/ArtistCacheManager;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkP:Lcom/tencent/mm/cache/ArtistCacheManager;

    .line 34
    :cond_b
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkP:Lcom/tencent/mm/cache/ArtistCacheManager;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/cache/d;",
            ">(",
            "Lcom/tencent/mm/e/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkQ:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 76
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkQ:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    iget-object v2, v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->dkV:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    sget-object v2, Lcom/tencent/mm/cache/ArtistCacheManager$3;->dkU:[I

    invoke-virtual {p1}, Lcom/tencent/mm/e/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_70

    :goto_28
    if-eqz v1, :cond_2d

    invoke-interface {v1}, Lcom/tencent/mm/cache/d;->onCreate()V

    :cond_2d
    if-eqz v1, :cond_3c

    iget-object v2, v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->dkV:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->dkV:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget-object v0, v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;->dkV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    .line 80
    :goto_44
    return-object v0

    .line 76
    :pswitch_45
    new-instance v1, Lcom/tencent/mm/cache/b;

    invoke-direct {v1}, Lcom/tencent/mm/cache/b;-><init>()V

    goto :goto_28

    :pswitch_4b
    new-instance v1, Lcom/tencent/mm/cache/c;

    invoke-direct {v1}, Lcom/tencent/mm/cache/c;-><init>()V

    goto :goto_28

    :pswitch_51
    new-instance v1, Lcom/tencent/mm/cache/g;

    invoke-direct {v1}, Lcom/tencent/mm/cache/g;-><init>()V

    goto :goto_28

    :pswitch_57
    new-instance v1, Lcom/tencent/mm/cache/a;

    invoke-direct {v1}, Lcom/tencent/mm/cache/a;-><init>()V

    goto :goto_28

    .line 79
    :cond_5d
    const-string/jumbo v0, "MicroMsg.ArtistCacheManager"

    const-string/jumbo v2, "[getArtistCache] id is not contains! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkS:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 80
    goto :goto_44

    .line 76
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_45
        :pswitch_4b
        :pswitch_51
        :pswitch_57
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 96
    const-string/jumbo v0, "MicroMsg.ArtistCacheManager"

    const-string/jumbo v1, "[onReceive]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.plugin.photoedit.action.clear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/cache/ArtistCacheManager;->wM()V

    .line 100
    :cond_1b
    return-void
.end method

.method public final wM()V
    .registers 3

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.ArtistCacheManager"

    const-string/jumbo v1, "[clearAllCache]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/ArtistCacheManager$a;->clearAll()V

    goto :goto_13

    .line 110
    :cond_29
    sget-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 111
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/cache/ArtistCacheManager;->dkP:Lcom/tencent/mm/cache/ArtistCacheManager;

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/f/e;->csu()Lcom/tencent/mm/sdk/f/e;

    new-instance v0, Lcom/tencent/mm/cache/ArtistCacheManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/cache/ArtistCacheManager$2;-><init>(Lcom/tencent/mm/cache/ArtistCacheManager;)V

    const-string/jumbo v1, "MicroMsg.ArtistCacheManager[clearAllCache]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 119
    return-void
.end method
