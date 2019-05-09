.class final Lc/t/m/g/dx$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dx;


# direct methods
.method public constructor <init>(Lc/t/m/g/dx;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 223
    iput-object p1, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    .line 224
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 229
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->e(Lc/t/m/g/dx;)[B

    move-result-object v2

    monitor-enter v2

    .line 230
    :try_start_7
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_12c

    .line 238
    :cond_c
    :goto_c
    monitor-exit v2

    return-void

    .line 232
    :pswitch_e
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->f(Lc/t/m/g/dx;)V

    goto :goto_c

    .line 238
    :catchall_14
    move-exception v0

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v0

    .line 1243
    :pswitch_17
    :try_start_17
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->g(Lc/t/m/g/dx;)Ljava/util/List;

    move-result-object v3

    .line 1244
    if-eqz v3, :cond_25

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_56

    .line 1245
    :cond_25
    const-string/jumbo v0, "TxWifiProvider"

    const-string/jumbo v1, "wifiList is null"

    .line 2025
    const/4 v3, 0x6

    invoke-static {v0, v3, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1246
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->h(Lc/t/m/g/dx;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1247
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->d(Lc/t/m/g/dx;)Lc/t/m/g/dg;

    move-result-object v0

    sget-object v1, Lc/t/m/g/ee;->a:Lc/t/m/g/ee;

    invoke-virtual {v0, v1}, Lc/t/m/g/dg;->b(Ljava/lang/Object;)V

    .line 1249
    :cond_42
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lc/t/m/g/dx;->a(Lc/t/m/g/dx;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_4a} :catch_4b
    .catchall {:try_start_17 .. :try_end_4a} :catchall_14

    goto :goto_c

    .line 1285
    :catch_4b
    move-exception v0

    .line 1286
    :try_start_4c
    const-string/jumbo v1, "TxWifiProvider"

    const-string/jumbo v3, "process wifi list error!"

    invoke-static {v1, v3, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_14

    goto :goto_c

    .line 1252
    :cond_56
    :try_start_56
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->h(Lc/t/m/g/dx;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 1253
    invoke-static {}, Lc/t/m/g/de;->a()Lc/t/m/g/de;

    move-result-object v0

    const-string/jumbo v1, "up_wifis"

    invoke-virtual {v0, v1}, Lc/t/m/g/de;->d(Ljava/lang/String;)Z

    move-result v0

    .line 1254
    if-eqz v0, :cond_75

    .line 1255
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v0, v3}, Lc/t/m/g/dx;->a(Lc/t/m/g/dx;Ljava/util/List;)V

    .line 1256
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->i(Lc/t/m/g/dx;)Z

    .line 1259
    :cond_75
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->j(Lc/t/m/g/dx;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_87

    .line 1260
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lc/t/m/g/dx;->b(Lc/t/m/g/dx;Ljava/util/List;)Ljava/util/List;
    :try_end_87
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_87} :catch_4b
    .catchall {:try_start_56 .. :try_end_87} :catchall_14

    .line 1263
    :cond_87
    const/4 v1, 0x1

    .line 1264
    :try_start_88
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lc/t/m/g/dx;->a(Lc/t/m/g/dx;Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_94
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 1266
    const/16 v5, 0x14

    if-gt v1, v5, :cond_129

    .line 1267
    iget-object v5, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v7}, Lc/t/m/g/dx;->k(Lc/t/m/g/dx;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lc/t/m/g/dx;->a(Lc/t/m/g/dx;Ljava/lang/String;)Ljava/lang/String;
    :try_end_d6
    .catch Ljava/lang/Throwable; {:try_start_88 .. :try_end_d6} :catch_da
    .catchall {:try_start_88 .. :try_end_d6} :catchall_14

    .line 1268
    add-int/lit8 v0, v1, 0x1

    :goto_d8
    move v1, v0

    .line 1270
    goto :goto_94

    .line 1271
    :catch_da
    move-exception v0

    .line 1272
    :try_start_db
    const-string/jumbo v1, "TxWifiProvider"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3025
    const/4 v4, 0x6

    invoke-static {v1, v4, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1274
    :cond_e6
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->j(Lc/t/m/g/dx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1275
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->j(Lc/t/m/g/dx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1277
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->j(Lc/t/m/g/dx;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/dy;->a(Ljava/util/List;)V

    .line 1279
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->j(Lc/t/m/g/dx;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->j(Lc/t/m/g/dx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1280
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->j(Lc/t/m/g/dx;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lc/t/m/g/dx;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1282
    iget-object v0, p0, Lc/t/m/g/dx$a;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->l(Lc/t/m/g/dx;)V
    :try_end_127
    .catch Ljava/lang/Throwable; {:try_start_db .. :try_end_127} :catch_4b
    .catchall {:try_start_db .. :try_end_127} :catchall_14

    goto/16 :goto_c

    :cond_129
    move v0, v1

    goto :goto_d8

    .line 230
    nop

    :pswitch_data_12c
    .packed-switch 0x4b1
        :pswitch_e
        :pswitch_17
    .end packed-switch
.end method
