.class public final Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private fZa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private fZc:Z

.field public fZd:Z

.field private fZe:Z

.field public fZf:Z

.field fZg:Z

.field public fZh:Z

.field fZi:Z

.field private fZj:Z

.field fZk:Z

.field fZl:Z

.field fZm:Z

.field fZn:Z

.field private fZo:Z

.field public fZp:Z

.field private fZq:Z

.field public fZr:Z

.field fZs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field fZt:Z

.field private fZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;

.field mHeight:I

.field private mRenderMode:I

.field mWidth:I

.field public sn:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 971
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1764
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZs:Ljava/util/LinkedList;

    .line 1765
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZt:Z

    .line 973
    const/16 v0, 0xa

    :try_start_10
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->setPriority(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_20

    .line 979
    :goto_13
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mWidth:I

    .line 980
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mHeight:I

    .line 981
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZp:Z

    .line 982
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mRenderMode:I

    .line 983
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZq:Z

    .line 984
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZa:Ljava/lang/ref/WeakReference;

    .line 985
    return-void

    :catch_20
    move-exception v0

    goto :goto_13
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZa:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private afR()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1014
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZm:Z

    if-eqz v0, :cond_9

    .line 1015
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZm:Z

    .line 1017
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZn:Z

    .line 1019
    :cond_9
    return-void
.end method

.method private afS()V
    .registers 2

    .prologue
    .line 1026
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZl:Z

    if-eqz v0, :cond_e

    .line 1027
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZl:Z

    .line 1028
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1030
    :cond_e
    return-void
.end method

.method private afT()V
    .registers 23

    .prologue
    .line 1032
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZa:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;

    .line 1033
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZl:Z

    .line 1034
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZm:Z

    .line 1035
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v5

    monitor-enter v5

    .line 1036
    const/4 v4, 0x0

    :try_start_1d
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZq:Z

    .line 1037
    monitor-exit v5
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_3b

    .line 1040
    const/4 v14, 0x0

    .line 1042
    const/4 v15, 0x0

    .line 1043
    const/4 v13, 0x0

    .line 1044
    const/4 v12, 0x0

    .line 1045
    const/4 v11, 0x0

    .line 1046
    const/4 v10, 0x0

    .line 1047
    const/4 v9, 0x0

    .line 1048
    const/4 v8, 0x0

    .line 1049
    const/4 v7, 0x0

    .line 1050
    const/4 v6, 0x0

    .line 1051
    const/4 v4, 0x0

    move-object v5, v4

    .line 1054
    :goto_2e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v17

    monitor-enter v17

    .line 1056
    :goto_33
    :try_start_33
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZc:Z

    if-eqz v4, :cond_3e

    .line 1057
    monitor-exit v17
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_32d

    return-void

    .line 1037
    :catchall_3b
    move-exception v4

    :try_start_3c
    monitor-exit v5
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v4

    .line 1060
    :cond_3e
    :try_start_3e
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->sn:Z

    if-nez v4, :cond_69

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZn:Z

    if-eqz v4, :cond_69

    .line 1061
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZs:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_69

    .line 1062
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZs:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    move-object v5, v4

    .line 1252
    :goto_60
    monitor-exit v17
    :try_end_61
    .catchall {:try_start_3e .. :try_end_61} :catchall_32d

    .line 1253
    if-eqz v5, :cond_4a6

    .line 1254
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1255
    const/4 v4, 0x0

    move-object v5, v4

    .line 1256
    goto :goto_2e

    .line 1068
    :cond_69
    const/4 v4, 0x0

    .line 1069
    :try_start_6a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->sn:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZf:Z

    move/from16 v18, v0

    move/from16 v0, v16

    move/from16 v1, v18

    if-eq v0, v1, :cond_897

    .line 1070
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZf:Z

    move/from16 v16, v0

    .line 1071
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZf:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->sn:Z

    .line 1073
    if-eqz v16, :cond_318

    .line 1074
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1075
    if-eqz v4, :cond_9f

    .line 1077
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;->onPause()V

    .line 1090
    :cond_9f
    :goto_9f
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1092
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "mPaused is now "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->sn:Z

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " tid="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getId()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    :goto_e1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZo:Z

    if-eqz v4, :cond_11b

    .line 1099
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "releasing EGL context because asked to tid="

    move-object/from16 v0, v18

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v4, v8, v0}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afR()V

    .line 1102
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afS()V

    .line 1103
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZo:Z

    .line 1104
    const/4 v8, 0x1

    .line 1108
    :cond_11b
    if-eqz v12, :cond_125

    .line 1109
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afR()V

    .line 1110
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afS()V

    .line 1111
    const/4 v4, 0x0

    move v12, v4

    .line 1115
    :cond_125
    if-eqz v16, :cond_15a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZm:Z

    if-eqz v4, :cond_15a

    .line 1117
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "releasing EGL surface because paused tid="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getId()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afR()V

    .line 1123
    :cond_15a
    if-eqz v16, :cond_1a2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZl:Z

    if-eqz v4, :cond_1a2

    .line 1124
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1125
    if-nez v4, :cond_330

    const/4 v4, 0x0

    .line 1127
    :goto_16f
    if-nez v4, :cond_1a2

    .line 1128
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afS()V

    .line 1130
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "releasing EGL context because paused tid="

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getId()J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    :cond_1a2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZi:Z

    if-nez v4, :cond_1f6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZk:Z

    if-nez v4, :cond_1f6

    .line 1138
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "noticed surfaceView surface lost tid="

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getId()J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZm:Z

    if-eqz v4, :cond_1e5

    .line 1141
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afR()V

    .line 1143
    :cond_1e5
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZk:Z

    .line 1144
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZj:Z

    .line 1145
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1149
    :cond_1f6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZi:Z

    if-eqz v4, :cond_23c

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZk:Z

    if-eqz v4, :cond_23c

    .line 1151
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "noticed surfaceView surface acquired tid="

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getId()J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZk:Z

    .line 1154
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1157
    :cond_23c
    if-eqz v9, :cond_893

    .line 1159
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "sending render notification tid="

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v4, v9, v0}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZq:Z

    .line 1165
    const/4 v4, 0x0

    .line 1166
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZr:Z

    .line 1167
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    move/from16 v16, v4

    .line 1171
    :goto_27a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afV()Z

    move-result v4

    if-eqz v4, :cond_890

    .line 1174
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZl:Z

    if-nez v4, :cond_422

    .line 1175
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v9, "not HaveEglContext"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v4, v9, v0}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    if-eqz v8, :cond_336

    .line 1177
    const/4 v8, 0x0

    move v4, v8

    .line 1192
    :goto_29d
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZl:Z

    if-eqz v8, :cond_88c

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZm:Z

    if-nez v8, :cond_88c

    .line 1193
    const-string/jumbo v8, "MicroMsg.GLThread"

    const-string/jumbo v9, "Have EglContext but no EglSurface"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZm:Z

    .line 1195
    const/4 v15, 0x1

    .line 1196
    const/4 v13, 0x1

    .line 1197
    const/4 v11, 0x1

    move v8, v11

    move v9, v15

    .line 1200
    :goto_2bf
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZm:Z

    if-eqz v11, :cond_459

    .line 1201
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZt:Z

    if-eqz v11, :cond_2fe

    .line 1202
    const/4 v8, 0x1

    .line 1203
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mWidth:I

    .line 1204
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mHeight:I

    .line 1205
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZq:Z

    .line 1207
    const-string/jumbo v9, "MicroMsg.GLThread"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "noticing that we want render notification tid="

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1209
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    .line 1207
    invoke-static {v9, v11, v15}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    const/4 v9, 0x1

    .line 1215
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZt:Z

    :cond_2fe
    move v11, v8

    move v15, v9

    .line 1217
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZp:Z

    .line 1218
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 1219
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZq:Z

    if-eqz v8, :cond_887

    .line 1220
    const/4 v10, 0x1

    move v8, v4

    move/from16 v9, v16

    goto/16 :goto_60

    .line 1082
    :cond_318
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1083
    if-eqz v4, :cond_9f

    .line 1085
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;->onResume()V

    goto/16 :goto_9f

    .line 1252
    :catchall_32d
    move-exception v4

    monitor-exit v17
    :try_end_32f
    .catchall {:try_start_6a .. :try_end_32f} :catchall_32d

    throw v4

    .line 1126
    :cond_330
    :try_start_330
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->h(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Z
    :try_end_333
    .catchall {:try_start_330 .. :try_end_333} :catchall_32d

    move-result v4

    goto/16 :goto_16f

    .line 1180
    :cond_336
    :try_start_336
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;

    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "start() tid="

    move-object/from16 v0, v18

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v4, v14, v0}, Lcom/tencent/magicbrush/a/d$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v14, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v4, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v14, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v4, v14, :cond_390

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglGetDisplay failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_387
    .catch Ljava/lang/RuntimeException; {:try_start_336 .. :try_end_387} :catch_387
    .catchall {:try_start_336 .. :try_end_387} :catchall_32d

    .line 1181
    :catch_387
    move-exception v4

    .line 1182
    :try_start_388
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1183
    throw v4
    :try_end_390
    .catchall {:try_start_388 .. :try_end_390} :catchall_32d

    .line 1180
    :cond_390
    const/4 v4, 0x2

    :try_start_391
    new-array v4, v4, [I

    iget-object v14, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v14, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-nez v4, :cond_3aa

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglInitialize failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3aa
    iget-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fZa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-nez v4, :cond_425

    const/4 v4, 0x0

    iput-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fZb:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, 0x0

    iput-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_3ba
    iget-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_3c4

    iget-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v14, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v4, v14, :cond_3d3

    :cond_3c4
    const/4 v4, 0x0

    iput-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    const-string/jumbo v4, "createContext"

    iget-object v14, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v14

    invoke-static {v4, v14}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->aM(Ljava/lang/String;I)V

    :cond_3d3
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "createContext "

    move-object/from16 v0, v18

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v18, " tid="

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v4, v14, v0}, Lcom/tencent/magicbrush/a/d$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_415
    .catch Ljava/lang/RuntimeException; {:try_start_391 .. :try_end_415} :catch_387
    .catchall {:try_start_391 .. :try_end_415} :catchall_32d

    .line 1185
    const/4 v4, 0x1

    :try_start_416
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZl:Z

    .line 1186
    const/4 v14, 0x1

    .line 1188
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_422
    .catchall {:try_start_416 .. :try_end_422} :catchall_32d

    :cond_422
    move v4, v8

    goto/16 :goto_29d

    .line 1180
    :cond_425
    :try_start_425
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->b(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;

    move-result-object v14

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v14, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v14

    iput-object v14, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fZb:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    move-result-object v4

    iget-object v14, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fZb:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v19, v0

    sget-object v20, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v4, v14, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_457
    .catch Ljava/lang/RuntimeException; {:try_start_425 .. :try_end_457} :catch_387
    .catchall {:try_start_425 .. :try_end_457} :catchall_32d

    goto/16 :goto_3ba

    .line 1224
    :cond_459
    :try_start_459
    const-string/jumbo v11, "MicroMsg.GLThread"

    const-string/jumbo v15, "readyToDraw but not haveEglSurface"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v11, v15, v0}, Lcom/tencent/magicbrush/a/d$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v8

    move v15, v9

    .line 1245
    :goto_46e
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afW()Z

    move-result v8

    if-eqz v8, :cond_49a

    .line 1246
    const-string/jumbo v8, "MicroMsg.GLThread"

    const-string/jumbo v9, "readyToPauseAlsoDoDraw mPaused = [%b]"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->sn:Z

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-static {v8, v9, v0}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v4

    move/from16 v9, v16

    .line 1247
    goto/16 :goto_60

    .line 1250
    :cond_49a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_4a1
    .catchall {:try_start_459 .. :try_end_4a1} :catchall_32d

    move v8, v4

    move/from16 v9, v16

    .line 1251
    goto/16 :goto_33

    .line 1259
    :cond_4a6
    if-eqz v15, :cond_5c4

    .line 1261
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v16, "egl createSurface"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/d$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;

    move-object/from16 v16, v0

    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "createSurface()  tid="

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->getId()J

    move-result-wide v18

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/d$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v4, :cond_4fc

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "egl not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4fc
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v4, :cond_50b

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglDisplay not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_50b
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fZb:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v4, :cond_51a

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "mEglConfig not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_51a
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->afQ()V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fZa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v4, :cond_7c0

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->d(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v17

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fZb:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v20, v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    :goto_553
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v4, :cond_563

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v17, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, v17

    if-ne v4, v0, :cond_7c7

    :cond_563
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    const/16 v16, 0x300b

    move/from16 v0, v16

    if-ne v4, v0, :cond_586

    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v16, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/d$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_586
    const/4 v4, 0x0

    :goto_587
    if-eqz v4, :cond_811

    .line 1264
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v15

    monitor-enter v15

    .line 1265
    const/4 v4, 0x1

    :try_start_58f
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZn:Z

    .line 1266
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1267
    monitor-exit v15
    :try_end_59b
    .catchall {:try_start_58f .. :try_end_59b} :catchall_80e

    .line 1275
    if-nez v14, :cond_5c3

    .line 1278
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v15, "notifyOnEglSurfaceChanged"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v4, v15, v0}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v4, :cond_5c3

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;->aga()V

    .line 1280
    :cond_5c3
    const/4 v15, 0x0

    .line 1283
    :cond_5c4
    if-eqz v13, :cond_624

    .line 1285
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v13, "createGLInterface"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v4, v13, v0}, Lcom/tencent/magicbrush/a/d$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;

    iget-object v13, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v13}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v13

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fZa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v4, :cond_623

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$l;

    move-result-object v16

    if-eqz v16, :cond_5fb

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$l;

    move-result-object v13

    invoke-interface {v13}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$l;->afY()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v13

    :cond_5fb
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v16

    and-int/lit8 v16, v16, 0x3

    if-eqz v16, :cond_623

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v18

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_611

    const/16 v16, 0x1

    :cond_611
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_883

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$m;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$m;-><init>()V

    :goto_61e
    move/from16 v0, v16

    invoke-static {v13, v0, v4}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 1289
    :cond_623
    const/4 v13, 0x0

    .line 1292
    :cond_624
    if-eqz v14, :cond_639

    .line 1293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1294
    if-eqz v4, :cond_639

    .line 1295
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->aho()V

    .line 1299
    :cond_639
    if-eqz v14, :cond_66c

    .line 1301
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v14, "createEglContext"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v4, v14, v0}, Lcom/tencent/magicbrush/a/d$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1304
    if-eqz v4, :cond_66b

    .line 1307
    sget-object v14, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/appbrand/game/h;->agi()V

    .line 1308
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;->afZ()V

    .line 1309
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/h;->agj()V

    .line 1314
    :cond_66b
    const/4 v14, 0x0

    .line 1317
    :cond_66c
    if-eqz v11, :cond_6d2

    .line 1319
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "onSurfaceChanged("

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v16, ", "

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v16, ")"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v4, v11, v0}, Lcom/tencent/magicbrush/a/d$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1322
    if-eqz v4, :cond_6d1

    .line 1324
    :try_start_6b2
    sget-object v11, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/appbrand/game/h;->agk()V

    .line 1325
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;

    move-result-object v4

    invoke-interface {v4, v7, v6}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;->bS(II)V
    :try_end_6be
    .catchall {:try_start_6b2 .. :try_end_6be} :catchall_842

    .line 1327
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v11, "GLThread#sizeChanged out synchronized"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v4, v11, v0}, Lcom/tencent/magicbrush/a/d$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    :cond_6d1
    const/4 v11, 0x0

    .line 1337
    :cond_6d2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1338
    if-eqz v4, :cond_6f8

    .line 1341
    sget-object v16, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/appbrand/game/h;->agm()V

    .line 1342
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;

    move-result-object v4

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;->cR(Z)V

    .line 1343
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/h;->onDrawFrame()V

    .line 1344
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/h;->agl()V

    .line 1352
    :cond_6f8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1353
    if-eqz v4, :cond_711

    .line 1354
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/f/b;

    move-result-object v16

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->getIsSwapNow()Z

    move-result v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->cV(Z)V

    .line 1358
    :cond_711
    const/16 v16, 0x3000

    .line 1359
    const/16 v17, 0x1

    .line 1360
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1361
    if-eqz v4, :cond_725

    .line 1362
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->getIsSwapNow()Z

    move-result v17

    .line 1364
    :cond_725
    if-eqz v17, :cond_77d

    .line 1365
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;

    move-object/from16 v17, v0

    const/16 v16, 0x3000

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    if-eqz v18, :cond_77d

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    sget-object v19, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_77d

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    if-eqz v18, :cond_77d

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    sget-object v19, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_77d

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v20, v0

    invoke-interface/range {v18 .. v20}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v18

    if-nez v18, :cond_77d

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v16

    .line 1367
    :cond_77d
    if-eqz v4, :cond_786

    .line 1368
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->setSwapNow(Z)V

    .line 1370
    :cond_786
    sparse-switch v16, :sswitch_data_89c

    .line 1386
    const-string/jumbo v17, "GLThread"

    const-string/jumbo v18, "eglSwapBuffers"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1388
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v16

    monitor-enter v16

    .line 1389
    const/16 v17, 0x1

    :try_start_79f
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZj:Z

    .line 1390
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->notifyAll()V

    .line 1391
    monitor-exit v16
    :try_end_7ad
    .catchall {:try_start_79f .. :try_end_7ad} :catchall_87d

    .line 1395
    :goto_7ad
    :sswitch_7ad
    if-eqz v4, :cond_7b6

    .line 1396
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/f/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->aho()V

    .line 1400
    :cond_7b6
    if-eqz v10, :cond_880

    .line 1401
    const/4 v4, 0x1

    .line 1402
    const/4 v10, 0x0

    .line 1406
    :goto_7ba
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afU()V

    move v9, v4

    .line 1407
    goto/16 :goto_2e

    .line 1263
    :cond_7c0
    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_553

    :cond_7c7
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-interface {v4, v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_80b

    const-string/jumbo v4, "EGLHelper"

    const-string/jumbo v17, "eglMakeCurrent"

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v16

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->m(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    goto/16 :goto_587

    :cond_80b
    const/4 v4, 0x1

    goto/16 :goto_587

    .line 1267
    :catchall_80e
    move-exception v4

    :try_start_80f
    monitor-exit v15
    :try_end_810
    .catchall {:try_start_80f .. :try_end_810} :catchall_80e

    throw v4

    .line 1269
    :cond_811
    const-string/jumbo v4, "MicroMsg.GLThread"

    const-string/jumbo v16, "egl createSurface error"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/d$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v16

    monitor-enter v16

    .line 1271
    const/4 v4, 0x1

    :try_start_82c
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZn:Z

    .line 1272
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZj:Z

    .line 1273
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1274
    monitor-exit v16

    goto/16 :goto_2e

    :catchall_83f
    move-exception v4

    monitor-exit v16
    :try_end_841
    .catchall {:try_start_82c .. :try_end_841} :catchall_83f

    throw v4

    .line 1327
    :catchall_842
    move-exception v4

    const-string/jumbo v5, "MicroMsg.GLThread"

    const-string/jumbo v6, "GLThread#sizeChanged out synchronized"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/tencent/magicbrush/a/d$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 1377
    :sswitch_850
    const-string/jumbo v12, "MicroMsg.GLThread"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "egl context lost tid="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getId()J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v12, v0, v1}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    const/4 v12, 0x1

    .line 1380
    goto/16 :goto_7ad

    .line 1391
    :catchall_87d
    move-exception v4

    :try_start_87e
    monitor-exit v16
    :try_end_87f
    .catchall {:try_start_87e .. :try_end_87f} :catchall_87d

    throw v4

    :cond_880
    move v4, v9

    goto/16 :goto_7ba

    :cond_883
    move-object/from16 v4, v17

    goto/16 :goto_61e

    :cond_887
    move v8, v4

    move/from16 v9, v16

    goto/16 :goto_60

    :cond_88c
    move v8, v11

    move v9, v15

    goto/16 :goto_2bf

    :cond_890
    move v4, v8

    goto/16 :goto_46e

    :cond_893
    move/from16 v16, v9

    goto/16 :goto_27a

    :cond_897
    move/from16 v16, v4

    goto/16 :goto_e1

    .line 1370
    nop

    :sswitch_data_89c
    .sparse-switch
        0x3000 -> :sswitch_7ad
        0x300e -> :sswitch_850
    .end sparse-switch
.end method

.method private afU()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1427
    move-object v0, v1

    .line 1429
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v3

    monitor-enter v3

    .line 1430
    :try_start_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afW()Z

    move-result v2

    if-nez v2, :cond_10

    .line 1431
    monitor-exit v3

    .line 1460
    :goto_f
    return-void

    .line 1433
    :cond_10
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZg:Z

    if-eqz v2, :cond_28

    .line 1434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZg:Z

    .line 1435
    const-string/jumbo v0, "MicroMsg.GLThread"

    const-string/jumbo v1, "Request leave PAUSE_ALSO_DO_DRAW"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1436
    monitor-exit v3

    goto :goto_f

    .line 1441
    :catchall_25
    move-exception v0

    monitor-exit v3
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    throw v0

    .line 1438
    :cond_28
    :try_start_28
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_93

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZs:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v2, v0

    .line 1441
    :goto_3a
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_25

    .line 1442
    if-eqz v2, :cond_42

    .line 1443
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    move-object v0, v1

    .line 1445
    goto :goto_3

    .line 1447
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1448
    if-eqz v0, :cond_86

    .line 1450
    :try_start_4c
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;->cR(Z)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_54} :catch_64

    .line 1455
    :goto_54
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/f/b;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->cV(Z)V

    .line 1456
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->aho()V

    move-object v0, v2

    goto :goto_3

    .line 1451
    :catch_64
    move-exception v3

    .line 1452
    const-string/jumbo v4, "MicroMsg.GLThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " readyToPauseAlsoDoDraw while() "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/tencent/magicbrush/a/d$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_54

    .line 1458
    :cond_86
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v1

    monitor-enter v1

    .line 1459
    const/4 v0, 0x1

    :try_start_8c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZc:Z

    .line 1460
    monitor-exit v1

    goto :goto_f

    :catchall_90
    move-exception v0

    monitor-exit v1
    :try_end_92
    .catchall {:try_start_8c .. :try_end_92} :catchall_90

    throw v0

    :cond_93
    move-object v2, v0

    goto :goto_3a
