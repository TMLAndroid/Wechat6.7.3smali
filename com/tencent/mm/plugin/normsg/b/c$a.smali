.class final Lcom/tencent/mm/plugin/normsg/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final mHV:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/b/c$a;->mHV:Landroid/view/View$OnClickListener;

    .line 80
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/c;->aiY()Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 85
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/c;->aiY()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 86
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_43

    .line 103
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/c$a;->mHV:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_19

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/c$a;->mHV:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 106
    :cond_19
    return-void

    .line 88
    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/c;->Qq()Ljava/util/Map;

    move-result-object v3

    monitor-enter v3
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_43

    .line 89
    :try_start_1f
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/c;->Qq()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/c;->aiY()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_65

    .line 91
    if-eqz v0, :cond_40

    .line 93
    :try_start_35
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_40} :catch_46
    .catchall {:try_start_35 .. :try_end_40} :catchall_65

    .line 101
    :cond_40
    :goto_40
    :try_start_40
    monitor-exit v3
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_65

    .line 102
    :try_start_41
    monitor-exit v2

    goto :goto_10

    :catchall_43
    move-exception v0

    monitor-exit v2
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_43

    throw v0

    .line 94
    :catch_46
    move-exception v1

    .line 95
    :try_start_47
    const-string/jumbo v4, "MicroMsg.CBCH"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "failure to instantiate event class: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    .line 101
    :catchall_65
    move-exception v0

    monitor-exit v3
    :try_end_67
    .catchall {:try_start_47 .. :try_end_67} :catchall_65

    :try_start_67
    throw v0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_43

    .line 99
    :cond_68
    :try_start_68
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/c;->Qq()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_65

    goto :goto_40
.end method
