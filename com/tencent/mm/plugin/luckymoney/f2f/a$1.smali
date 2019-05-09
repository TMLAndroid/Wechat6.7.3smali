.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNd:Ljava/util/Set;

.field final synthetic lNe:Ljava/lang/ref/WeakReference;

.field final synthetic lNf:Lcom/tencent/mm/plugin/luckymoney/f2f/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/a;Ljava/util/Set;Ljava/lang/ref/WeakReference;)V
    .registers 4

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->lNf:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->lNd:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->lNe:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->lNd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->lNe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->lNf:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->hMo:Z

    if-nez v1, :cond_65

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->lNf:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->lNb:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->lNf:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->lNa:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->lNe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_49

    goto :goto_6

    .line 52
    :catch_49
    move-exception v0

    .line 53
    const-string/jumbo v1, "AsyncSoundPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load sound file error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_64
    :goto_64
    return-void

    .line 45
    :cond_65
    :try_start_65
    const-string/jumbo v0, "AsyncSoundPool"

    const-string/jumbo v1, "context = null or soundPool is stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->lNf:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->lNa:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->lNf:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->lNb:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->lNf:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->lNc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_83} :catch_49

    goto :goto_64
.end method