.end method

.method private afW()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1481
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->sn:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZh:Z

    if-eqz v1, :cond_1a

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mWidth:I

    if-lez v1, :cond_1a

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mHeight:I

    if-lez v1, :cond_1a

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZp:Z

    if-eqz v1, :cond_19

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mRenderMode:I

    if-ne v1, v0, :cond_1a

    :cond_19
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;
    .registers 2

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZu:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;)V
    .registers 1

    .prologue
    .line 968
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afR()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;)V
    .registers 1

    .prologue
    .line 968
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afS()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;)Z
    .registers 2

    .prologue
    .line 968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZd:Z

    return v0
.end method


# virtual methods
.method final afV()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1472
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->sn:Z

    if-nez v1, :cond_1e

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZi:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZj:Z

    if-nez v1, :cond_1e

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mWidth:I

    if-lez v1, :cond_1e

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mHeight:I

    if-lez v1, :cond_1e

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZp:Z

    if-nez v1, :cond_1d

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mRenderMode:I

    if-ne v1, v0, :cond_1e

    :cond_1d
    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final afX()V
    .registers 7

    .prologue
    .line 1705
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v1

    monitor-enter v1

    .line 1707
    :try_start_5
    const-string/jumbo v0, "MicroMsg.GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestExitAndWaitForDestory tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZc:Z

    .line 1710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZe:Z

    .line 1711
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZg:Z

    .line 1712
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1713
    :goto_32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZd:Z
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_47

    if-nez v0, :cond_4a

    .line 1715
    :try_start_36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_3d} :catch_3e
    .catchall {:try_start_36 .. :try_end_3d} :catchall_47

    goto :goto_32

    .line 1717
    :catch_3e
    move-exception v0

    :try_start_3f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_32

    .line 1720
    :catchall_47
    move-exception v0

    monitor-exit v1
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_47

    throw v0

    :cond_4a
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_47

    return-void
