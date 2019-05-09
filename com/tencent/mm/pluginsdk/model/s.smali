.class public final Lcom/tencent/mm/pluginsdk/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/s$a;
    }
.end annotation


# static fields
.field private static volatile rTK:Lcom/tencent/mm/pluginsdk/model/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/s;->rTK:Lcom/tencent/mm/pluginsdk/model/s;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static DE(I)I
    .registers 5

    .prologue
    const/4 v0, 0x5

    .line 58
    packed-switch p0, :pswitch_data_1c

    .line 68
    :goto_4
    return v0

    .line 60
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v1

    const-string/jumbo v2, "RecommendCount"

    const-string/jumbo v3, "QQBroswer"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/m/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    .line 63
    :pswitch_18
    const v0, 0x7fffffff

    goto :goto_4

    .line 58
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_18
    .end packed-switch
.end method

.method public static DF(I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 72
    packed-switch p0, :pswitch_data_26

    .line 78
    :goto_5
    return-void

    .line 74
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_5

    .line 77
    :pswitch_16
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b53

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_5

    .line 72
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_6
        :pswitch_16
    .end packed-switch
.end method

.method public static DG(I)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 85
    packed-switch p0, :pswitch_data_26

    .line 91
    :goto_5
    return-void

    .line 87
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_5

    .line 90
    :pswitch_16
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b53

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_5

    .line 85
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_6
        :pswitch_16
    .end packed-switch
.end method

.method public static DH(I)V
    .registers 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 98
    packed-switch p0, :pswitch_data_28

    .line 104
    :goto_6
    return-void

    .line 100
    :pswitch_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_6

    .line 103
    :pswitch_17
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b53

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_6

    .line 98
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_7
        :pswitch_17
    .end packed-switch
.end method

.method public static DI(I)V
    .registers 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 111
    packed-switch p0, :pswitch_data_28

    .line 117
    :goto_6
    return-void

    .line 113
    :pswitch_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_6

    .line 116
    :pswitch_17
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b53

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_6

    .line 111
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_7
        :pswitch_17
    .end packed-switch
.end method

.method public static ckE()Lcom/tencent/mm/pluginsdk/model/s;
    .registers 2

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/s;->rTK:Lcom/tencent/mm/pluginsdk/model/s;

    if-nez v0, :cond_13

    .line 36
    const-class v1, Lcom/tencent/mm/pluginsdk/model/s;

    monitor-enter v1

    .line 37
    :try_start_7
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/s;->rTK:Lcom/tencent/mm/pluginsdk/model/s;

    if-nez v0, :cond_12

    .line 38
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/s;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/s;->rTK:Lcom/tencent/mm/pluginsdk/model/s;

    .line 40
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 42
    :cond_13
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/s;->rTK:Lcom/tencent/mm/pluginsdk/model/s;

    return-object v0

    .line 40
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static u(ILandroid/os/Bundle;)Lcom/tencent/mm/pluginsdk/model/r;
    .registers 3

    .prologue
    .line 46
    packed-switch p0, :pswitch_data_16

    .line 53
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/o;-><init>()V

    :goto_8
    return-object v0

    .line 48
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/model/a;-><init>(Landroid/os/Bundle;)V

    goto :goto_8

    .line 50
    :pswitch_f
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/w;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/w;-><init>()V

    goto :goto_8

    .line 46
    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method
