.class public final Lc/t/m/g/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/dr$c;,
        Lc/t/m/g/dr$a;,
        Lc/t/m/g/dr$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/map/geolocation/TencentLocationListener;

.field private static n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lc/t/m/g/ea;

.field private B:Lc/t/m/g/ee;

.field private C:Lc/t/m/g/ee;

.field private D:Lc/t/m/g/eb;

.field private final E:Lc/t/m/g/dg;

.field private F:Lcom/tencent/map/geolocation/TencentLocationListener;

.field private volatile G:Z

.field private volatile H:D

.field private I:J

.field private final J:Ljava/lang/Object;

.field private K:D

.field private L:D

.field private M:Lc/t/m/g/em;

.field private N:J

.field private O:Ljava/lang/String;

.field private volatile P:Z

.field private Q:Lc/t/m/g/cn;

.field private R:[B

.field public b:I

.field public c:Lc/t/m/g/dx;

.field public volatile d:I

.field public e:Lc/t/m/g/dh;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/geolocation/TencentLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public volatile h:J

.field public volatile i:I

.field public final j:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field public k:Lc/t/m/g/em;

.field public l:I

.field public volatile m:Lc/t/m/g/dr$b;

.field private o:Lc/t/m/g/dr$a;

.field private p:Lc/t/m/g/dr$c;

.field private q:Landroid/os/Handler;

.field private r:Lc/t/m/g/dn;

.field private s:Lc/t/m/g/dt;

.field private t:Z

.field private u:Lc/t/m/g/dq;

.field private v:Lc/t/m/g/dp;

.field private w:Lc/t/m/g/dl;

.field private x:Lc/t/m/g/ds;

.field private y:Lc/t/m/g/dv;

.field private z:Lc/t/m/g/dw;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 132
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 135
    sput-object v0, Lc/t/m/g/dr;->n:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    sget-object v0, Lc/t/m/g/dr;->n:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "ERROR_NETWORK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lc/t/m/g/dr;->n:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "ERROR_NOCELL&WIFI_LOCATIONSWITCHOFF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lc/t/m/g/dr;->n:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "DEFLECT_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    sget-object v0, Lc/t/m/g/dr;->n:Landroid/util/SparseArray;

    const/16 v1, 0x194

    const-string/jumbo v2, "ERROR_SERVER_NOT_LOCATION"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50502
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50503
    const-string/jumbo v1, "https"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50504
    const-string/jumbo v1, "up_apps"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50505
    const-string/jumbo v1, "up_wifis"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50506
    const-string/jumbo v1, "start_daemon"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50507
    const-string/jumbo v1, "up_daemon_delay"

    const-string/jumbo v2, "300000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50508
    const-string/jumbo v1, "gps_kalman"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50509
    const-string/jumbo v1, "callback_wifis"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50510
    const-string/jumbo v1, "min_wifi_scan_interval"

    const-string/jumbo v2, "8000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50511
    const-string/jumbo v1, "collect_bles"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50512
    const-string/jumbo v1, "start_event_track"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50513
    const-string/jumbo v1, "f_coll_item"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50514
    const-string/jumbo v1, "f_coll_up_net"

    const-string/jumbo v2, "w"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v0}, Lc/t/m/g/dd;->a(Ljava/util/HashMap;)V

    .line 147
    new-instance v0, Lc/t/m/g/dr$1;

    invoke-direct {v0}, Lc/t/m/g/dr$1;-><init>()V

    sput-object v0, Lc/t/m/g/dr;->a:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/dg;)V
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput v1, p0, Lc/t/m/g/dr;->b:I

    .line 185
    iput-wide v4, p0, Lc/t/m/g/dr;->g:J

    .line 186
    iput-boolean v2, p0, Lc/t/m/g/dr;->G:Z

    .line 187
    iput-wide v4, p0, Lc/t/m/g/dr;->h:J

    .line 194
    iput v2, p0, Lc/t/m/g/dr;->i:I

    .line 195
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lc/t/m/g/dr;->H:D

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dr;->J:Ljava/lang/Object;

    .line 204
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dr;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 219
    const/16 v0, 0x194

    iput v0, p0, Lc/t/m/g/dr;->l:I

    .line 224
    sget-object v0, Lc/t/m/g/dr$b;->d:Lc/t/m/g/dr$b;

    iput-object v0, p0, Lc/t/m/g/dr;->m:Lc/t/m/g/dr$b;

    .line 227
    iput-boolean v2, p0, Lc/t/m/g/dr;->P:Z

    .line 406
    new-array v0, v2, [B

    iput-object v0, p0, Lc/t/m/g/dr;->R:[B

    .line 233
    iput v2, p0, Lc/t/m/g/dr;->d:I

    .line 234
    iput-object p1, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    .line 235
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 237
    :try_start_3c
    const-string/jumbo v0, "tencentloc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_42} :catch_91

    .line 246
    :cond_42
    :try_start_42
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 247
    iget-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 2160
    iput-object v4, v0, Lc/t/m/g/dh;->h:Ljava/lang/String;
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_54} :catch_9f

    .line 252
    :cond_54
    :goto_54
    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    .line 3177
    iget-object v0, v0, Lc/t/m/g/dg;->b:Lc/t/m/g/dh;

    .line 252
    iput-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    .line 253
    iget-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    .line 4156
    iget-object v0, v0, Lc/t/m/g/dh;->h:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lc/t/m/g/dr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lc/t/m/g/dr;->O:Ljava/lang/String;

    .line 255
    iget-object v4, p0, Lc/t/m/g/dr;->O:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_ab

    .line 256
    const-string/jumbo v1, "TxLocationManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestLocationUpdates: illegal key ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5025
    invoke-static {v1, v6, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    const/4 v0, 0x2

    iput v0, p0, Lc/t/m/g/dr;->d:I

    .line 311
    :goto_90
    return-void

    .line 238
    :catch_91
    move-exception v0

    .line 239
    const-string/jumbo v1, "TencentLocationSDK"

    const-string/jumbo v2, "load library"

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    const/4 v0, 0x3

    iput v0, p0, Lc/t/m/g/dr;->d:I

    goto :goto_90

    .line 249
    :catch_9f
    move-exception v0

    .line 250
    const-string/jumbo v4, "setKey"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3025
    invoke-static {v4, v6, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_54

    .line 262
    :cond_ab
    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    invoke-virtual {v0, p0}, Lc/t/m/g/dg;->a(Ljava/lang/Object;)V

    .line 263
    new-instance v0, Lc/t/m/g/dw;

    invoke-direct {v0}, Lc/t/m/g/dw;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dr;->z:Lc/t/m/g/dw;

    .line 264
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dr;->f:Ljava/util/List;

    .line 266
    new-instance v0, Lc/t/m/g/ds;

    iget-object v4, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    invoke-direct {v0, v4}, Lc/t/m/g/ds;-><init>(Lc/t/m/g/dg;)V

    iput-object v0, p0, Lc/t/m/g/dr;->x:Lc/t/m/g/ds;

    .line 267
    new-instance v0, Lc/t/m/g/dv;

    iget-object v4, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    invoke-direct {v0, v4}, Lc/t/m/g/dv;-><init>(Lc/t/m/g/dg;)V

    iput-object v0, p0, Lc/t/m/g/dr;->y:Lc/t/m/g/dv;

    .line 268
    iget-object v0, p1, Lc/t/m/g/dg;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/dp;->a(Landroid/content/Context;)Lc/t/m/g/dp;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dr;->v:Lc/t/m/g/dp;

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_e9

    .line 270
    new-instance v0, Lc/t/m/g/dl;

    iget-object v4, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    iget-object v4, v4, Lc/t/m/g/dg;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lc/t/m/g/dl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/t/m/g/dr;->w:Lc/t/m/g/dl;

    .line 273
    :cond_e9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v0, v4, :cond_144

    move v0, v1

    :goto_f0
    iput-boolean v0, p0, Lc/t/m/g/dr;->t:Z

    .line 274
    iget-boolean v0, p0, Lc/t/m/g/dr;->t:Z

    if-eqz v0, :cond_14e

    .line 275
    iput-object v3, p0, Lc/t/m/g/dr;->r:Lc/t/m/g/dn;

    .line 277
    invoke-direct {p0}, Lc/t/m/g/dr;->j()Lc/t/m/g/dx;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dr;->c:Lc/t/m/g/dx;

    .line 5642
    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    invoke-virtual {v0}, Lc/t/m/g/dg;->b()Z

    move-result v0

    if-nez v0, :cond_146

    .line 5643
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v4, "createNewCellProvider: failed"

    .line 6025
    invoke-static {v0, v6, v4}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 278
    :goto_110
    iput-object v0, p0, Lc/t/m/g/dr;->s:Lc/t/m/g/dt;

    new-array v0, v1, [Ljava/lang/Object;

    .line 279
    invoke-direct {p0}, Lc/t/m/g/dr;->i()Lc/t/m/g/dq;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/dr;->u:Lc/t/m/g/dq;

    aput-object v1, v0, v2

    .line 295
    :goto_11c
    :try_start_11c
    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    iget-object v0, v0, Lc/t/m/g/dg;->a:Landroid/content/Context;

    const-string/jumbo v1, "txsdk"

    iget-object v2, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    .line 9177
    iget-object v2, v2, Lc/t/m/g/dg;->b:Lc/t/m/g/dh;

    .line 295
    invoke-virtual {v2}, Lc/t/m/g/dh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/dd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lc/t/m/g/dr;->O:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/dd;->a(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lc/t/m/g/dd;->a()Lc/t/m/g/dd;

    move-result-object v1

    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    .line 9277
    iget-object v0, v0, Lc/t/m/g/dg;->h:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    .line 297
    check-cast v0, Lc/t/m/g/dc;

    .line 10158
    iput-object v0, v1, Lc/t/m/g/dd;->a:Lc/t/m/g/dc;
    :try_end_13f
    .catch Ljava/lang/Throwable; {:try_start_11c .. :try_end_13f} :catch_141

    goto/16 :goto_90

    .line 311
    :catch_141
    move-exception v0

    goto/16 :goto_90

    :cond_144
    move v0, v2

    .line 273
    goto :goto_f0

    .line 5646
    :cond_146
    new-instance v0, Lc/t/m/g/dt;

    iget-object v3, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    invoke-direct {v0, v3}, Lc/t/m/g/dt;-><init>(Lc/t/m/g/dg;)V

    goto :goto_110

    .line 281
    :cond_14e
    iput-object v3, p0, Lc/t/m/g/dr;->s:Lc/t/m/g/dt;

    .line 283
    invoke-direct {p0}, Lc/t/m/g/dr;->j()Lc/t/m/g/dx;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dr;->c:Lc/t/m/g/dx;

    .line 7633
    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    invoke-virtual {v0}, Lc/t/m/g/dg;->b()Z

    move-result v0

    if-nez v0, :cond_174

    .line 7634
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v4, "createCellProvider: failed"

    .line 8025
    invoke-static {v0, v6, v4}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :goto_167
    iput-object v3, p0, Lc/t/m/g/dr;->r:Lc/t/m/g/dn;

    new-array v0, v1, [Ljava/lang/Object;

    .line 285
    invoke-direct {p0}, Lc/t/m/g/dr;->i()Lc/t/m/g/dq;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/dr;->u:Lc/t/m/g/dq;

    aput-object v1, v0, v2

    goto :goto_11c

    .line 7637
    :cond_174
    new-instance v3, Lc/t/m/g/dn;

    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    invoke-direct {v3, v0}, Lc/t/m/g/dn;-><init>(Lc/t/m/g/dg;)V

    goto :goto_167
.end method

.method static synthetic a(Lc/t/m/g/dr;I)I
    .registers 2

    .prologue
    .line 66
    iput p1, p0, Lc/t/m/g/dr;->i:I

    return p1
.end method

.method static synthetic a(Lc/t/m/g/dr;J)J
    .registers 4

    .prologue
    .line 66
    iput-wide p1, p0, Lc/t/m/g/dr;->N:J

    return-wide p1
.end method

.method static synthetic a(Lc/t/m/g/dr;)Lc/t/m/g/dg;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    return-object v0
.end method

.method static synthetic a(Lc/t/m/g/dr;Lc/t/m/g/dr$b;)Lc/t/m/g/dr$b;
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lc/t/m/g/dr;->m:Lc/t/m/g/dr$b;

    return-object p1
.end method

.method static synthetic a(Lc/t/m/g/dr;Lc/t/m/g/ee;)Lc/t/m/g/ee;
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lc/t/m/g/dr;->C:Lc/t/m/g/ee;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1659
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1661
    if-eqz v2, :cond_39

    .line 1662
    :try_start_b
    const-string/jumbo v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1663
    if-eqz v2, :cond_33

    array-length v3, v2

    if-le v3, v0, :cond_33

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    aget-object v3, v2, v3

    if-eqz v3, :cond_33

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 1665
    invoke-static {v3, v4}, Lcom/tencent/tencentmap/lbssdk/service/e;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_33

    .line 1666
    :goto_2d
    if-eqz v0, :cond_35

    const/4 v0, 0x0

    aget-object v0, v2, v0

    .line 1672
    :goto_32
    return-object v0

    :cond_33
    move v0, v1

    .line 1665
    goto :goto_2d

    .line 1666
    :cond_35
    const-string/jumbo v0, ""

    goto :goto_32

    .line 1668
    :cond_39
    invoke-static {p0}, Lcom/tencent/tencentmap/lbssdk/service/e;->v(Ljava/lang/String;)I

    move-result v0

    .line 1669
    if-ltz v0, :cond_44

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_44
    const-string/jumbo v0, ""
    :try_end_47
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_47} :catch_48

    goto :goto_32

    .line 1672
    :catch_48
    move-exception v0

    const/4 v0, 0x0

    goto :goto_32
.end method

.method private a(II)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 1104
    .line 1107
    packed-switch p1, :pswitch_data_a8

    move-object v0, v1

    move-object v2, v1

    .line 1174
    :goto_7
    iget-object v1, p0, Lc/t/m/g/dr;->p:Lc/t/m/g/dr$c;

    if-eqz v1, :cond_39

    .line 1175
    iget-object v1, p0, Lc/t/m/g/dr;->p:Lc/t/m/g/dr$c;

    const/16 v3, 0xc1e

    invoke-virtual {v1, v3}, Lc/t/m/g/dr$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1176
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1177
    if-nez v1, :cond_1e

    .line 1178
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1180
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 1181
    const-string/jumbo v4, "name"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1183
    const-string/jumbo v2, "desc"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1185
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 1187
    :cond_39
    return-void

    .line 1109
    :pswitch_3a
    const-string/jumbo v1, "gps"

    .line 1110
    packed-switch p2, :pswitch_data_b4

    .line 1118
    const-string/jumbo v0, "unknown"

    move-object v2, v1

    .line 1119
    goto :goto_7

    .line 1112
    :pswitch_45
    const-string/jumbo v0, "gps enabled"

    move-object v2, v1

    .line 1113
    goto :goto_7

    .line 1115
    :pswitch_4a
    const-string/jumbo v0, "gps disabled"

    move-object v2, v1

    .line 1116
    goto :goto_7

    .line 1123
    :pswitch_4f
    const-string/jumbo v1, "gps"

    .line 1124
    packed-switch p2, :pswitch_data_bc

    .line 1132
    const-string/jumbo v0, "unknown"

    move-object v2, v1

    .line 1133
    goto :goto_7

    .line 1126
    :pswitch_5a
    const-string/jumbo v0, "gps available"

    move-object v2, v1

    .line 1127
    goto :goto_7

    .line 1129
    :pswitch_5f
    const-string/jumbo v0, "gps unavailable"

    move-object v2, v1

    .line 1130
    goto :goto_7

    .line 1138
    :pswitch_64
    const-string/jumbo v1, "cell"

    .line 1139
    const/4 v0, 0x1

    if-ne p2, v0, :cond_77

    const-string/jumbo v0, "cell enabled"

    .line 1141
    :goto_6d
    sget-boolean v2, Lc/t/m/g/en;->a:Z

    if-eqz v2, :cond_a4

    .line 1143
    const-string/jumbo v0, "location permission denied"

    move-object v2, v1

    move p2, v3

    goto :goto_7

    .line 1139
    :cond_77
    if-nez p2, :cond_7d

    const-string/jumbo v0, "cell disabled"

    goto :goto_6d

    :cond_7d
    const-string/jumbo v0, "unknown"

    goto :goto_6d

    .line 1148
    :pswitch_81
    const-string/jumbo v1, "wifi"

    .line 1149
    packed-switch p2, :pswitch_data_c4

    .line 1160
    :pswitch_87
    const-string/jumbo v0, "unknown"

    .line 1163
    :goto_8a
    const/4 v2, 0x5

    if-eq p2, v2, :cond_a4

    sget-boolean v2, Lc/t/m/g/es;->a:Z

    if-eqz v2, :cond_a4

    .line 1165
    const-string/jumbo v0, "location permission denied"

    move-object v2, v1

    move p2, v3

    goto/16 :goto_7

    .line 1151
    :pswitch_98
    const-string/jumbo v0, "wifi disabled"

    goto :goto_8a

    .line 1154
    :pswitch_9c
    const-string/jumbo v0, "wifi enabled"

    goto :goto_8a

    .line 1157
    :pswitch_a0
    const-string/jumbo v0, "location service switch is off"

    goto :goto_8a

    :cond_a4
    move-object v2, v1

    goto/16 :goto_7

    .line 1107
    nop

    :pswitch_data_a8
    .packed-switch 0x2ee1
        :pswitch_81
        :pswitch_3a
        :pswitch_64
        :pswitch_4f
    .end packed-switch

    .line 1110
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_45
    .end packed-switch

    .line 1124
    :pswitch_data_bc
    .packed-switch 0x3
        :pswitch_5a
        :pswitch_5f
    .end packed-switch

    .line 1149
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_98
        :pswitch_9c
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_a0
    .end packed-switch
.end method

.method private a(IJ)V
    .registers 6

    .prologue
    .line 935
    iget-object v0, p0, Lc/t/m/g/dr;->o:Lc/t/m/g/dr$a;

    if-eqz v0, :cond_e

    .line 936
    iget-object v0, p0, Lc/t/m/g/dr;->o:Lc/t/m/g/dr$a;

    invoke-virtual {v0, p1}, Lc/t/m/g/dr$a;->removeMessages(I)V

    .line 937
    iget-object v0, p0, Lc/t/m/g/dr;->o:Lc/t/m/g/dr$a;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/dr$a;->sendEmptyMessageDelayed(IJ)Z

    .line 939
    :cond_e
    return-void
.end method

.method private a(ILc/t/m/g/em;)V
    .registers 16

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x3e45798ee2308c3aL    # 1.0E-8

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 725
    if-nez p2, :cond_d

    .line 817
    :cond_c
    :goto_c
    return-void

    .line 729
    :cond_d
    if-nez p1, :cond_35

    invoke-virtual {p2}, Lc/t/m/g/em;->getLatitude()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_35

    invoke-virtual {p2}, Lc/t/m/g/em;->getLongitude()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_35

    .line 731
    iget v0, p0, Lc/t/m/g/dr;->b:I

    if-ne v0, v1, :cond_14e

    invoke-virtual {p2}, Lc/t/m/g/em;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lc/t/m/g/em;->getLongitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lc/t/m/g/eo;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_14e

    move v0, v1

    .line 733
    :goto_32
    invoke-static {p2, v0}, Lc/t/m/g/em;->a(Lc/t/m/g/em;I)Lc/t/m/g/em;

    .line 736
    :cond_35
    invoke-direct {p0}, Lc/t/m/g/dr;->g()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 744
    invoke-virtual {p2}, Lc/t/m/g/em;->getAccuracy()F

    move-result v0

    const v3, 0x459c4000    # 5000.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_55

    invoke-virtual {p2}, Lc/t/m/g/em;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_55

    .line 745
    iget-object v0, p0, Lc/t/m/g/dr;->z:Lc/t/m/g/dw;

    invoke-virtual {v0, p2}, Lc/t/m/g/dw;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 746
    iget-boolean v0, p0, Lc/t/m/g/dr;->G:Z

    .line 749
    :cond_55
    invoke-virtual {p2}, Lc/t/m/g/em;->getLatitude()D

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/dr;->K:D

    .line 750
    invoke-virtual {p2}, Lc/t/m/g/em;->getLongitude()D

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/dr;->L:D

    .line 751
    iget-object v0, p0, Lc/t/m/g/dr;->F:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 50209
    if-eqz v0, :cond_af

    move v0, v1

    .line 751
    :goto_66
    if-eqz v0, :cond_7f

    .line 50210
    iget-object v0, p0, Lc/t/m/g/dr;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_7f

    .line 50211
    const/16 v0, 0x2edf

    iget-object v3, p0, Lc/t/m/g/dr;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    invoke-direct {p0, v0, v4, v5}, Lc/t/m/g/dr;->a(IJ)V

    .line 807
    :cond_7f
    :goto_7f
    iget v0, p0, Lc/t/m/g/dr;->l:I

    if-eqz v0, :cond_14b

    if-nez p1, :cond_14b

    move v0, v1

    .line 810
    :goto_86
    iput p1, p0, Lc/t/m/g/dr;->l:I

    .line 811
    iput-object p2, p0, Lc/t/m/g/dr;->k:Lc/t/m/g/em;

    .line 812
    iget-object v3, p0, Lc/t/m/g/dr;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_13a

    iget-object v3, p0, Lc/t/m/g/dr;->F:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 50216
    if-eqz v3, :cond_137

    move v3, v1

    .line 812
    :goto_9b
    if-eqz v3, :cond_13a

    const-string/jumbo v3, "gps"

    iget-object v4, p0, Lc/t/m/g/dr;->k:Lc/t/m/g/em;

    invoke-virtual {v4}, Lc/t/m/g/em;->getProvider()Ljava/lang/String;

    move-result-object v4

    if-eq v3, v4, :cond_13a

    .line 813
    const/16 v0, 0x2ede

    invoke-virtual {p0, v0}, Lc/t/m/g/dr;->a(I)V

    goto/16 :goto_c

    :cond_af
    move v0, v2

    .line 50209
    goto :goto_66

    .line 757
    :cond_b1
    if-nez p1, :cond_7f

    invoke-virtual {p2}, Lc/t/m/g/em;->getLatitude()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_7f

    invoke-virtual {p2}, Lc/t/m/g/em;->getLongitude()D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_7f

    .line 758
    invoke-virtual {p2}, Lc/t/m/g/em;->getLatitude()D

    move-result-wide v4

    iget-wide v6, p0, Lc/t/m/g/dr;->K:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v4, v10

    if-ltz v0, :cond_7f

    .line 759
    invoke-virtual {p2}, Lc/t/m/g/em;->getLongitude()D

    move-result-wide v4

    iget-wide v6, p0, Lc/t/m/g/dr;->L:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v4, v10

    if-ltz v0, :cond_7f

    .line 762
    iget-object v0, p0, Lc/t/m/g/dr;->z:Lc/t/m/g/dw;

    iget-object v3, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    iget-object v4, p0, Lc/t/m/g/dr;->u:Lc/t/m/g/dq;

    invoke-virtual {v4}, Lc/t/m/g/dq;->b()Z

    move-result v4

    invoke-virtual {v0, p2, v3, v4}, Lc/t/m/g/dw;->a(Lcom/tencent/map/geolocation/TencentLocation;Lc/t/m/g/dg;Z)Z

    move-result v0

    if-nez v0, :cond_10a

    .line 763
    const-string/jumbo v0, "TxLocationManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "discard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50214
    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 781
    :cond_10a
    invoke-virtual {p2}, Lc/t/m/g/em;->getLatitude()D

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/dr;->K:D

    .line 782
    invoke-virtual {p2}, Lc/t/m/g/em;->getLongitude()D

    move-result-wide v4

    iput-wide v4, p0, Lc/t/m/g/dr;->L:D

    .line 784
    invoke-virtual {p2}, Lc/t/m/g/em;->getAccuracy()F

    move-result v0

    const v3, 0x459c4000    # 5000.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7f

    invoke-virtual {p2}, Lc/t/m/g/em;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_7f

    .line 785
    iget-object v0, p0, Lc/t/m/g/dr;->z:Lc/t/m/g/dw;

    invoke-virtual {v0, p2}, Lc/t/m/g/dw;->a(Lc/t/m/g/em;)V

    .line 786
    iget-object v0, p0, Lc/t/m/g/dr;->z:Lc/t/m/g/dw;

    invoke-virtual {v0, p2}, Lc/t/m/g/dw;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 787
    iget-boolean v0, p0, Lc/t/m/g/dr;->G:Z

    goto/16 :goto_7f

    :cond_137
    move v3, v2

    .line 50216
    goto/16 :goto_9b

    .line 814
    :cond_13a
    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/t/m/g/dr;->F:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 50217
    if-eqz v0, :cond_149

    .line 814
    :goto_140
    if-eqz v1, :cond_c

    .line 815
    const/16 v0, 0x2ede

    invoke-virtual {p0, v0}, Lc/t/m/g/dr;->a(I)V

    goto/16 :goto_c

    :cond_149
    move v1, v2

    .line 50217
    goto :goto_140

    :cond_14b
    move v0, v2

    goto/16 :goto_86

    :cond_14e
    move v0, v2

    goto/16 :goto_32
.end method

.method private a(Landroid/os/Looper;)V
    .registers 16

    .prologue
    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 409
    iget-object v11, p0, Lc/t/m/g/dr;->R:[B

    monitor-enter v11

    .line 13417
    :try_start_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_10

    .line 13418
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 13420
    :cond_10
    iget-object v0, p0, Lc/t/m/g/dr;->p:Lc/t/m/g/dr$c;

    .line 14008
    if-nez v0, :cond_295

    move v0, v7

    .line 13420
    :goto_15
    if-nez v0, :cond_1f

    iget-object v0, p0, Lc/t/m/g/dr;->p:Lc/t/m/g/dr$c;

    invoke-virtual {v0}, Lc/t/m/g/dr$c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v0, p1, :cond_26

    .line 13421
    :cond_1f
    new-instance v0, Lc/t/m/g/dr$c;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/dr$c;-><init>(Lc/t/m/g/dr;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/dr;->p:Lc/t/m/g/dr$c;

    .line 13423
    :cond_26
    iget-object v0, p0, Lc/t/m/g/dr;->p:Lc/t/m/g/dr$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/t/m/g/dr$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13425
    iget-object v0, p0, Lc/t/m/g/dr;->q:Landroid/os/Handler;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lc/t/m/g/dr;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_47

    .line 13426
    :cond_3c
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/dr;->q:Landroid/os/Handler;

    .line 411
    :cond_47
    invoke-direct {p0}, Lc/t/m/g/dr;->e()V

    .line 14441
    iget-object v0, p0, Lc/t/m/g/dr;->o:Lc/t/m/g/dr$a;

    if-nez v0, :cond_298

    .line 14442
    new-instance v0, Lc/t/m/g/dr$a;

    invoke-static {}, Lc/t/m/g/dg;->d()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/t/m/g/dr$a;-><init>(Lc/t/m/g/dr;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/dr;->o:Lc/t/m/g/dr$a;

    .line 14507
    :goto_5d
    iget-object v0, p0, Lc/t/m/g/dr;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "use_network"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 14447
    sget-object v0, Lc/t/m/g/dr$b;->b:Lc/t/m/g/dr$b;

    iget-object v2, p0, Lc/t/m/g/dr;->m:Lc/t/m/g/dr$b;

    if-ne v0, v2, :cond_2a2

    move v10, v7

    .line 14448
    :goto_72
    iget-object v12, p0, Lc/t/m/g/dr;->o:Lc/t/m/g/dr$a;

    .line 14449
    iget-object v0, p0, Lc/t/m/g/dr;->y:Lc/t/m/g/dv;

    .line 15168
    iget-boolean v2, v0, Lc/t/m/g/dv;->g:Z

    if-nez v2, :cond_93

    .line 15171
    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/t/m/g/dv;->g:Z

    .line 15172
    iput-object v12, v0, Lc/t/m/g/dv;->i:Landroid/os/Handler;

    .line 15173
    iput-boolean v10, v0, Lc/t/m/g/dv;->h:Z

    .line 15174
    iget-object v2, v0, Lc/t/m/g/dv;->b:Lc/t/m/g/dg;

    .line 15201
    iget-object v2, v2, Lc/t/m/g/dg;->c:Ljava/util/concurrent/ExecutorService;

    .line 15174
    new-instance v3, Lc/t/m/g/dv$1;

    invoke-direct {v3, v0}, Lc/t/m/g/dv$1;-><init>(Lc/t/m/g/dv;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/dv;->f:J

    .line 14450
    :cond_93
    iget-boolean v0, p0, Lc/t/m/g/dr;->t:Z

    if-eqz v0, :cond_2bc

    .line 14451
    if-eqz v1, :cond_ef

    iget-object v0, p0, Lc/t/m/g/dr;->s:Lc/t/m/g/dt;

    .line 16012
    if-eqz v0, :cond_2a5

    move v0, v7

    .line 14451
    :goto_9e
    if-eqz v0, :cond_ef

    .line 17012
    if-eqz v12, :cond_2a8

    move v0, v7

    .line 14451
    :goto_a3
    if-eqz v0, :cond_ef

    .line 14452
    iget-object v0, p0, Lc/t/m/g/dr;->s:Lc/t/m/g/dt;

    .line 17047
    iget-boolean v2, v0, Lc/t/m/g/dt;->a:Z

    if-nez v2, :cond_ef

    .line 17050
    iput-object v12, v0, Lc/t/m/g/dt;->i:Landroid/os/Handler;

    .line 17051
    iget-object v2, v0, Lc/t/m/g/dt;->j:Ljava/util/List;

    if-nez v2, :cond_b8

    .line 17052
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lc/t/m/g/dt;->j:Ljava/util/List;

    .line 17054
    :cond_b8
    new-instance v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "new_cell_provider"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lc/t/m/g/dt;->f:Landroid/os/HandlerThread;

    .line 17055
    iget-object v2, v0, Lc/t/m/g/dt;->f:Landroid/os/HandlerThread;

    if-eqz v2, :cond_ef

    iget-object v2, v0, Lc/t/m/g/dt;->i:Landroid/os/Handler;
    :try_end_c8
    .catchall {:try_start_7 .. :try_end_c8} :catchall_29f

    if-eqz v2, :cond_ef

    .line 17057
    :try_start_ca
    iget-object v2, v0, Lc/t/m/g/dt;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 17058
    new-instance v2, Lc/t/m/g/dt$a;

    iget-object v3, v0, Lc/t/m/g/dt;->f:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lc/t/m/g/dt$a;-><init>(Lc/t/m/g/dt;Landroid/os/Looper;B)V

    iput-object v2, v0, Lc/t/m/g/dt;->g:Lc/t/m/g/dt$a;
    :try_end_dd
    .catch Ljava/lang/Throwable; {:try_start_ca .. :try_end_dd} :catch_2ab
    .catchall {:try_start_ca .. :try_end_dd} :catchall_29f

    .line 17066
    :goto_dd
    :try_start_dd
    iget-object v2, v0, Lc/t/m/g/dt;->g:Lc/t/m/g/dt$a;

    new-instance v3, Lc/t/m/g/dt$1;

    invoke-direct {v3, v0}, Lc/t/m/g/dt$1;-><init>(Lc/t/m/g/dt;)V

    invoke-virtual {v2, v3}, Lc/t/m/g/dt$a;->post(Ljava/lang/Runnable;)Z

    .line 17073
    if-nez v10, :cond_ef

    .line 17074
    iget-object v0, v0, Lc/t/m/g/dt;->g:Lc/t/m/g/dt$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/t/m/g/dt$a;->sendEmptyMessage(I)Z

    .line 14459
    :cond_ef
    :goto_ef
    if-eqz v1, :cond_111

    iget-object v0, p0, Lc/t/m/g/dr;->c:Lc/t/m/g/dx;

    .line 21012
    if-eqz v0, :cond_329

    move v0, v7

    .line 14459
    :goto_f6
    if-eqz v0, :cond_111

    .line 22012
    if-eqz v12, :cond_32c

    move v0, v7

    .line 14459
    :goto_fb
    if-eqz v0, :cond_111

    .line 14460
    iget-object v0, p0, Lc/t/m/g/dr;->c:Lc/t/m/g/dx;

    iget-object v1, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    .line 22251
    iget-wide v2, v1, Lc/t/m/g/dh;->k:J

    .line 22295
    iput-wide v2, v0, Lc/t/m/g/dx;->j:J

    .line 14461
    iget-object v1, p0, Lc/t/m/g/dr;->c:Lc/t/m/g/dx;

    iget-object v2, p0, Lc/t/m/g/dr;->p:Lc/t/m/g/dr$c;

    .line 23103
    iget-object v3, v1, Lc/t/m/g/dx;->k:[B

    monitor-enter v3
    :try_end_10c
    .catchall {:try_start_dd .. :try_end_10c} :catchall_29f

    .line 23104
    :try_start_10c
    iget-boolean v0, v1, Lc/t/m/g/dx;->a:Z

    if-eqz v0, :cond_32f

    .line 23105
    monitor-exit v3
    :try_end_111
    .catchall {:try_start_10c .. :try_end_111} :catchall_375

    .line 14463
    :cond_111
    :goto_111
    :try_start_111
    iget-object v0, p0, Lc/t/m/g/dr;->u:Lc/t/m/g/dq;

    .line 25012
    if-eqz v0, :cond_37f

    move v0, v7

    .line 14463
    :goto_116
    if-eqz v0, :cond_181

    iget-object v0, p0, Lc/t/m/g/dr;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowGPS()Z

    move-result v0

    if-eqz v0, :cond_181

    .line 26012
    if-eqz v12, :cond_382

    move v0, v7

    .line 14463
    :goto_123
    if-eqz v0, :cond_181

    .line 14464
    iget-object v1, p0, Lc/t/m/g/dr;->u:Lc/t/m/g/dq;

    iget v0, p0, Lc/t/m/g/dr;->b:I

    if-ne v0, v7, :cond_385

    move v0, v7

    .line 26202
    :goto_12c
    iput-boolean v0, v1, Lc/t/m/g/dq;->l:Z

    .line 14465
    iget-object v5, p0, Lc/t/m/g/dr;->u:Lc/t/m/g/dq;

    .line 27094
    iget-boolean v0, v5, Lc/t/m/g/dq;->k:Z

    if-nez v0, :cond_181

    .line 27097
    const/4 v0, 0x1

    iput-boolean v0, v5, Lc/t/m/g/dq;->k:Z

    .line 27098
    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lc/t/m/g/dq;->d:J

    .line 27099
    if-nez v12, :cond_388

    move-object v0, v9

    .line 27100
    :goto_13e
    iget-object v1, v5, Lc/t/m/g/dq;->n:Lc/t/m/g/dq$a;

    if-eqz v1, :cond_14a

    iget-object v1, v5, Lc/t/m/g/dq;->n:Lc/t/m/g/dq$a;

    invoke-virtual {v1}, Lc/t/m/g/dq$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v1, v0, :cond_153

    .line 27101
    :cond_14a
    if-eqz v0, :cond_153

    .line 27102
    new-instance v1, Lc/t/m/g/dq$a;

    invoke-direct {v1, v5, v0}, Lc/t/m/g/dq$a;-><init>(Lc/t/m/g/dq;Landroid/os/Looper;)V

    iput-object v1, v5, Lc/t/m/g/dq;->n:Lc/t/m/g/dq$a;
    :try_end_153
    .catchall {:try_start_111 .. :try_end_153} :catchall_29f

    .line 27105
    :cond_153
    if-nez v10, :cond_3ab

    .line 27107
    :try_start_155
    iget-object v0, v5, Lc/t/m/g/dq;->o:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v6, v5, Lc/t/m/g/dq;->n:Lc/t/m/g/dq$a;

    invoke-virtual {v6}, Lc/t/m/g/dq$a;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_166
    .catch Ljava/lang/Throwable; {:try_start_155 .. :try_end_166} :catch_38e
    .catchall {:try_start_155 .. :try_end_166} :catchall_29f

    .line 27113
    :goto_166
    :try_start_166
    iget-object v0, v5, Lc/t/m/g/dq;->o:Landroid/location/LocationManager;

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    :try_end_16b
    .catch Ljava/lang/Throwable; {:try_start_166 .. :try_end_16b} :catch_39d
    .catchall {:try_start_166 .. :try_end_16b} :catchall_29f

    .line 27125
    :goto_16b
    :try_start_16b
    invoke-virtual {v5}, Lc/t/m/g/dq;->b()Z

    move-result v0

    if-eqz v0, :cond_177

    .line 27126
    const/4 v0, 0x4

    iput v0, v5, Lc/t/m/g/dq;->b:I

    .line 27127
    invoke-virtual {v5}, Lc/t/m/g/dq;->c()V

    .line 27129
    :cond_177
    const-string/jumbo v0, "TxGpsProvider"

    const-string/jumbo v1, "startup: state=[start]"

    .line 30016
    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 14469
    :cond_181
    if-eqz v10, :cond_412

    .line 14470
    iget-object v0, p0, Lc/t/m/g/dr;->y:Lc/t/m/g/dv;

    iget-object v1, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    invoke-virtual {v1}, Lc/t/m/g/dg;->e()Ljava/lang/String;
    :try_end_18a
    .catchall {:try_start_16b .. :try_end_18a} :catchall_29f

    move-result-object v1

    .line 30077
    :try_start_18b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_18e
    .catch Ljava/lang/Throwable; {:try_start_18b .. :try_end_18e} :catch_406
    .catchall {:try_start_18b .. :try_end_18e} :catchall_29f

    move-result v2

    if-eqz v2, :cond_3c7

    .line 38012
    :cond_191
    :goto_191
    if-eqz v12, :cond_4c6

    move v0, v7

    .line 14486
    :goto_194
    if-eqz v0, :cond_293

    .line 14487
    :try_start_196
    invoke-static {}, Lc/t/m/g/de;->a()Lc/t/m/g/de;

    move-result-object v0

    const-string/jumbo v1, "f_coll_item"

    invoke-virtual {v0, v1}, Lc/t/m/g/de;->b(Ljava/lang/String;)I

    move-result v0

    .line 14488
    if-eq v0, v7, :cond_1a5

    if-ne v0, v13, :cond_1b4

    :cond_1a5
    iget-object v1, p0, Lc/t/m/g/dr;->Q:Lc/t/m/g/cn;

    if-nez v1, :cond_1b4

    .line 14489
    new-instance v1, Lc/t/m/g/cn;

    iget-object v2, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    iget-object v2, v2, Lc/t/m/g/dg;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lc/t/m/g/cn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/t/m/g/dr;->Q:Lc/t/m/g/cn;

    .line 14491
    :cond_1b4
    iget-object v1, p0, Lc/t/m/g/dr;->Q:Lc/t/m/g/cn;

    if-eqz v1, :cond_293

    if-eqz v12, :cond_293

    .line 14492
    const-string/jumbo v1, "TxLocationManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fc,set:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",daemon:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",version:1.2.15_180522"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39016
    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 14494
    if-eq v0, v13, :cond_1e9

    if-ne v0, v7, :cond_293

    if-nez v10, :cond_293

    .line 14497
    :cond_1e9
    iget-object v0, p0, Lc/t/m/g/dr;->Q:Lc/t/m/g/cn;

    invoke-direct {p0}, Lc/t/m/g/dr;->d()Lc/t/m/g/co;

    move-result-object v1

    .line 39214
    iget-object v2, v0, Lc/t/m/g/cn;->a:[B

    monitor-enter v2
    :try_end_1f2
    .catchall {:try_start_196 .. :try_end_1f2} :catchall_29f

    .line 39215
    :try_start_1f2
    iget-object v3, v0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    if-eqz v3, :cond_24d

    .line 39217
    iget-object v3, v0, Lc/t/m/g/cn;->b:Landroid/content/Context;

    .line 40030
    iput-object v3, v1, Lc/t/m/g/co;->a:Landroid/content/Context;

    .line 39219
    iget-object v0, v0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    .line 40198
    iput-object v1, v0, Lc/t/m/g/ct;->c:Lc/t/m/g/co;

    .line 39220
    const-string/jumbo v0, "TxCoreDC"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "appInfo:1.2.15,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41042
    iget-object v4, v1, Lc/t/m/g/co;->c:Ljava/lang/String;

    invoke-static {v4}, Lc/t/m/g/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 42038
    iget-object v1, v1, Lc/t/m/g/co;->b:Ljava/lang/String;

    invoke-static {v1}, Lc/t/m/g/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42053
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3}, Lc/t/m/g/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42060
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Lc/t/m/g/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39220
    invoke-static {v0, v1}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39224
    :cond_24d
    monitor-exit v2
    :try_end_24e
    .catchall {:try_start_1f2 .. :try_end_24e} :catchall_4c9

    .line 14498
    :try_start_24e
    iget-object v0, p0, Lc/t/m/g/dr;->Q:Lc/t/m/g/cn;

    const-string/jumbo v1, "D_UP_NET"

    .line 14499
    invoke-static {}, Lc/t/m/g/de;->a()Lc/t/m/g/de;

    move-result-object v2

    const-string/jumbo v3, "f_coll_up_net"

    invoke-virtual {v2, v3}, Lc/t/m/g/de;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14498
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/cn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14500
    iget-object v1, p0, Lc/t/m/g/dr;->Q:Lc/t/m/g/cn;

    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 42169
    iget-object v2, v1, Lc/t/m/g/cn;->a:[B

    monitor-enter v2
    :try_end_26a
    .catchall {:try_start_24e .. :try_end_26a} :catchall_29f

    .line 42170
    :try_start_26a
    invoke-virtual {v1}, Lc/t/m/g/cn;->c()V

    .line 42171
    iget-object v3, v1, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    if-eqz v3, :cond_292

    .line 42172
    if-nez v0, :cond_288

    .line 42173
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v3, "thread_dc"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lc/t/m/g/cn;->d:Landroid/os/HandlerThread;

    .line 42174
    iget-object v0, v1, Lc/t/m/g/cn;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 42175
    iget-object v0, v1, Lc/t/m/g/cn;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 42177
    :cond_288
    iget-object v1, v1, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    .line 43014
    iget-object v3, v1, Lc/t/m/g/cs;->b:[B

    monitor-enter v3
    :try_end_28d
    .catchall {:try_start_26a .. :try_end_28d} :catchall_4d8

    .line 43015
    :try_start_28d
    iget-boolean v4, v1, Lc/t/m/g/cs;->a:Z

    if-eqz v4, :cond_4cc

    .line 43016
    monitor-exit v3
    :try_end_292
    .catchall {:try_start_28d .. :try_end_292} :catchall_4d5

    .line 42179
    :cond_292
    :goto_292
    :try_start_292
    monitor-exit v2
    :try_end_293
    .catchall {:try_start_292 .. :try_end_293} :catchall_4d8

    .line 413
    :cond_293
    :try_start_293
    monitor-exit v11

    return-void

    :cond_295
    move v0, v8

    .line 14008
    goto/16 :goto_15

    .line 14444
    :cond_298
    iget-object v0, p0, Lc/t/m/g/dr;->o:Lc/t/m/g/dr$a;

    invoke-virtual {v0}, Lc/t/m/g/dr$a;->a()V

    goto/16 :goto_5d

    .line 413
    :catchall_29f
    move-exception v0

    monitor-exit v11
    :try_end_2a1
    .catchall {:try_start_293 .. :try_end_2a1} :catchall_29f

    throw v0

    :cond_2a2
    move v10, v8

    .line 14447
    goto/16 :goto_72

    :cond_2a5
    move v0, v8

    .line 16012
    goto/16 :goto_9e

    :cond_2a8
    move v0, v8

    .line 17012
    goto/16 :goto_a3

    .line 17064
    :catch_2ab
    move-exception v2

    :try_start_2ac
    new-instance v2, Lc/t/m/g/dt$a;

    iget-object v3, v0, Lc/t/m/g/dt;->i:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lc/t/m/g/dt$a;-><init>(Lc/t/m/g/dt;Landroid/os/Looper;B)V

    iput-object v2, v0, Lc/t/m/g/dt;->g:Lc/t/m/g/dt$a;

    goto/16 :goto_dd

    .line 14455
    :cond_2bc
    if-eqz v1, :cond_ef

    iget-object v0, p0, Lc/t/m/g/dr;->r:Lc/t/m/g/dn;

    .line 18012
    if-eqz v0, :cond_325

    move v0, v7

    .line 14455
    :goto_2c3
    if-eqz v0, :cond_ef

    .line 19012
    if-eqz v12, :cond_327

    move v0, v7

    .line 14455
    :goto_2c8
    if-eqz v0, :cond_ef

    .line 14456
    iget-object v0, p0, Lc/t/m/g/dr;->r:Lc/t/m/g/dn;

    .line 19046
    iget-boolean v2, v0, Lc/t/m/g/dn;->a:Z

    if-nez v2, :cond_ef

    .line 19049
    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/t/m/g/dn;->a:Z

    .line 19095
    new-instance v2, Landroid/os/HandlerThread;

    const-string/jumbo v3, "CellProvider"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lc/t/m/g/dn;->h:Landroid/os/HandlerThread;

    .line 19096
    iget-object v2, v0, Lc/t/m/g/dn;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 19097
    new-instance v2, Lc/t/m/g/dn$a;

    iget-object v3, v0, Lc/t/m/g/dn;->h:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lc/t/m/g/dn$a;-><init>(Lc/t/m/g/dn;Landroid/os/Looper;B)V

    iput-object v2, v0, Lc/t/m/g/dn;->i:Lc/t/m/g/dn$a;

    .line 19100
    iget-object v2, v0, Lc/t/m/g/dn;->i:Lc/t/m/g/dn$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Lc/t/m/g/dn$a;->sendEmptyMessageDelayed(IJ)Z

    .line 19055
    iget-object v2, v0, Lc/t/m/g/dn;->b:Lc/t/m/g/dg;

    invoke-static {v2}, Lc/t/m/g/en;->a(Lc/t/m/g/dg;)Landroid/telephony/CellLocation;

    move-result-object v2

    .line 19056
    invoke-virtual {v0, v2}, Lc/t/m/g/dn;->a(Landroid/telephony/CellLocation;)Z

    move-result v3

    if-eqz v3, :cond_314

    .line 19057
    iget-object v3, v0, Lc/t/m/g/dn;->b:Lc/t/m/g/dg;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lc/t/m/g/ea;->a(Lc/t/m/g/dg;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/ea;

    move-result-object v3

    .line 19058
    if-eqz v3, :cond_314

    .line 19059
    iput-object v2, v0, Lc/t/m/g/dn;->d:Landroid/telephony/CellLocation;

    .line 19060
    iget-object v2, v0, Lc/t/m/g/dn;->b:Lc/t/m/g/dg;

    invoke-virtual {v2, v3}, Lc/t/m/g/dg;->b(Ljava/lang/Object;)V

    .line 19064
    :cond_314
    const/16 v2, 0x111

    invoke-virtual {v0, v2}, Lc/t/m/g/dn;->a(I)V

    .line 19067
    const-string/jumbo v0, "TxCellProvider"

    const-string/jumbo v2, "startup: state=[start]"

    .line 20016
    const/4 v3, 0x4

    invoke-static {v0, v3, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_323
    .catchall {:try_start_2ac .. :try_end_323} :catchall_29f

    goto/16 :goto_ef

    :cond_325
    move v0, v8

    .line 18012
    goto :goto_2c3

    :cond_327
    move v0, v8

    .line 19012
    goto :goto_2c8

    :cond_329
    move v0, v8

    .line 21012
    goto/16 :goto_f6

    :cond_32c
    move v0, v8

    .line 22012
    goto/16 :goto_fb

    .line 23107
    :cond_32f
    const/4 v0, 0x1

    :try_start_330
    iput-boolean v0, v1, Lc/t/m/g/dx;->a:Z

    .line 23108
    sput-boolean v10, Lc/t/m/g/dx;->d:Z

    .line 23109
    iput-object v12, v1, Lc/t/m/g/dx;->e:Landroid/os/Handler;

    .line 23110
    iget-object v0, v1, Lc/t/m/g/dx;->e:Landroid/os/Handler;

    if-nez v0, :cond_378

    move-object v0, v9

    .line 23111
    :goto_33b
    iget-object v4, v1, Lc/t/m/g/dx;->f:Lc/t/m/g/dx$a;

    if-eqz v4, :cond_347

    iget-object v4, v1, Lc/t/m/g/dx;->f:Lc/t/m/g/dx$a;

    invoke-virtual {v4}, Lc/t/m/g/dx$a;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v4, v0, :cond_35a

    .line 23112
    :cond_347
    iget-object v4, v1, Lc/t/m/g/dx;->f:Lc/t/m/g/dx$a;

    if-eqz v4, :cond_351

    .line 23113
    iget-object v4, v1, Lc/t/m/g/dx;->f:Lc/t/m/g/dx$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lc/t/m/g/dx$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23115
    :cond_351
    if-eqz v0, :cond_35a

    .line 23116
    new-instance v4, Lc/t/m/g/dx$a;

    invoke-direct {v4, v1, v0}, Lc/t/m/g/dx$a;-><init>(Lc/t/m/g/dx;Landroid/os/Looper;)V

    iput-object v4, v1, Lc/t/m/g/dx;->f:Lc/t/m/g/dx$a;

    .line 23119
    :cond_35a
    iget-object v0, v1, Lc/t/m/g/dx;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23122
    sget-boolean v0, Lc/t/m/g/dx;->d:Z

    if-nez v0, :cond_368

    .line 23123
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lc/t/m/g/dx;->a(J)V

    .line 23125
    :cond_368
    const-string/jumbo v0, "TxWifiProvider"

    const-string/jumbo v1, "startup: state=[start]"

    .line 24016
    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 23126
    monitor-exit v3

    goto/16 :goto_111

    :catchall_375
    move-exception v0

    monitor-exit v3
    :try_end_377
    .catchall {:try_start_330 .. :try_end_377} :catchall_375

    :try_start_377
    throw v0
    :try_end_378
    .catchall {:try_start_377 .. :try_end_378} :catchall_29f

    .line 23110
    :cond_378
    :try_start_378
    iget-object v0, v1, Lc/t/m/g/dx;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
    :try_end_37d
    .catchall {:try_start_378 .. :try_end_37d} :catchall_375

    move-result-object v0

    goto :goto_33b

    :cond_37f
    move v0, v8

    .line 25012
    goto/16 :goto_116

    :cond_382
    move v0, v8

    .line 26012
    goto/16 :goto_123

    :cond_385
    move v0, v8

    .line 14464
    goto/16 :goto_12c

    .line 27099
    :cond_388
    :try_start_388
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto/16 :goto_13e

    .line 27108
    :catch_38e
    move-exception v0

    .line 27109
    const/4 v1, 0x1

    sput-boolean v1, Lc/t/m/g/en;->a:Z

    .line 27110
    const-string/jumbo v1, "TxGpsProvider"

    const-string/jumbo v2, "startup: can not add location listener"

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_166

    .line 27114
    :catch_39d
    move-exception v0

    .line 27115
    const-string/jumbo v1, "TxGpsProvider"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28025
    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3a9
    .catchall {:try_start_388 .. :try_end_3a9} :catchall_29f

    goto/16 :goto_16b

    .line 27119
    :cond_3ab
    :try_start_3ab
    iget-object v0, v5, Lc/t/m/g/dq;->o:Landroid/location/LocationManager;

    const-string/jumbo v1, "passive"

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_3b7
    .catch Ljava/lang/Throwable; {:try_start_3ab .. :try_end_3b7} :catch_3b9
    .catchall {:try_start_3ab .. :try_end_3b7} :catchall_29f

    goto/16 :goto_16b

    .line 27120
    :catch_3b9
    move-exception v0

    .line 27121
    :try_start_3ba
    const-string/jumbo v1, "TxGpsProvider"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29025
    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3c5
    .catchall {:try_start_3ba .. :try_end_3c5} :catchall_29f

    goto/16 :goto_16b

    .line 30079
    :cond_3c7
    :try_start_3c7
    const-string/jumbo v2, "TxRequestSender"

    .line 31025
    const/4 v3, 0x6

    invoke-static {v2, v3, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 30080
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/j;->b([B)[B

    move-result-object v2

    .line 30081
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    .line 30082
    const-string/jumbo v3, "TxRequestSender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "List Size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32025
    const/4 v5, 0x6

    invoke-static {v3, v5, v4}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 30083
    new-instance v3, Lc/t/m/g/dv$a;

    const/4 v4, 0x2

    const-string/jumbo v5, "https://ue.indoorloc.map.qq.com/"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v5, v6}, Lc/t/m/g/dv$a;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    .line 30084
    iput-object v1, v3, Lc/t/m/g/dv$a;->b:Ljava/lang/String;

    .line 30086
    invoke-virtual {v0, v3}, Lc/t/m/g/dv;->a(Lc/t/m/g/dv$a;)Z
    :try_end_404
    .catch Ljava/lang/Throwable; {:try_start_3c7 .. :try_end_404} :catch_406
    .catchall {:try_start_3c7 .. :try_end_404} :catchall_29f

    goto/16 :goto_191

    .line 30087
    :catch_406
    move-exception v0

    .line 30088
    :try_start_407
    const-string/jumbo v1, "TxRequestSender"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_191

    .line 14472
    :cond_412
    invoke-static {}, Lc/t/m/g/de;->a()Lc/t/m/g/de;

    move-result-object v0

    const-string/jumbo v1, "collect_bles"

    invoke-virtual {v0, v1}, Lc/t/m/g/de;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_422

    .line 14473
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/dr;->w:Lc/t/m/g/dl;

    .line 14475
    :cond_422
    iget-object v0, p0, Lc/t/m/g/dr;->w:Lc/t/m/g/dl;

    .line 33012
    if-eqz v0, :cond_4a2

    move v0, v7

    .line 14475
    :goto_427
    if-eqz v0, :cond_44a

    .line 34012
    if-eqz v12, :cond_4a4

    move v0, v7

    .line 14475
    :goto_42c
    if-eqz v0, :cond_44a

    .line 14476
    iget-object v1, p0, Lc/t/m/g/dr;->w:Lc/t/m/g/dl;

    .line 34056
    iget-object v2, v1, Lc/t/m/g/dl;->g:[B

    monitor-enter v2
    :try_end_433
    .catchall {:try_start_407 .. :try_end_433} :catchall_29f

    .line 34058
    :try_start_433
    iget-object v0, v1, Lc/t/m/g/dl;->b:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_4a6

    move-object v0, v9

    :goto_438
    iput-object v0, v1, Lc/t/m/g/dl;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 34059
    iget-object v0, v1, Lc/t/m/g/dl;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_446

    .line 34060
    iget-object v0, v1, Lc/t/m/g/dl;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, v1, Lc/t/m/g/dl;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 34062
    :cond_446
    invoke-virtual {v1}, Lc/t/m/g/dl;->b()I
    :try_end_449
    .catch Ljava/lang/Throwable; {:try_start_433 .. :try_end_449} :catch_4ad
    .catchall {:try_start_433 .. :try_end_449} :catchall_4b2

    .line 34066
    :goto_449
    :try_start_449
    monitor-exit v2
    :try_end_44a
    .catchall {:try_start_449 .. :try_end_44a} :catchall_4b2

    .line 35012
    :cond_44a
    if-eqz v12, :cond_4b5

    move v0, v7

    .line 14478
    :goto_44d
    if-eqz v0, :cond_46a

    .line 14479
    :try_start_44f
    iget-object v0, p0, Lc/t/m/g/dr;->x:Lc/t/m/g/ds;

    .line 35029
    iget-boolean v1, v0, Lc/t/m/g/ds;->b:Z

    if-nez v1, :cond_46a

    .line 35033
    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/ds;->b:Z
    :try_end_458
    .catchall {:try_start_44f .. :try_end_458} :catchall_29f

    .line 35051
    if-eqz v12, :cond_46a

    .line 35052
    :try_start_45a
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35053
    iget-object v2, v0, Lc/t/m/g/ds;->a:Lc/t/m/g/dg;

    iget-object v2, v2, Lc/t/m/g/dg;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_46a
    .catch Ljava/lang/Exception; {:try_start_45a .. :try_end_46a} :catch_4b7
    .catchall {:try_start_45a .. :try_end_46a} :catchall_29f

    .line 14481
    :cond_46a
    :goto_46a
    :try_start_46a
    iget-object v0, p0, Lc/t/m/g/dr;->v:Lc/t/m/g/dp;

    .line 36012
    if-eqz v0, :cond_4c2

    move v0, v7

    .line 14481
    :goto_46f
    if-eqz v0, :cond_191

    iget-object v0, p0, Lc/t/m/g/dr;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_191

    .line 37012
    if-eqz v12, :cond_4c4

    move v0, v7

    .line 14481
    :goto_47c
    if-eqz v0, :cond_191

    .line 14482
    iget-object v0, p0, Lc/t/m/g/dr;->v:Lc/t/m/g/dp;

    .line 37035
    iget-boolean v1, v0, Lc/t/m/g/dp;->b:Z

    if-eqz v1, :cond_191

    .line 37038
    iget-boolean v1, v0, Lc/t/m/g/dp;->c:Z
    :try_end_486
    .catchall {:try_start_46a .. :try_end_486} :catchall_29f

    if-nez v1, :cond_191

    .line 37040
    :try_start_488
    iget-object v1, v0, Lc/t/m/g/dp;->a:Landroid/hardware/SensorManager;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 37041
    if-eqz v1, :cond_191

    if-eqz v12, :cond_191

    .line 37042
    iget-object v2, v0, Lc/t/m/g/dp;->a:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v1, v3, v12}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 37044
    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/dp;->c:Z
    :try_end_49d
    .catch Ljava/lang/Throwable; {:try_start_488 .. :try_end_49d} :catch_49f
    .catchall {:try_start_488 .. :try_end_49d} :catchall_29f

    goto/16 :goto_191

    :catch_49f
    move-exception v0

    goto/16 :goto_191

    :cond_4a2
    move v0, v8

    .line 33012
    goto :goto_427

    :cond_4a4
    move v0, v8

    .line 34012
    goto :goto_42c

    .line 34058
    :cond_4a6
    :try_start_4a6
    iget-object v0, v1, Lc/t/m/g/dl;->b:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;
    :try_end_4ab
    .catch Ljava/lang/Throwable; {:try_start_4a6 .. :try_end_4ab} :catch_4ad
    .catchall {:try_start_4a6 .. :try_end_4ab} :catchall_4b2

    move-result-object v0

    goto :goto_438

    .line 34063
    :catch_4ad
    move-exception v0

    :try_start_4ae
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_449

    .line 34066
    :catchall_4b2
    move-exception v0

    monitor-exit v2
    :try_end_4b4
    .catchall {:try_start_4ae .. :try_end_4b4} :catchall_4b2

    :try_start_4b4
    throw v0

    :cond_4b5
    move v0, v8

    .line 35012
    goto :goto_44d

    .line 35055
    :catch_4b7
    move-exception v0

    .line 35056
    const-string/jumbo v1, "TxNetworkStateMonitor"

    const-string/jumbo v2, "listenNetworkState: failed"

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c1
    .catchall {:try_start_4b4 .. :try_end_4c1} :catchall_29f

    goto :goto_46a

    :cond_4c2
    move v0, v8

    .line 36012
    goto :goto_46f

    :cond_4c4
    move v0, v8

    .line 37012
    goto :goto_47c

    :cond_4c6
    move v0, v8

    .line 38012
    goto/16 :goto_194

    .line 39224
    :catchall_4c9
    move-exception v0

    :try_start_4ca
    monitor-exit v2
    :try_end_4cb
    .catchall {:try_start_4ca .. :try_end_4cb} :catchall_4c9

    :try_start_4cb
    throw v0
    :try_end_4cc
    .catchall {:try_start_4cb .. :try_end_4cc} :catchall_29f

    .line 43018
    :cond_4cc
    const/4 v4, 0x1

    :try_start_4cd
    iput-boolean v4, v1, Lc/t/m/g/cs;->a:Z

    .line 43019
    invoke-virtual {v1, v0}, Lc/t/m/g/cs;->a(Landroid/os/Looper;)V

    .line 43020
    monitor-exit v3

    goto/16 :goto_292

    :catchall_4d5
    move-exception v0

    monitor-exit v3
    :try_end_4d7
    .catchall {:try_start_4cd .. :try_end_4d7} :catchall_4d5

    :try_start_4d7
    throw v0

    .line 42179
    :catchall_4d8
    move-exception v0

    monitor-exit v2
    :try_end_4da
    .catchall {:try_start_4d7 .. :try_end_4da} :catchall_4d8

    :try_start_4da
    throw v0
    :try_end_4db
    .catchall {:try_start_4da .. :try_end_4db} :catchall_29f
.end method

.method static synthetic a(Lc/t/m/g/dr;ILc/t/m/g/em;)V
    .registers 3

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lc/t/m/g/dr;->a(ILc/t/m/g/em;)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/dr;Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lc/t/m/g/dr;->a(Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/dr;Lc/t/m/g/em;)V
    .registers 2

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lc/t/m/g/dr;->a(Lc/t/m/g/em;)V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/dr;Lc/t/m/g/em;II)V
    .registers 4

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lc/t/m/g/dr;->a(Lc/t/m/g/em;II)V

    return-void
.end method

.method static synthetic b(Lc/t/m/g/dr;J)J
    .registers 4

    .prologue
    .line 66
    iput-wide p1, p0, Lc/t/m/g/dr;->I:J

    return-wide p1
.end method

.method static synthetic b(Lc/t/m/g/dr;Lc/t/m/g/em;)Lc/t/m/g/em;
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lc/t/m/g/dr;->M:Lc/t/m/g/em;

    return-object p1
.end method

.method static synthetic b(Lc/t/m/g/dr;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dr;->J:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b()Z
    .registers 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lc/t/m/g/dr;J)J
    .registers 4

    .prologue
    .line 66
    iput-wide p1, p0, Lc/t/m/g/dr;->h:J

    return-wide p1
.end method

.method static synthetic c()Landroid/util/SparseArray;
    .registers 1

    .prologue
    .line 66
    sget-object v0, Lc/t/m/g/dr;->n:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lc/t/m/g/dr;)Lcom/tencent/map/geolocation/TencentLocationListener;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dr;->F:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-object v0
.end method

.method private d()Lc/t/m/g/co;
    .registers 5

    .prologue
    .line 521
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    .line 43177
    iget-object v1, v0, Lc/t/m/g/dg;->b:Lc/t/m/g/dh;

    .line 522
    new-instance v0, Lc/t/m/g/co;

    .line 43185
    iget-object v2, v1, Lc/t/m/g/dh;->j:Ljava/lang/String;

    .line 522
    invoke-virtual {v1}, Lc/t/m/g/dh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lc/t/m/g/dh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lc/t/m/g/co;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_13} :catch_14

    .line 527
    :goto_13
    return-object v0

    .line 524
    :catch_14
    move-exception v0

    .line 525
    const-string/jumbo v1, "TxLocationManagerImpl"

    const-string/jumbo v2, "getAppInfo error."

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    new-instance v0, Lc/t/m/g/co;

    const-string/jumbo v1, "unknown"

    const-string/jumbo v2, "unknown"

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lc/t/m/g/co;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method

.method static synthetic d(Lc/t/m/g/dr;)Lc/t/m/g/dr$b;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dr;->m:Lc/t/m/g/dr$b;

    return-object v0
.end method

.method static synthetic e(Lc/t/m/g/dr;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dr;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    return-object v0
.end method

.method private e()V
    .registers 15

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x4

    const/4 v0, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 652
    sput-boolean v1, Lc/t/m/g/en;->a:Z

    .line 653
    iget-object v2, p0, Lc/t/m/g/dr;->x:Lc/t/m/g/ds;

    .line 46012
    if-eqz v2, :cond_1c7

    move v2, v0

    .line 653
    :goto_d
    if-eqz v2, :cond_1e

    .line 654
    iget-object v2, p0, Lc/t/m/g/dr;->x:Lc/t/m/g/ds;

    .line 46038
    iget-boolean v3, v2, Lc/t/m/g/ds;->b:Z

    if-eqz v3, :cond_1e

    .line 46041
    iput-boolean v1, v2, Lc/t/m/g/ds;->b:Z

    .line 46044
    :try_start_17
    iget-object v3, v2, Lc/t/m/g/ds;->a:Lc/t/m/g/dg;

    iget-object v3, v3, Lc/t/m/g/dg;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_2c1

    .line 656
    :cond_1e
    :goto_1e
    iget-object v2, p0, Lc/t/m/g/dr;->y:Lc/t/m/g/dv;

    .line 47012
    if-eqz v2, :cond_1ca

    move v2, v0

    .line 656
    :goto_23
    if-eqz v2, :cond_84

    .line 657
    iget-object v2, p0, Lc/t/m/g/dr;->y:Lc/t/m/g/dv;

    .line 47186
    iget-boolean v3, v2, Lc/t/m/g/dv;->g:Z

    if-eqz v3, :cond_84

    .line 47189
    iput-boolean v1, v2, Lc/t/m/g/dv;->g:Z

    .line 47190
    iget-object v3, v2, Lc/t/m/g/dv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 47191
    iget-object v3, v2, Lc/t/m/g/dv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v4, Lc/t/m/g/dv$a;->d:Lc/t/m/g/dv$a;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 47193
    iput-object v10, v2, Lc/t/m/g/dv;->i:Landroid/os/Handler;

    .line 47195
    iget-wide v4, v2, Lc/t/m/g/dv;->f:J

    cmp-long v3, v4, v12

    if-eqz v3, :cond_7c

    .line 47196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lc/t/m/g/dv;->f:J

    sub-long/2addr v4, v6

    .line 47197
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v6, "shutdown: duration=%ds, sent=%dB, recv=%dB, reqCount=%d"

    new-array v7, v11, [Ljava/lang/Object;

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    .line 47199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    iget-wide v4, v2, Lc/t/m/g/dv;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v4, 0x2

    iget-wide v8, v2, Lc/t/m/g/dv;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    iget-wide v8, v2, Lc/t/m/g/dv;->c:J

    .line 47200
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    .line 47197
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 47201
    const-string/jumbo v4, "TxRequestSender"

    .line 48016
    invoke-static {v4, v11, v3}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 48207
    :cond_7c
    iput-wide v12, v2, Lc/t/m/g/dv;->c:J

    .line 48208
    iput-wide v12, v2, Lc/t/m/g/dv;->d:J

    .line 48209
    iput-wide v12, v2, Lc/t/m/g/dv;->e:J

    .line 48210
    iput-wide v12, v2, Lc/t/m/g/dv;->f:J

    .line 659
    :cond_84
    iget-object v2, p0, Lc/t/m/g/dr;->z:Lc/t/m/g/dw;

    .line 49012
    if-eqz v2, :cond_1cd

    move v2, v0

    .line 659
    :goto_89
    if-eqz v2, :cond_90

    .line 660
    iget-object v2, p0, Lc/t/m/g/dr;->z:Lc/t/m/g/dw;

    invoke-virtual {v2}, Lc/t/m/g/dw;->a()V

    .line 662
    :cond_90
    iget-object v2, p0, Lc/t/m/g/dr;->c:Lc/t/m/g/dx;

    .line 50012
    if-eqz v2, :cond_1d0

    move v2, v0

    .line 662
    :goto_95
    if-eqz v2, :cond_a1

    .line 663
    iget-object v2, p0, Lc/t/m/g/dr;->c:Lc/t/m/g/dx;

    .line 50013
    iget-object v3, v2, Lc/t/m/g/dx;->k:[B

    monitor-enter v3

    .line 50014
    :try_start_9c
    iget-boolean v4, v2, Lc/t/m/g/dx;->a:Z

    if-nez v4, :cond_1d3

    .line 50015
    monitor-exit v3
    :try_end_a1
    .catchall {:try_start_9c .. :try_end_a1} :catchall_216

    .line 665
    :cond_a1
    :goto_a1
    iget-boolean v2, p0, Lc/t/m/g/dr;->t:Z

    if-eqz v2, :cond_22b

    .line 666
    iget-object v2, p0, Lc/t/m/g/dr;->s:Lc/t/m/g/dt;

    .line 50048
    if-eqz v2, :cond_225

    move v2, v0

    .line 666
    :goto_aa
    if-eqz v2, :cond_ed

    .line 667
    iget-object v2, p0, Lc/t/m/g/dr;->s:Lc/t/m/g/dt;

    .line 50049
    iget-boolean v3, v2, Lc/t/m/g/dt;->a:Z

    if-eqz v3, :cond_ed

    .line 50052
    iput-boolean v1, v2, Lc/t/m/g/dt;->a:Z

    .line 50053
    iget-object v3, v2, Lc/t/m/g/dt;->h:Lc/t/m/g/dt$b;

    .line 50071
    invoke-virtual {v3, v1}, Lc/t/m/g/dt$b;->a(I)V

    .line 50054
    iget-object v3, v2, Lc/t/m/g/dt;->b:[B

    monitor-enter v3

    .line 50055
    :try_start_bc
    iget-object v4, v2, Lc/t/m/g/dt;->g:Lc/t/m/g/dt$a;

    if-eqz v4, :cond_ce

    .line 50056
    iget-object v4, v2, Lc/t/m/g/dt;->g:Lc/t/m/g/dt$a;

    .line 50073
    const/4 v5, 0x1

    iput-boolean v5, v4, Lc/t/m/g/dt$a;->a:Z

    .line 50057
    iget-object v4, v2, Lc/t/m/g/dt;->g:Lc/t/m/g/dt$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lc/t/m/g/dt$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50058
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dt;->g:Lc/t/m/g/dt$a;

    .line 50060
    :cond_ce
    iget-object v4, v2, Lc/t/m/g/dt;->f:Landroid/os/HandlerThread;

    if-eqz v4, :cond_da

    .line 50061
    iget-object v4, v2, Lc/t/m/g/dt;->f:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 50062
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dt;->f:Landroid/os/HandlerThread;

    .line 50064
    :cond_da
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dt;->e:Landroid/telephony/ServiceState;

    .line 50065
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dt;->j:Ljava/util/List;

    .line 50066
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dt;->h:Lc/t/m/g/dt$b;

    .line 50067
    monitor-exit v3
    :try_end_e4
    .catchall {:try_start_bc .. :try_end_e4} :catchall_228

    .line 50069
    const-string/jumbo v2, "TxNewCellProvider"

    const-string/jumbo v3, "shutdown: state=[shutdown]"

    .line 50075
    invoke-static {v2, v11, v3}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_ed
    :goto_ed
    iget-object v2, p0, Lc/t/m/g/dr;->u:Lc/t/m/g/dq;

    .line 50108
    if-eqz v2, :cond_27c

    move v2, v0

    .line 674
    :goto_f2
    if-eqz v2, :cond_133

    .line 675
    iget-object v2, p0, Lc/t/m/g/dr;->u:Lc/t/m/g/dq;

    .line 50109
    iget-boolean v3, v2, Lc/t/m/g/dq;->k:Z

    if-eqz v3, :cond_133

    .line 50112
    iput-boolean v1, v2, Lc/t/m/g/dq;->k:Z

    .line 50113
    const/16 v3, 0x400

    iput v3, v2, Lc/t/m/g/dq;->b:I

    .line 50114
    iput-boolean v1, v2, Lc/t/m/g/dq;->e:Z

    .line 50115
    iput-boolean v1, v2, Lc/t/m/g/dq;->f:Z

    .line 50116
    iput v1, v2, Lc/t/m/g/dq;->i:I

    iput v1, v2, Lc/t/m/g/dq;->h:I

    iput v1, v2, Lc/t/m/g/dq;->g:I

    .line 50117
    iget-object v3, v2, Lc/t/m/g/dq;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50118
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lc/t/m/g/dq;->m:J

    .line 50119
    iput-boolean v1, v2, Lc/t/m/g/dq;->l:Z

    .line 50120
    iget-object v3, v2, Lc/t/m/g/dq;->p:[D

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->fill([DD)V

    .line 50122
    iget-object v3, v2, Lc/t/m/g/dq;->a:Lc/t/m/g/dg;

    .line 50135
    iget-object v3, v3, Lc/t/m/g/dg;->g:Landroid/location/LocationManager;

    .line 50124
    :try_start_120
    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_123} :catch_2bb

    .line 50128
    :goto_123
    :try_start_123
    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_126} :catch_2be

    .line 50131
    :goto_126
    iput-object v10, v2, Lc/t/m/g/dq;->n:Lc/t/m/g/dq$a;

    .line 50132
    iput-object v10, v2, Lc/t/m/g/dq;->c:Landroid/location/Location;

    .line 50133
    const-string/jumbo v2, "TxGpsProvider"

    const-string/jumbo v3, "shutdown: state=[shutdown]"

    .line 50136
    invoke-static {v2, v11, v3}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_133
    iget-object v2, p0, Lc/t/m/g/dr;->v:Lc/t/m/g/dp;

    .line 50138
    if-eqz v2, :cond_27f

    move v2, v0

    .line 677
    :goto_138
    if-eqz v2, :cond_157

    iget-object v2, p0, Lc/t/m/g/dr;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v2

    if-eqz v2, :cond_157

    .line 678
    iget-object v2, p0, Lc/t/m/g/dr;->v:Lc/t/m/g/dp;

    .line 50139
    iget-boolean v3, v2, Lc/t/m/g/dp;->b:Z

    if-eqz v3, :cond_157

    .line 50142
    iget-boolean v3, v2, Lc/t/m/g/dp;->c:Z

    if-eqz v3, :cond_157

    .line 50143
    iput-boolean v1, v2, Lc/t/m/g/dp;->c:Z

    .line 50144
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    iput-wide v4, v2, Lc/t/m/g/dp;->d:D

    .line 50145
    iget-object v3, v2, Lc/t/m/g/dp;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 680
    :cond_157
    iget-object v2, p0, Lc/t/m/g/dr;->w:Lc/t/m/g/dl;

    .line 50148
    if-eqz v2, :cond_282

    .line 680
    :goto_15b
    if-eqz v0, :cond_17a

    .line 681
    iget-object v0, p0, Lc/t/m/g/dr;->w:Lc/t/m/g/dl;

    .line 50149
    iget-object v2, v0, Lc/t/m/g/dl;->g:[B

    monitor-enter v2

    .line 50150
    :try_start_162
    iget-boolean v3, v0, Lc/t/m/g/dl;->f:Z
    :try_end_164
    .catchall {:try_start_162 .. :try_end_164} :catchall_2a9

    if-eqz v3, :cond_179

    .line 50155
    :try_start_166
    iget-object v3, v0, Lc/t/m/g/dl;->g:[B

    monitor-enter v3
    :try_end_169
    .catch Ljava/lang/Throwable; {:try_start_166 .. :try_end_169} :catch_2a3
    .catchall {:try_start_166 .. :try_end_169} :catchall_2a9

    .line 50156
    :try_start_169
    iget-object v4, v0, Lc/t/m/g/dl;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string/jumbo v5, "android.hardware.bluetooth_le"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_285

    .line 50157
    monitor-exit v3
    :try_end_179
    .catchall {:try_start_169 .. :try_end_179} :catchall_2a6

    .line 50169
    :cond_179
    :goto_179
    :try_start_179
    monitor-exit v2
    :try_end_17a
    .catchall {:try_start_179 .. :try_end_17a} :catchall_2a9

    .line 684
    :cond_17a
    iget-boolean v0, p0, Lc/t/m/g/dr;->P:Z

    if-eqz v0, :cond_187

    .line 685
    invoke-static {}, Lc/t/m/g/dd;->a()Lc/t/m/g/dd;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/dd;->c()V

    .line 686
    iput-boolean v1, p0, Lc/t/m/g/dr;->P:Z

    .line 689
    :cond_187
    iget-object v0, p0, Lc/t/m/g/dr;->Q:Lc/t/m/g/cn;

    if-eqz v0, :cond_1c6

    .line 690
    iget-object v0, p0, Lc/t/m/g/dr;->Q:Lc/t/m/g/cn;

    .line 50172
    iget-object v1, v0, Lc/t/m/g/cn;->a:[B

    monitor-enter v1

    .line 50173
    :try_start_190
    iget-object v2, v0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    if-eqz v2, :cond_1a6

    iget-object v2, v0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    invoke-virtual {v2}, Lc/t/m/g/ct;->a()Z

    move-result v2

    if-eqz v2, :cond_1a6

    .line 50174
    iget-object v2, v0, Lc/t/m/g/cn;->c:Lc/t/m/g/ct;

    .line 50193
    iget-object v3, v2, Lc/t/m/g/cs;->b:[B

    monitor-enter v3
    :try_end_1a1
    .catchall {:try_start_190 .. :try_end_1a1} :catchall_2b8

    .line 50194
    :try_start_1a1
    iget-boolean v4, v2, Lc/t/m/g/cs;->a:Z

    if-nez v4, :cond_2ac

    .line 50195
    monitor-exit v3
    :try_end_1a6
    .catchall {:try_start_1a1 .. :try_end_1a6} :catchall_2b5

    .line 50176
    :cond_1a6
    :goto_1a6
    :try_start_1a6
    iget-object v2, v0, Lc/t/m/g/cn;->d:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1c2

    .line 50177
    iget-object v2, v0, Lc/t/m/g/cn;->d:Landroid/os/HandlerThread;

    .line 50178
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50179
    new-instance v4, Lc/t/m/g/cn$1;

    invoke-direct {v4, v2}, Lc/t/m/g/cn$1;-><init>(Landroid/os/HandlerThread;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50188
    const/4 v2, 0x0

    iput-object v2, v0, Lc/t/m/g/cn;->d:Landroid/os/HandlerThread;

    .line 50190
    :cond_1c2
    invoke-virtual {v0}, Lc/t/m/g/cn;->c()V

    .line 50191
    monitor-exit v1
    :try_end_1c6
    .catchall {:try_start_1a6 .. :try_end_1c6} :catchall_2b8

    :cond_1c6
    return-void

    :cond_1c7
    move v2, v1

    .line 46012
    goto/16 :goto_d

    :cond_1ca
    move v2, v1

    .line 47012
    goto/16 :goto_23

    :cond_1cd
    move v2, v1

    .line 49012
    goto/16 :goto_89

    :cond_1d0
    move v2, v1

    .line 50012
    goto/16 :goto_95

    .line 50017
    :cond_1d3
    const/4 v4, 0x0

    :try_start_1d4
    iput-boolean v4, v2, Lc/t/m/g/dx;->a:Z
    :try_end_1d6
    .catchall {:try_start_1d4 .. :try_end_1d6} :catchall_216

    .line 50020
    :try_start_1d6
    iget-object v4, v2, Lc/t/m/g/dx;->b:Lc/t/m/g/dg;

    iget-object v4, v4, Lc/t/m/g/dg;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50021
    const-string/jumbo v4, "TxWifiProvider"

    const-string/jumbo v5, "unregisterReceiver success"

    .line 50042
    const/4 v6, 0x6

    invoke-static {v4, v6, v5}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1e7} :catch_219
    .catchall {:try_start_1d6 .. :try_end_1e7} :catchall_216

    .line 50027
    :goto_1e7
    const/4 v4, 0x0

    :try_start_1e8
    iput-object v4, v2, Lc/t/m/g/dx;->c:Ljava/util/HashSet;

    .line 50028
    iget-object v4, v2, Lc/t/m/g/dx;->g:Ljava/util/List;

    if-eqz v4, :cond_1f3

    .line 50029
    iget-object v4, v2, Lc/t/m/g/dx;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 50031
    :cond_1f3
    iget-object v4, v2, Lc/t/m/g/dx;->c:Ljava/util/HashSet;

    if-eqz v4, :cond_1fc

    .line 50032
    iget-object v4, v2, Lc/t/m/g/dx;->c:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 50034
    :cond_1fc
    iget-object v4, v2, Lc/t/m/g/dx;->f:Lc/t/m/g/dx$a;

    if-eqz v4, :cond_209

    .line 50035
    iget-object v4, v2, Lc/t/m/g/dx;->f:Lc/t/m/g/dx$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lc/t/m/g/dx$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50036
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dx;->f:Lc/t/m/g/dx$a;

    .line 50039
    :cond_209
    const-string/jumbo v2, "TxWifiProvider"

    const-string/jumbo v4, "shutdown: state=[shutdown]"

    .line 50046
    const/4 v5, 0x4

    invoke-static {v2, v5, v4}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 50040
    monitor-exit v3

    goto/16 :goto_a1

    :catchall_216
    move-exception v0

    monitor-exit v3
    :try_end_218
    .catchall {:try_start_1e8 .. :try_end_218} :catchall_216

    throw v0

    .line 50023
    :catch_219
    move-exception v4

    :try_start_21a
    const-string/jumbo v4, "TxWifiProvider"

    const-string/jumbo v5, "unregisterReceiver failed"

    .line 50044
    const/4 v6, 0x6

    invoke-static {v4, v6, v5}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_224
    .catchall {:try_start_21a .. :try_end_224} :catchall_216

    goto :goto_1e7

    :cond_225
    move v2, v1

    .line 50048
    goto/16 :goto_aa

    .line 50067
    :catchall_228
    move-exception v0

    :try_start_229
    monitor-exit v3
    :try_end_22a
    .catchall {:try_start_229 .. :try_end_22a} :catchall_228

    throw v0

    .line 670
    :cond_22b
    iget-object v2, p0, Lc/t/m/g/dr;->r:Lc/t/m/g/dn;

    .line 50077
    if-eqz v2, :cond_277

    move v2, v0

    .line 670
    :goto_230
    if-eqz v2, :cond_ed

    .line 671
    iget-object v2, p0, Lc/t/m/g/dr;->r:Lc/t/m/g/dn;

    .line 50078
    iget-boolean v3, v2, Lc/t/m/g/dn;->a:Z

    if-eqz v3, :cond_ed

    .line 50081
    iput-boolean v1, v2, Lc/t/m/g/dn;->a:Z

    .line 50083
    invoke-virtual {v2, v1}, Lc/t/m/g/dn;->a(I)V

    .line 50084
    iget-object v3, v2, Lc/t/m/g/dn;->c:[B

    monitor-enter v3

    .line 50085
    :try_start_240
    iget-object v4, v2, Lc/t/m/g/dn;->i:Lc/t/m/g/dn$a;

    if-eqz v4, :cond_252

    .line 50086
    iget-object v4, v2, Lc/t/m/g/dn;->i:Lc/t/m/g/dn$a;

    .line 50100
    const/4 v5, 0x1

    iput-boolean v5, v4, Lc/t/m/g/dn$a;->a:Z

    .line 50087
    iget-object v4, v2, Lc/t/m/g/dn;->i:Lc/t/m/g/dn$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lc/t/m/g/dn$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50088
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dn;->i:Lc/t/m/g/dn$a;

    .line 50090
    :cond_252
    iget-object v4, v2, Lc/t/m/g/dn;->h:Landroid/os/HandlerThread;

    if-eqz v4, :cond_25e

    .line 50091
    iget-object v4, v2, Lc/t/m/g/dn;->h:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 50092
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dn;->h:Landroid/os/HandlerThread;

    .line 50102
    :cond_25e
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dn;->d:Landroid/telephony/CellLocation;

    .line 50103
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dn;->e:Landroid/telephony/SignalStrength;

    .line 50104
    const/4 v4, 0x0

    iput-object v4, v2, Lc/t/m/g/dn;->f:Landroid/telephony/ServiceState;

    .line 50095
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lc/t/m/g/dn;->g:J

    .line 50096
    monitor-exit v3
    :try_end_26c
    .catchall {:try_start_240 .. :try_end_26c} :catchall_279

    .line 50098
    const-string/jumbo v2, "TxCellProvider"

    const-string/jumbo v3, "shutdown: state=[shutdown]"

    .line 50106
    invoke-static {v2, v11, v3}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_ed

    :cond_277
    move v2, v1

    .line 50077
    goto :goto_230

    .line 50096
    :catchall_279
    move-exception v0

    :try_start_27a
    monitor-exit v3
    :try_end_27b
    .catchall {:try_start_27a .. :try_end_27b} :catchall_279

    throw v0

    :cond_27c
    move v2, v1

    .line 50108
    goto/16 :goto_f2

    :cond_27f
    move v2, v1

    .line 50138
    goto/16 :goto_138

    :cond_282
    move v0, v1

    .line 50148
    goto/16 :goto_15b

    .line 50159
    :cond_285
    :try_start_285
    iget-object v4, v0, Lc/t/m/g/dl;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v4, :cond_28e

    .line 50160
    iget-object v4, v0, Lc/t/m/g/dl;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v4, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 50162
    :cond_28e
    const/4 v4, 0x0

    iput-object v4, v0, Lc/t/m/g/dl;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 50163
    monitor-exit v3
    :try_end_292
    .catchall {:try_start_285 .. :try_end_292} :catchall_2a6

    .line 50164
    const/4 v3, 0x0

    :try_start_293
    iput-boolean v3, v0, Lc/t/m/g/dl;->f:Z

    .line 50165
    iget-object v3, v0, Lc/t/m/g/dl;->e:Ljava/util/List;

    monitor-enter v3
    :try_end_298
    .catch Ljava/lang/Throwable; {:try_start_293 .. :try_end_298} :catch_2a3
    .catchall {:try_start_293 .. :try_end_298} :catchall_2a9

    .line 50166
    :try_start_298
    iget-object v0, v0, Lc/t/m/g/dl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50167
    monitor-exit v3

    goto/16 :goto_179

    :catchall_2a0
    move-exception v0

    monitor-exit v3
    :try_end_2a2
    .catchall {:try_start_298 .. :try_end_2a2} :catchall_2a0

    :try_start_2a2
    throw v0
    :try_end_2a3
    .catch Ljava/lang/Throwable; {:try_start_2a2 .. :try_end_2a3} :catch_2a3
    .catchall {:try_start_2a2 .. :try_end_2a3} :catchall_2a9

    :catch_2a3
    move-exception v0

    goto/16 :goto_179

    .line 50163
    :catchall_2a6
    move-exception v0

    :try_start_2a7
    monitor-exit v3
    :try_end_2a8
    .catchall {:try_start_2a7 .. :try_end_2a8} :catchall_2a6

    :try_start_2a8
    throw v0
    :try_end_2a9
    .catch Ljava/lang/Throwable; {:try_start_2a8 .. :try_end_2a9} :catch_2a3
    .catchall {:try_start_2a8 .. :try_end_2a9} :catchall_2a9

    .line 50169
    :catchall_2a9
    move-exception v0

    :try_start_2aa
    monitor-exit v2
    :try_end_2ab
    .catchall {:try_start_2aa .. :try_end_2ab} :catchall_2a9

    throw v0

    .line 50197
    :cond_2ac
    const/4 v4, 0x0

    :try_start_2ad
    iput-boolean v4, v2, Lc/t/m/g/cs;->a:Z

    .line 50198
    invoke-virtual {v2}, Lc/t/m/g/cs;->b()V

    .line 50199
    monitor-exit v3

    goto/16 :goto_1a6

    :catchall_2b5
    move-exception v0

    monitor-exit v3
    :try_end_2b7
    .catchall {:try_start_2ad .. :try_end_2b7} :catchall_2b5

    :try_start_2b7
    throw v0

    .line 50191
    :catchall_2b8
    move-exception v0

    monitor-exit v1
    :try_end_2ba
    .catchall {:try_start_2b7 .. :try_end_2ba} :catchall_2b8

    throw v0

    :catch_2bb
    move-exception v4

    goto/16 :goto_123

    :catch_2be
    move-exception v3

    goto/16 :goto_126

    :catch_2c1
    move-exception v2

    goto/16 :goto_1e
.end method

.method static synthetic f(Lc/t/m/g/dr;)J
    .registers 3

    .prologue
    .line 66
    iget-wide v0, p0, Lc/t/m/g/dr;->h:J

    return-wide v0
.end method

.method private f()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 697
    iput v1, p0, Lc/t/m/g/dr;->i:I

    .line 698
    iput-object v0, p0, Lc/t/m/g/dr;->B:Lc/t/m/g/ee;

    .line 699
    iput-object v0, p0, Lc/t/m/g/dr;->A:Lc/t/m/g/ea;

    .line 700
    iput-object v0, p0, Lc/t/m/g/dr;->D:Lc/t/m/g/eb;

    .line 701
    iput-wide v2, p0, Lc/t/m/g/dr;->I:J

    .line 702
    sput v1, Lc/t/m/g/ec;->a:I

    .line 705
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_22

    .line 706
    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    const-string/jumbo v1, "cell"

    invoke-virtual {v0, v1}, Lc/t/m/g/dg;->a(Ljava/lang/String;)Lc/t/m/g/di;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/di;->a()V

    .line 708
    :cond_22
    iget-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    if-eqz v0, :cond_39

    .line 709
    iget-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    const-string/jumbo v1, ""

    .line 50201
    iput-object v1, v0, Lc/t/m/g/dh;->o:Ljava/lang/String;

    .line 710
    iget-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    .line 50203
    iput-wide v2, v0, Lc/t/m/g/dh;->n:J

    .line 711
    iget-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    .line 50205
    iput-wide v2, v0, Lc/t/m/g/dh;->m:J

    .line 712
    iget-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    .line 50207
    iput-wide v2, v0, Lc/t/m/g/dh;->l:J

    .line 714
    :cond_39
    return-void
.end method

.method static synthetic g(Lc/t/m/g/dr;)Lc/t/m/g/em;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dr;->k:Lc/t/m/g/em;

    return-object v0
.end method

.method private g()Z
    .registers 3

    .prologue
    .line 822
    iget v0, p0, Lc/t/m/g/dr;->l:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static synthetic h(Lc/t/m/g/dr;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lc/t/m/g/dr;->l:I

    return v0
.end method

.method private h()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 830
    .line 831
    iget-object v2, p0, Lc/t/m/g/dr;->u:Lc/t/m/g/dq;

    if-eqz v2, :cond_32

    .line 832
    iget-object v2, p0, Lc/t/m/g/dr;->u:Lc/t/m/g/dq;

    invoke-virtual {v2}, Lc/t/m/g/dq;->b()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lc/t/m/g/dr;->u:Lc/t/m/g/dq;

    .line 50219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, Lc/t/m/g/dq;->d:J

    sub-long v2, v4, v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-gez v2, :cond_2e

    move v2, v0

    .line 832
    :goto_1f
    if-eqz v2, :cond_30

    .line 835
    :goto_21
    if-nez v0, :cond_2d

    .line 836
    const-string/jumbo v1, "TxLocationManagerImpl"

    const-string/jumbo v2, "isGpsValid: provider=false"

    .line 50221
    const/4 v3, 0x6

    invoke-static {v1, v3, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_2d
    return v0

    :cond_2e
    move v2, v1

    .line 50219
    goto :goto_1f

    :cond_30
    move v0, v1

    .line 832
    goto :goto_21

    :cond_32
    move v0, v1

    goto :goto_21
.end method

.method private i()Lc/t/m/g/dq;
    .registers 4
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 1624
    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    .line 50451
    iget-object v0, v0, Lc/t/m/g/dg;->g:Landroid/location/LocationManager;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 1624
    :goto_7
    if-nez v0, :cond_17

    .line 1625
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v1, "createGpsProvider: failed"

    .line 50452
    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1626
    const/4 v0, 0x0

    .line 1628
    :goto_14
    return-object v0

    .line 50451
    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    .line 1628
    :cond_17
    new-instance v0, Lc/t/m/g/dq;

    iget-object v1, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    invoke-direct {v0, v1}, Lc/t/m/g/dq;-><init>(Lc/t/m/g/dg;)V

    goto :goto_14
.end method

.method static synthetic i(Lc/t/m/g/dr;)Z
    .registers 2

    .prologue
    .line 66
    invoke-direct {p0}, Lc/t/m/g/dr;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lc/t/m/g/dr;)J
    .registers 3

    .prologue
    .line 66
    iget-wide v0, p0, Lc/t/m/g/dr;->I:J

    return-wide v0
.end method

.method private j()Lc/t/m/g/dx;
    .registers 4
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 1651
    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    .line 50454
    iget-object v0, v0, Lc/t/m/g/dg;->f:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 1651
    :goto_7
    if-nez v0, :cond_17

    .line 1652
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v1, "createWifiProvider: failed"

    .line 50455
    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1653
    const/4 v0, 0x0

    .line 1655
    :goto_14
    return-object v0

    .line 50454
    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    .line 1655
    :cond_17
    new-instance v0, Lc/t/m/g/dx;

    iget-object v1, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    invoke-direct {v0, v1}, Lc/t/m/g/dx;-><init>(Lc/t/m/g/dg;)V

    goto :goto_14
.end method

.method static synthetic k(Lc/t/m/g/dr;)J
    .registers 3

    .prologue
    .line 66
    iget-wide v0, p0, Lc/t/m/g/dr;->N:J

    return-wide v0
.end method

.method static synthetic l(Lc/t/m/g/dr;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lc/t/m/g/dr;->b:I

    return v0
.end method

.method static synthetic m(Lc/t/m/g/dr;)Lc/t/m/g/ec;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 50457
    iget-object v2, p0, Lc/t/m/g/dr;->B:Lc/t/m/g/ee;

    .line 50458
    iget-object v0, p0, Lc/t/m/g/dr;->A:Lc/t/m/g/ea;

    .line 50459
    iget-object v3, p0, Lc/t/m/g/dr;->D:Lc/t/m/g/eb;

    .line 50462
    if-eqz v3, :cond_b7

    invoke-direct {p0}, Lc/t/m/g/dr;->h()Z

    move-result v4

    if-nez v4, :cond_b7

    move-object v4, v1

    .line 50465
    :goto_10
    if-nez v0, :cond_22

    .line 50466
    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    .line 50492
    invoke-static {v0}, Lc/t/m/g/en;->a(Lc/t/m/g/dg;)Landroid/telephony/CellLocation;

    move-result-object v3

    .line 50494
    invoke-static {v0, v3, v1}, Lc/t/m/g/ea;->a(Lc/t/m/g/dg;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/ea;

    move-result-object v0

    .line 50495
    invoke-static {v0}, Lc/t/m/g/en;->a(Lc/t/m/g/ea;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 50469
    :cond_22
    :goto_22
    if-eqz v2, :cond_36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 50499
    iget-wide v8, v2, Lc/t/m/g/ee;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    cmp-long v3, v6, v8

    if-gez v3, :cond_b4

    const/4 v3, 0x1

    .line 50469
    :goto_33
    if-nez v3, :cond_36

    move-object v2, v1

    .line 50473
    :cond_36
    if-eqz v0, :cond_a1

    if-eqz v4, :cond_a1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v3, v5, :cond_a1

    .line 50474
    iget v3, v0, Lc/t/m/g/ea;->d:I

    .line 50475
    iget v5, v0, Lc/t/m/g/ea;->e:I

    .line 50476
    iget-object v6, v4, Lc/t/m/g/eb;->a:Landroid/location/Location;

    .line 50478
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50479
    const-string/jumbo v8, "cellkey"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50480
    const-string/jumbo v8, "location"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50483
    iget-object v6, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    const-string/jumbo v8, "cell"

    invoke-virtual {v6, v8}, Lc/t/m/g/dg;->a(Ljava/lang/String;)Lc/t/m/g/di;

    move-result-object v6

    .line 50485
    invoke-virtual {v6, v7}, Lc/t/m/g/di;->a(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_a1

    .line 50486
    const-string/jumbo v0, "TxLocationManagerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getFromLastKnownInfo: discard bad cell("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50500
    const/4 v5, 0x4

    invoke-static {v0, v5, v3}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 50491
    :cond_a1
    new-instance v3, Lc/t/m/g/ec;

    iget-object v5, p0, Lc/t/m/g/dr;->w:Lc/t/m/g/dl;

    if-eqz v5, :cond_ad

    iget-object v1, p0, Lc/t/m/g/dr;->w:Lc/t/m/g/dl;

    invoke-virtual {v1}, Lc/t/m/g/dl;->a()Ljava/util/List;

    move-result-object v1

    :cond_ad
    invoke-direct {v3, v2, v0, v4, v1}, Lc/t/m/g/ec;-><init>(Lc/t/m/g/ee;Lc/t/m/g/ea;Lc/t/m/g/eb;Ljava/util/List;)V

    .line 66
    return-object v3

    :cond_b1
    move-object v0, v1

    .line 50498
    goto/16 :goto_22

    .line 50499
    :cond_b4
    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_b7
    move-object v4, v3

    goto/16 :goto_10
.end method

.method static synthetic n(Lc/t/m/g/dr;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dr;->O:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lc/t/m/g/dr;)Lc/t/m/g/dv;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dr;->y:Lc/t/m/g/dv;

    return-object v0
.end method

.method static synthetic p(Lc/t/m/g/dr;)Lc/t/m/g/dx;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dr;->c:Lc/t/m/g/dx;

    return-object v0
.end method

.method static synthetic q(Lc/t/m/g/dr;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lc/t/m/g/dr;->i:I

    return v0
.end method

.method static synthetic r(Lc/t/m/g/dr;)Lc/t/m/g/dh;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    return-object v0
.end method

.method static synthetic s(Lc/t/m/g/dr;)Z
    .registers 2

    .prologue
    .line 66
    invoke-direct {p0}, Lc/t/m/g/dr;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic t(Lc/t/m/g/dr;)Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lc/t/m/g/dr;->P:Z

    return v0
.end method

.method static synthetic u(Lc/t/m/g/dr;)Z
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/dr;->P:Z

    return v0
.end method

.method static synthetic v(Lc/t/m/g/dr;)Lc/t/m/g/ee;
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/dr;->B:Lc/t/m/g/ee;

    return-object v0
.end method

.method static synthetic w(Lc/t/m/g/dr;)Ljava/util/List;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dr;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic x(Lc/t/m/g/dr;)J
    .registers 3

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/dr;->g:J

    return-wide v0
.end method

.method static synthetic y(Lc/t/m/g/dr;)Lc/t/m/g/dq;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lc/t/m/g/dr;->u:Lc/t/m/g/dq;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .registers 10

    .prologue
    .line 315
    iget v0, p0, Lc/t/m/g/dr;->d:I

    if-eqz v0, :cond_7

    .line 316
    iget v0, p0, Lc/t/m/g/dr;->d:I

    .line 344
    :goto_6
    return v0

    .line 318
    :cond_7
    invoke-direct {p0}, Lc/t/m/g/dr;->f()V

    .line 319
    iget-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    if-eqz v0, :cond_16

    .line 320
    iget-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10220
    iput-wide v2, v0, Lc/t/m/g/dh;->l:J

    .line 325
    :cond_16
    const/16 v0, 0x194

    iput v0, p0, Lc/t/m/g/dr;->l:I

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/dr;->k:Lc/t/m/g/em;

    .line 327
    iget-object v1, p0, Lc/t/m/g/dr;->J:Ljava/lang/Object;

    monitor-enter v1

    .line 328
    :try_start_20
    iput-object p2, p0, Lc/t/m/g/dr;->F:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 329
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_8d

    .line 330
    iget-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    if-eqz v0, :cond_3b

    .line 11102
    const-string/jumbo v0, "0123456789ABCDEF"

    .line 330
    iget-object v1, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    invoke-virtual {v1}, Lc/t/m/g/dh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 331
    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    invoke-virtual {v0}, Lc/t/m/g/dg;->a()V

    .line 333
    :cond_3b
    iget-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getQQ()Ljava/lang/String;

    move-result-object v1

    .line 11152
    iput-object v1, v0, Lc/t/m/g/dh;->f:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getSmallAppKey()Ljava/lang/String;

    move-result-object v1

    .line 12144
    iput-object v1, v0, Lc/t/m/g/dh;->g:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lc/t/m/g/dr;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-static {v0, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V

    .line 337
    iget-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    .line 13121
    iget-object v0, v0, Lc/t/m/g/dh;->d:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 338
    iget-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 13125
    iput-object v1, v0, Lc/t/m/g/dh;->d:Ljava/lang/String;

    .line 340
    :cond_66
    iget-object v0, p0, Lc/t/m/g/dr;->e:Lc/t/m/g/dh;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    .line 13255
    invoke-static {}, Lc/t/m/g/de;->a()Lc/t/m/g/de;

    move-result-object v1

    const-string/jumbo v4, "min_wifi_scan_interval"

    invoke-virtual {v1, v4}, Lc/t/m/g/de;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 13257
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/dh;->k:J

    .line 341
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/dr;->h:J

    .line 342
    sget-object v0, Lc/t/m/g/dr$b;->a:Lc/t/m/g/dr$b;

    iput-object v0, p0, Lc/t/m/g/dr;->m:Lc/t/m/g/dr$b;

    .line 343
    invoke-direct {p0, p3}, Lc/t/m/g/dr;->a(Landroid/os/Looper;)V

    .line 344
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 329
    :catchall_8d
    move-exception v0

    :try_start_8e
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    throw v0
.end method

.method public final a()V
    .registers 6

    .prologue
    const/4 v4, 0x6

    .line 585
    iget-object v1, p0, Lc/t/m/g/dr;->R:[B

    monitor-enter v1

    .line 586
    :try_start_4
    invoke-direct {p0}, Lc/t/m/g/dr;->e()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_4d

    .line 588
    :try_start_7
    iget-object v0, p0, Lc/t/m/g/dr;->o:Lc/t/m/g/dr$a;

    if-eqz v0, :cond_13

    .line 589
    iget-object v0, p0, Lc/t/m/g/dr;->o:Lc/t/m/g/dr$a;

    invoke-virtual {v0}, Lc/t/m/g/dr$a;->a()V

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/dr;->o:Lc/t/m/g/dr$a;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_13} :catch_42
    .catchall {:try_start_7 .. :try_end_13} :catchall_4d

    .line 595
    :cond_13
    :goto_13
    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_4d

    .line 599
    iget-object v1, p0, Lc/t/m/g/dr;->J:Ljava/lang/Object;

    monitor-enter v1

    .line 600
    const/4 v0, 0x0

    :try_start_18
    iput-object v0, p0, Lc/t/m/g/dr;->F:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 601
    iget-object v0, p0, Lc/t/m/g/dr;->f:Ljava/util/List;

    if-eqz v0, :cond_23

    .line 602
    iget-object v0, p0, Lc/t/m/g/dr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 604
    :cond_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_50

    .line 606
    invoke-direct {p0}, Lc/t/m/g/dr;->f()V

    .line 43618
    invoke-static {}, Lc/t/m/g/de;->a()Lc/t/m/g/de;

    move-result-object v0

    .line 43619
    const-string/jumbo v1, "start_daemon"

    invoke-virtual {v0, v1}, Lc/t/m/g/de;->d(Ljava/lang/String;)Z

    move-result v0

    .line 43620
    if-nez v0, :cond_53

    .line 43621
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v1, "cloud daemon is false"

    .line 44025
    invoke-static {v0, v4, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 43622
    sget-object v0, Lc/t/m/g/dr$b;->d:Lc/t/m/g/dr$b;

    iput-object v0, p0, Lc/t/m/g/dr;->m:Lc/t/m/g/dr$b;

    .line 43623
    :goto_41
    return-void

    .line 592
    :catch_42
    move-exception v0

    .line 593
    :try_start_43
    const-string/jumbo v2, "TxLocationManagerImpl"

    const-string/jumbo v3, "handler thread quit error!"

    invoke-static {v2, v3, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 595
    :catchall_4d
    move-exception v0

    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_4d

    throw v0

    .line 604
    :catchall_50
    move-exception v0

    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    throw v0

    .line 43625
    :cond_53
    iget-object v0, p0, Lc/t/m/g/dr;->m:Lc/t/m/g/dr$b;

    sget-object v1, Lc/t/m/g/dr$b;->a:Lc/t/m/g/dr$b;

    if-ne v0, v1, :cond_95

    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    invoke-static {v0}, Lc/t/m/g/es;->c(Lc/t/m/g/dg;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 43628
    :try_start_68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lc/t/m/g/dg;->d()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43629
    new-instance v1, Lc/t/m/g/dr$2;

    invoke-direct {v1, p0}, Lc/t/m/g/dr$2;-><init>(Lc/t/m/g/dr;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/dr;->N:J
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_68 .. :try_end_85} :catch_8a

    .line 43648
    :goto_85
    sget-object v0, Lc/t/m/g/dr$b;->d:Lc/t/m/g/dr$b;

    iput-object v0, p0, Lc/t/m/g/dr;->m:Lc/t/m/g/dr$b;

    goto :goto_41

    .line 43642
    :catch_8a
    move-exception v0

    .line 43643
    const-string/jumbo v1, "TxLocationManagerImpl"

    const-string/jumbo v2, "removeUpdate"

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_85

    .line 43646
    :cond_95
    const-string/jumbo v0, "TxLocationManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "daemon not start! is wifi or running status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/t/m/g/dr;->m:Lc/t/m/g/dr$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45025
    invoke-static {v0, v4, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_85
.end method

.method public final a(I)V
    .registers 5

    .prologue
    .line 927
    iget-object v0, p0, Lc/t/m/g/dr;->o:Lc/t/m/g/dr$a;

    if-eqz v0, :cond_a

    .line 928
    iget-object v0, p0, Lc/t/m/g/dr;->o:Lc/t/m/g/dr$a;

    invoke-virtual {v0, p1}, Lc/t/m/g/dr$a;->sendEmptyMessage(I)Z

    .line 932
    :goto_9
    return-void

    .line 930
    :cond_a
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v1, "mHandler is null"

    .line 50223
    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9
.end method

.method public final a(Lc/t/m/g/em;)V
    .registers 6

    .prologue
    .line 540
    if-eqz p1, :cond_2b

    .line 541
    iget-object v0, p0, Lc/t/m/g/dr;->v:Lc/t/m/g/dp;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lc/t/m/g/dr;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 542
    invoke-virtual {p1}, Lc/t/m/g/em;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "direction"

    iget-object v2, p0, Lc/t/m/g/dr;->v:Lc/t/m/g/dp;

    invoke-virtual {v2}, Lc/t/m/g/dp;->a()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 545
    :cond_1e
    :try_start_1e
    invoke-virtual {p1}, Lc/t/m/g/em;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/dr;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2b} :catch_2c

    .line 548
    :cond_2b
    :goto_2b
    return-void

    :catch_2c
    move-exception v0

    goto :goto_2b
.end method

.method public final a(Lc/t/m/g/em;II)V
    .registers 7

    .prologue
    .line 1195
    if-eqz p1, :cond_6

    iget-object v0, p0, Lc/t/m/g/dr;->p:Lc/t/m/g/dr$c;

    if-nez v0, :cond_7

    .line 1208
    :cond_6
    :goto_6
    return-void

    .line 1198
    :cond_7
    iget-object v0, p0, Lc/t/m/g/dr;->p:Lc/t/m/g/dr$c;

    invoke-virtual {v0, p3}, Lc/t/m/g/dr$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1199
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1200
    if-nez v0, :cond_18

    .line 1201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1203
    :cond_18
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1204
    const-string/jumbo v2, "error_code"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1205
    const-string/jumbo v2, "tx_location"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1206
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1207
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6
.end method

.method public final onCellInfoEvent(Lc/t/m/g/ea;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 942
    .line 50225
    iput-object p1, p0, Lc/t/m/g/dr;->A:Lc/t/m/g/ea;

    .line 50226
    iget-object v0, p0, Lc/t/m/g/dr;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 50228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 50244
    iget-object v0, p0, Lc/t/m/g/dr;->c:Lc/t/m/g/dx;

    if-eqz v0, :cond_e7

    .line 50245
    iget-object v0, p0, Lc/t/m/g/dr;->c:Lc/t/m/g/dx;

    .line 50251
    invoke-virtual {v0}, Lc/t/m/g/dx;->a()Z

    move-result v0

    if-eqz v0, :cond_c7

    const/4 v0, 0x0

    :goto_20
    move v3, v0

    .line 50247
    :goto_21
    if-eqz v3, :cond_26

    .line 50248
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/dr;->B:Lc/t/m/g/ee;

    .line 50231
    :cond_26
    if-eq v3, v1, :cond_e4

    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    if-eqz v0, :cond_e4

    .line 50232
    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    .line 50252
    iget-object v0, v0, Lc/t/m/g/dg;->f:Landroid/net/wifi/WifiManager;

    .line 50232
    invoke-static {v0}, Lc/t/m/g/es;->c(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    .line 50233
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_44

    .line 50234
    const-string/jumbo v2, "TxLocationManagerImpl"

    const-string/jumbo v6, "Wi-Fi List is 0, status:0"

    .line 50253
    const/4 v7, 0x4

    invoke-static {v2, v7, v6}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 50238
    :cond_44
    :goto_44
    if-eq v3, v1, :cond_67

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_67

    iget-wide v0, p0, Lc/t/m/g/dr;->I:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_67

    iget-wide v0, p0, Lc/t/m/g/dr;->I:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_6c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lc/t/m/g/dr;->I:J

    sub-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_6c

    .line 50239
    :cond_67
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/dr;->a(I)V

    .line 50241
    :cond_6c
    const-string/jumbo v0, "TxLocationManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cell change run prepare json,because status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",mLastWF:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lc/t/m/g/dr;->I:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50255
    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    iget-object v0, p0, Lc/t/m/g/dr;->Q:Lc/t/m/g/cn;

    if-eqz v0, :cond_c6

    .line 944
    new-instance v0, Lc/t/m/g/cp;

    iget v1, p1, Lc/t/m/g/ea;->b:I

    iget v2, p1, Lc/t/m/g/ea;->c:I

    iget v3, p1, Lc/t/m/g/ea;->d:I

    iget v4, p1, Lc/t/m/g/ea;->e:I

    iget v5, p1, Lc/t/m/g/ea;->f:I

    invoke-direct/range {v0 .. v5}, Lc/t/m/g/cp;-><init>(IIIII)V

    .line 945
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 946
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    iget-object v2, p0, Lc/t/m/g/dr;->Q:Lc/t/m/g/cn;

    .line 50257
    iget-object v3, v2, Lc/t/m/g/cn;->a:[B

    monitor-enter v3

    .line 50258
    :try_start_bf
    invoke-virtual {v2}, Lc/t/m/g/cn;->b()Z

    move-result v4

    if-nez v4, :cond_ca

    .line 50259
    monitor-exit v3

    .line 50268
    :cond_c6
    :goto_c6
    return-void

    :cond_c7
    move v0, v1

    .line 50251
    goto/16 :goto_20

    .line 50261
    :cond_ca
    iput-object v1, v2, Lc/t/m/g/cn;->g:Ljava/util/List;

    .line 50262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lc/t/m/g/cn;->i:J

    .line 50264
    iget-object v1, v2, Lc/t/m/g/cn;->h:Lc/t/m/g/cp;

    invoke-virtual {v0, v1}, Lc/t/m/g/cp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_df

    .line 50265
    iput-object v0, v2, Lc/t/m/g/cn;->h:Lc/t/m/g/cp;

    .line 50266
    invoke-virtual {v2}, Lc/t/m/g/cn;->a()V

    .line 50268
    :cond_df
    monitor-exit v3

    goto :goto_c6

    :catchall_e1
    move-exception v0

    monitor-exit v3
    :try_end_e3
    .catchall {:try_start_bf .. :try_end_e3} :catchall_e1

    throw v0

    :cond_e4
    move-object v0, v2

    goto/16 :goto_44

    :cond_e7
    move v3, v1

    goto/16 :goto_21
.end method

.method public final onGpsInfoEvent(Lc/t/m/g/eb;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 959
    .line 50342
    iget-object v0, p1, Lc/t/m/g/eb;->a:Landroid/location/Location;

    sget-object v2, Lc/t/m/g/do;->a:Landroid/location/Location;

    if-eq v0, v2, :cond_64

    .line 50345
    iput-object p1, p0, Lc/t/m/g/dr;->D:Lc/t/m/g/eb;

    .line 50346
    iget v0, p0, Lc/t/m/g/dr;->b:I

    .line 50347
    iget-object v2, p0, Lc/t/m/g/dr;->j:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v8

    .line 50349
    iget-object v9, p0, Lc/t/m/g/dr;->M:Lc/t/m/g/em;

    .line 50352
    new-instance v10, Landroid/location/Location;

    iget-object v2, p1, Lc/t/m/g/eb;->a:Landroid/location/Location;

    invoke-direct {v10, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 50353
    invoke-virtual {v10}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 50357
    if-eqz v2, :cond_107

    .line 50358
    const-string/jumbo v3, "lat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 50359
    const-string/jumbo v3, "lng"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 50399
    :goto_30
    if-nez v0, :cond_77

    const/4 v0, 0x1

    .line 50363
    :goto_33
    if-eqz v0, :cond_79

    .line 50365
    new-instance v0, Lc/t/m/g/em$a;

    invoke-direct {v0}, Lc/t/m/g/em$a;-><init>()V

    .line 50400
    iput-object v9, v0, Lc/t/m/g/em$a;->b:Lc/t/m/g/em;

    .line 50366
    const-string/jumbo v9, "gps"

    .line 50402
    iput-object v9, v0, Lc/t/m/g/em$a;->d:Ljava/lang/String;

    .line 50404
    iput v8, v0, Lc/t/m/g/em$a;->c:I

    .line 50368
    new-instance v8, Landroid/location/Location;

    iget-object v9, p1, Lc/t/m/g/eb;->a:Landroid/location/Location;

    invoke-direct {v8, v9}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 50369
    invoke-virtual {v0, v8}, Lc/t/m/g/em$a;->a(Landroid/location/Location;)Lc/t/m/g/em$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/em$a;->a()Lc/t/m/g/em;

    move-result-object v0

    .line 50371
    invoke-virtual {v10, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 50372
    invoke-virtual {v10, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 50373
    invoke-virtual {v0, v10}, Lc/t/m/g/em;->a(Landroid/location/Location;)V

    .line 50374
    invoke-direct {p0, v1, v0}, Lc/t/m/g/dr;->a(ILc/t/m/g/em;)V

    .line 50397
    :goto_5e
    const/16 v0, 0x2ee4

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lc/t/m/g/dr;->a(II)V

    .line 960
    :cond_64
    iget-object v0, p0, Lc/t/m/g/dr;->Q:Lc/t/m/g/cn;

    if-eqz v0, :cond_76

    .line 961
    iget-object v0, p0, Lc/t/m/g/dr;->Q:Lc/t/m/g/cn;

    iget-object v1, p1, Lc/t/m/g/eb;->a:Landroid/location/Location;

    .line 50412
    iget-object v2, v0, Lc/t/m/g/cn;->a:[B

    monitor-enter v2

    .line 50413
    :try_start_6f
    invoke-virtual {v0}, Lc/t/m/g/cn;->b()Z

    move-result v3

    if-nez v3, :cond_ae

    .line 50414
    monitor-exit v2
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_d3

    .line 50431
    :cond_76
    :goto_76
    return-void

    :cond_77
    move v0, v1

    .line 50399
    goto :goto_33

    .line 50376
    :cond_79
    invoke-direct {p0}, Lc/t/m/g/dr;->g()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 50378
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/dr;->a(I)V

    .line 50380
    :cond_84
    new-instance v0, Lc/t/m/g/em$a;

    invoke-direct {v0}, Lc/t/m/g/em$a;-><init>()V

    .line 50406
    iput-object v9, v0, Lc/t/m/g/em$a;->b:Lc/t/m/g/em;

    .line 50381
    const-string/jumbo v9, "gps"

    .line 50408
    iput-object v9, v0, Lc/t/m/g/em$a;->d:Ljava/lang/String;

    .line 50410
    iput v8, v0, Lc/t/m/g/em$a;->c:I

    .line 50383
    new-instance v8, Landroid/location/Location;

    iget-object v9, p1, Lc/t/m/g/eb;->a:Landroid/location/Location;

    invoke-direct {v8, v9}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v8}, Lc/t/m/g/em$a;->a(Landroid/location/Location;)Lc/t/m/g/em$a;

    move-result-object v0

    .line 50384
    invoke-virtual {v0}, Lc/t/m/g/em$a;->a()Lc/t/m/g/em;

    move-result-object v0

    .line 50386
    invoke-virtual {v10, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 50387
    invoke-virtual {v10, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 50388
    invoke-virtual {v0, v10}, Lc/t/m/g/em;->a(Landroid/location/Location;)V

    .line 50389
    invoke-direct {p0, v1, v0}, Lc/t/m/g/dr;->a(ILc/t/m/g/em;)V

    goto :goto_5e

    .line 50417
    :cond_ae
    if-eqz v1, :cond_104

    :try_start_b0
    const-string/jumbo v3, "gps"

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_104

    .line 50418
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_104

    .line 50419
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_d6

    invoke-virtual {v1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v3

    if-eqz v3, :cond_d6

    .line 50421
    monitor-exit v2

    goto :goto_76

    .line 50431
    :catchall_d3
    move-exception v0

    monitor-exit v2
    :try_end_d5
    .catchall {:try_start_b0 .. :try_end_d5} :catchall_d3

    throw v0

    .line 50423
    :cond_d6
    :try_start_d6
    iget-object v3, v0, Lc/t/m/g/cn;->e:Landroid/location/Location;

    invoke-static {v3, v1}, Lc/t/m/g/cn;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/cn;->e:Landroid/location/Location;

    .line 50425
    iget-object v1, v0, Lc/t/m/g/cn;->f:Landroid/location/Location;

    if-eqz v1, :cond_101

    iget-object v1, v0, Lc/t/m/g/cn;->e:Landroid/location/Location;

    if-eqz v1, :cond_104

    iget-object v1, v0, Lc/t/m/g/cn;->e:Landroid/location/Location;

    iget-object v3, v0, Lc/t/m/g/cn;->f:Landroid/location/Location;

    .line 50426
    invoke-virtual {v1, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_104

    .line 50427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lc/t/m/g/cn;->j:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-ltz v1, :cond_104

    .line 50428
    :cond_101
    invoke-virtual {v0}, Lc/t/m/g/cn;->a()V

    .line 50431
    :cond_104
    monitor-exit v2
    :try_end_105
    .catchall {:try_start_d6 .. :try_end_105} :catchall_d3

    goto/16 :goto_76

    :cond_107
    move-wide v2, v4

    move-wide v6, v4

    goto/16 :goto_30
.end method

.method public final onNetworkEvent(Ljava/lang/Integer;)V
    .registers 7

    .prologue
    const/4 v4, 0x4

    .line 970
    iget-object v0, p0, Lc/t/m/g/dr;->E:Lc/t/m/g/dg;

    iget-object v0, v0, Lc/t/m/g/dg;->a:Landroid/content/Context;

    .line 50434
    invoke-static {v0}, Lc/t/m/g/j;->d(Landroid/content/Context;)I

    move-result v0

    .line 50435
    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    .line 50437
    if-nez v0, :cond_19

    .line 50438
    const-string/jumbo v0, "mobile"

    .line 971
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_72

    .line 985
    :goto_18
    return-void

    .line 50439
    :cond_19
    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 50440
    const-string/jumbo v0, "wifi"

    goto :goto_11

    .line 50442
    :cond_20
    const-string/jumbo v0, "none"

    goto :goto_11

    .line 973
    :pswitch_24
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v1, "onNetworkEvent: networks not found"

    .line 50445
    invoke-static {v0, v4, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_18

    .line 976
    :pswitch_2e
    const-string/jumbo v1, "TxLocationManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNetworkEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " disconnected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50447
    invoke-static {v1, v4, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_18

    .line 979
    :pswitch_4c
    const-string/jumbo v1, "TxLocationManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNetworkEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " connected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50449
    invoke-static {v1, v4, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    const/16 v0, 0x1f3f

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v3}, Lc/t/m/g/dr;->a(IJ)V

    goto :goto_18

    .line 971
    nop

    :pswitch_data_72
    .packed-switch -0x1
        :pswitch_24
        :pswitch_2e
        :pswitch_4c
    .end packed-switch
.end method

.method public final onStatusEvent(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 966
    iget v0, p1, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lc/t/m/g/dr;->a(II)V

    .line 967
    return-void
.end method

.method public final onWifiInfoEvent(Lc/t/m/g/ee;)V
    .registers 14

    .prologue
    .line 952
    .line 50270
    const/4 v0, 0x0

    .line 50271
    iget-object v1, p0, Lc/t/m/g/dr;->C:Lc/t/m/g/ee;

    if-eqz v1, :cond_1a

    .line 50272
    iget-object v0, p0, Lc/t/m/g/dr;->C:Lc/t/m/g/ee;

    .line 50289
    if-eqz p1, :cond_10e

    .line 50292
    iget-object v2, p1, Lc/t/m/g/ee;->b:Ljava/util/List;

    .line 50293
    iget-object v1, v0, Lc/t/m/g/ee;->b:Ljava/util/List;

    .line 50297
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_67

    .line 50298
    :cond_19
    const/4 v0, 0x0

    .line 50274
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_22

    .line 50275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/dr;->I:J

    .line 50277
    :cond_22
    iget-object v1, p0, Lc/t/m/g/dr;->B:Lc/t/m/g/ee;

    if-eqz v1, :cond_46

    iget v1, p0, Lc/t/m/g/dr;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_46

    sget-object v1, Lc/t/m/g/ee;->a:Lc/t/m/g/ee;

    if-eq p1, v1, :cond_46

    iget-wide v2, p0, Lc/t/m/g/dr;->I:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_46

    .line 50338
    iget-object v1, p1, Lc/t/m/g/ee;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 50281
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_46

    if-nez v0, :cond_55

    .line 50284
    :cond_46
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v1, "onWifiChanged: --> prepare json"

    .line 50339
    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 50285
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/dr;->a(I)V

    .line 50287
    :cond_55
    iput-object p1, p0, Lc/t/m/g/dr;->B:Lc/t/m/g/ee;

    .line 953
    iget-object v0, p0, Lc/t/m/g/dr;->Q:Lc/t/m/g/cn;

    if-eqz v0, :cond_66

    .line 954
    iget-object v0, p0, Lc/t/m/g/dr;->Q:Lc/t/m/g/cn;

    .line 50341
    iget-object v1, p1, Lc/t/m/g/ee;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 954
    invoke-virtual {v0, v1}, Lc/t/m/g/cn;->a(Ljava/util/List;)V

    .line 956
    :cond_66
    return-void

    .line 50303
    :cond_67
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 50304
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 50305
    if-nez v4, :cond_78

    if-nez v5, :cond_78

    .line 50306
    const/4 v0, 0x1

    .line 50299
    :goto_74
    if-nez v0, :cond_10e

    const/4 v0, 0x1

    goto :goto_1a

    .line 50308
    :cond_78
    if-eqz v4, :cond_7c

    if-nez v5, :cond_7e

    .line 50309
    :cond_7c
    const/4 v0, 0x0

    goto :goto_74

    .line 50314
    :cond_7e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_ba

    move-object v0, v1

    move-object v3, v2

    .line 50322
    :goto_8a
    const/4 v1, 0x0

    .line 50323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :cond_90
    :goto_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 50324
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 50325
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v8, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 50326
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 50327
    goto :goto_90

    :cond_ba
    move-object v0, v2

    move-object v3, v1

    .line 50319
    goto :goto_8a

    .line 50331
    :cond_bd
    add-int v1, v4, v5

    .line 50333
    shl-int/lit8 v0, v2, 0x1

    int-to-double v6, v0

    int-to-double v8, v1

    const-wide v10, 0x3feb333333333333L    # 0.85

    mul-double/2addr v8, v10

    cmpg-double v0, v6, v8

    if-ltz v0, :cond_d1

    const/16 v0, 0xd

    if-ge v2, v0, :cond_10c

    :cond_d1
    const/4 v0, 0x1

    .line 50334
    :goto_d2
    const-string/jumbo v3, "TxWifiChange"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isDiffrent:c="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",k="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",f="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",r=0.85,s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50336
    const/4 v2, 0x4

    invoke-static {v3, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_74

    .line 50333
    :cond_10c
    const/4 v0, 0x0

    goto :goto_d2

    .line 50299
    :cond_10e
    const/4 v0, 0x0

    goto/16 :goto_1a
.end method