.end method

.method public final getRenderMode()I
    .registers 3

    .prologue
    .line 1497
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v1

    monitor-enter v1

    .line 1498
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mRenderMode:I

    monitor-exit v1

    return v0

    .line 1499
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final run()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.GLThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->setName(Ljava/lang/String;)V

    .line 991
    const-string/jumbo v0, "MicroMsg.GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "starting tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/h;->agg()V

    .line 995
    :try_start_39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afT()V
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_3c} :catch_53
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_7d
    .catchall {:try_start_39 .. :try_end_3c} :catchall_92

    .line 1003
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;->f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;)V

    .line 1005
    :goto_43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/h;->agh()V

    .line 1006
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/h;->gaa:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/h;->gab:Landroid/view/SurfaceView;

    .line 1007
    return-void

    .line 996
    :catch_53
    move-exception v0

    .line 997
    :try_start_54
    const-string/jumbo v1, "MicroMsg.GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " hy: InterruptedException"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/magicbrush/a/d$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_54 .. :try_end_75} :catchall_92

    .line 1003
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;->f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;)V

    goto :goto_43

    .line 999
    :catch_7d
    move-exception v0

    .line 1000
    :try_start_7e
    const-string/jumbo v1, "MicroMsg.GLThread"

    const-string/jumbo v2, " GLThread#run() stack = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/magicbrush/a/d$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    throw v0
    :try_end_92
    .catchall {:try_start_7e .. :try_end_92} :catchall_92

    .line 1003
    :catchall_92
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;->f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;)V

    throw v0
.end method

.method public final setRenderMode(I)V
    .registers 4

    .prologue
    .line 1487
    if-ltz p1, :cond_5

    const/4 v0, 0x1

    if-le p1, v0, :cond_e

    .line 1488
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1490
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v1

    monitor-enter v1

    .line 1491
    :try_start_13
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mRenderMode:I

    .line 1492
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1493
    monitor-exit v1

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_1e

    throw v0
.end method
