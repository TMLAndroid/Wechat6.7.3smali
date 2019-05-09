.class final Lc/t/m/g/dt$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dt;


# direct methods
.method public constructor <init>(Lc/t/m/g/dt;)V
    .registers 3

    .prologue
    .line 212
    iput-object p1, p0, Lc/t/m/g/dt$b;->a:Lc/t/m/g/dt;

    .line 213
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 214
    const/16 v0, 0x401

    invoke-virtual {p0, v0}, Lc/t/m/g/dt$b;->a(I)V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/t/m/g/dt;->a:Z

    .line 216
    return-void
.end method


# virtual methods
.method final a(I)V
    .registers 6

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dt$b;->a:Lc/t/m/g/dt;

    .line 1025
    iget-object v0, v0, Lc/t/m/g/dt;->c:Lc/t/m/g/dg;

    .line 1145
    iget-object v0, v0, Lc/t/m/g/dg;->e:Landroid/telephony/TelephonyManager;

    .line 220
    invoke-virtual {v0, p0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_a

    .line 224
    :goto_9
    return-void

    .line 221
    :catch_a
    move-exception v0

    .line 222
    const-string/jumbo v1, "TxNewCellProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "listenCellState: failed! flags="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2025
    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9
.end method

.method public final onCellInfoChanged(Ljava/util/List;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0xffff

    const/16 v7, 0x217

    .line 249
    iget-object v0, p0, Lc/t/m/g/dt$b;->a:Lc/t/m/g/dt;

    .line 7025
    iget-object v0, v0, Lc/t/m/g/dt;->d:Lc/t/m/g/ea;

    .line 249
    if-eqz v0, :cond_1a

    iget-object v0, p0, Lc/t/m/g/dt$b;->a:Lc/t/m/g/dt;

    .line 8025
    iget-object v0, v0, Lc/t/m/g/dt;->d:Lc/t/m/g/ea;

    .line 249
    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Lc/t/m/g/ea;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 289
    :cond_19
    :goto_19
    return-void

    .line 253
    :cond_1a
    if-eqz p1, :cond_e0

    :try_start_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e0

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 256
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 257
    iget-object v5, p0, Lc/t/m/g/dt$b;->a:Lc/t/m/g/dt;

    .line 9025
    iget-object v5, v5, Lc/t/m/g/dt;->c:Lc/t/m/g/dg;

    .line 257
    invoke-static {v5, v0}, Lc/t/m/g/ea;->a(Lc/t/m/g/dg;Landroid/telephony/CellInfo;)Lc/t/m/g/ea;

    move-result-object v5

    .line 258
    if-eqz v5, :cond_2b

    .line 9179
    iget-object v0, v5, Lc/t/m/g/ea;->a:Lc/t/m/g/ea$a;

    sget-object v6, Lc/t/m/g/ea$a;->c:Lc/t/m/g/ea$a;

    if-eq v0, v6, :cond_af

    .line 9180
    iget v0, v5, Lc/t/m/g/ea;->b:I

    if-ltz v0, :cond_9a

    iget v0, v5, Lc/t/m/g/ea;->c:I

    if-ltz v0, :cond_9a

    iget v0, v5, Lc/t/m/g/ea;->b:I

    if-eq v0, v7, :cond_9a

    iget v0, v5, Lc/t/m/g/ea;->c:I

    if-eq v0, v7, :cond_9a

    iget v0, v5, Lc/t/m/g/ea;->d:I

    if-ltz v0, :cond_9a

    iget v0, v5, Lc/t/m/g/ea;->d:I

    if-eq v0, v8, :cond_9a

    iget v0, v5, Lc/t/m/g/ea;->d:I

    const/16 v6, 0x64f0

    if-eq v0, v6, :cond_9a

    iget v0, v5, Lc/t/m/g/ea;->e:I

    if-eq v0, v8, :cond_9a

    iget v0, v5, Lc/t/m/g/ea;->e:I

    const v6, 0xfffffff

    if-eq v0, v6, :cond_9a

    iget v0, v5, Lc/t/m/g/ea;->e:I

    const v6, 0x7fffffff

    if-eq v0, v6, :cond_9a

    iget v0, v5, Lc/t/m/g/ea;->e:I

    const v6, 0x3040101

    if-eq v0, v6, :cond_9a

    iget v0, v5, Lc/t/m/g/ea;->e:I

    const/16 v6, 0x8

    if-eq v0, v6, :cond_9a

    iget v0, v5, Lc/t/m/g/ea;->e:I

    const/16 v6, 0xa

    if-eq v0, v6, :cond_9a

    iget v0, v5, Lc/t/m/g/ea;->e:I

    const/16 v6, 0x21

    if-eq v0, v6, :cond_9a

    iget v0, v5, Lc/t/m/g/ea;->e:I

    if-gtz v0, :cond_ad

    :cond_9a
    move v0, v2

    .line 258
    :goto_9b
    if-eqz v0, :cond_2b

    .line 259
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a0
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_a0} :catch_a1

    goto :goto_2b

    .line 286
    :catch_a1
    move-exception v0

    .line 287
    const-string/jumbo v1, "TxNewCellProvider"

    const-string/jumbo v2, "onCellInfoChanged Error."

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_ad
    move v0, v1

    .line 9184
    goto :goto_9b

    .line 9187
    :cond_af
    :try_start_af
    iget v0, v5, Lc/t/m/g/ea;->b:I

    if-ltz v0, :cond_cf

    iget v0, v5, Lc/t/m/g/ea;->c:I

    if-ltz v0, :cond_cf

    iget v0, v5, Lc/t/m/g/ea;->b:I

    if-eq v0, v7, :cond_cf

    iget v0, v5, Lc/t/m/g/ea;->c:I

    if-eq v0, v7, :cond_cf

    iget v0, v5, Lc/t/m/g/ea;->d:I

    if-ltz v0, :cond_cf

    iget v0, v5, Lc/t/m/g/ea;->d:I

    if-eq v0, v8, :cond_cf

    iget v0, v5, Lc/t/m/g/ea;->e:I

    if-eq v0, v8, :cond_cf

    iget v0, v5, Lc/t/m/g/ea;->e:I

    if-gtz v0, :cond_d1

    :cond_cf
    move v0, v2

    .line 9188
    goto :goto_9b

    :cond_d1
    move v0, v1

    .line 9190
    goto :goto_9b

    .line 263
    :cond_d3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_ea

    .line 264
    iget-object v0, p0, Lc/t/m/g/dt$b;->a:Lc/t/m/g/dt;

    invoke-static {v0, v3}, Lc/t/m/g/dt;->a(Lc/t/m/g/dt;Ljava/util/List;)V

    goto/16 :goto_19

    .line 268
    :cond_e0
    const-string/jumbo v0, "TxNewCellProvider"

    const-string/jumbo v1, "cellInfos list is null"

    .line 10025
    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_ea
    iget-object v0, p0, Lc/t/m/g/dt$b;->a:Lc/t/m/g/dt;

    .line 11025
    iget-object v0, v0, Lc/t/m/g/dt;->c:Lc/t/m/g/dg;

    .line 270
    invoke-static {v0}, Lc/t/m/g/en;->a(Lc/t/m/g/dg;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_10e

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v2, p0, Lc/t/m/g/dt$b;->a:Lc/t/m/g/dt;

    .line 12025
    iget-object v2, v2, Lc/t/m/g/dt;->c:Lc/t/m/g/dg;

    .line 273
    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lc/t/m/g/ea;->a(Lc/t/m/g/dg;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/ea;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_107

    .line 275
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_107
    iget-object v0, p0, Lc/t/m/g/dt$b;->a:Lc/t/m/g/dt;

    invoke-static {v0, v1}, Lc/t/m/g/dt;->a(Lc/t/m/g/dt;Ljava/util/List;)V

    goto/16 :goto_19

    .line 279
    :cond_10e
    const-string/jumbo v0, "TxNewCellProvider"

    const-string/jumbo v1, "cellLocation is still null,so we use the last CellInfo,this happen when restart requestLocationUpdate"

    .line 13025
    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    iget-object v0, p0, Lc/t/m/g/dt$b;->a:Lc/t/m/g/dt;

    .line 14025
    iget-object v0, v0, Lc/t/m/g/dt;->d:Lc/t/m/g/ea;

    .line 280
    if-eqz v0, :cond_19

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    iget-object v1, p0, Lc/t/m/g/dt$b;->a:Lc/t/m/g/dt;

    .line 15025
    iget-object v1, v1, Lc/t/m/g/dt;->d:Lc/t/m/g/ea;

    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v1, p0, Lc/t/m/g/dt$b;->a:Lc/t/m/g/dt;

    invoke-static {v1, v0}, Lc/t/m/g/dt;->a(Lc/t/m/g/dt;Ljava/util/List;)V
    :try_end_12f
    .catch Ljava/lang/Throwable; {:try_start_af .. :try_end_12f} :catch_a1

    goto/16 :goto_19
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 232
    if-nez p1, :cond_8

    .line 243
    :cond_7
    :goto_7
    return-void

    .line 236
    :cond_8
    :try_start_8
    iget-object v2, p0, Lc/t/m/g/dt$b;->a:Lc/t/m/g/dt;

    .line 3025
    iget-object v2, v2, Lc/t/m/g/dt;->e:Landroid/telephony/ServiceState;

    .line 238
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 239
    :cond_18
    iget-object v2, p0, Lc/t/m/g/dt$b;->a:Lc/t/m/g/dt;

    .line 4025
    iput-object p1, v2, Lc/t/m/g/dt;->e:Landroid/telephony/ServiceState;

    .line 240
    iget-object v3, p0, Lc/t/m/g/dt$b;->a:Lc/t/m/g/dt;

    .line 5130
    iget-boolean v2, v3, Lc/t/m/g/dt;->a:Z

    if-eqz v2, :cond_7

    .line 5137
    iget-object v2, v3, Lc/t/m/g/dt;->e:Landroid/telephony/ServiceState;

    if-eqz v2, :cond_69

    .line 5139
    iget-object v2, v3, Lc/t/m/g/dt;->e:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-nez v2, :cond_5f

    move v2, v0

    .line 5147
    :goto_2f
    iget-object v4, v3, Lc/t/m/g/dt;->c:Lc/t/m/g/dg;

    .line 6145
    iget-object v4, v4, Lc/t/m/g/dg;->e:Landroid/telephony/TelephonyManager;

    .line 5150
    iget-object v5, v3, Lc/t/m/g/dt;->c:Lc/t/m/g/dg;

    iget-object v5, v5, Lc/t/m/g/dg;->a:Landroid/content/Context;

    invoke-static {v5}, Lc/t/m/g/en;->a(Landroid/content/Context;)Z

    move-result v5

    .line 5151
    if-eqz v4, :cond_6f

    .line 5152
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    const/4 v6, 0x5

    if-ne v4, v6, :cond_6b

    .line 5154
    :goto_44
    if-nez v5, :cond_48

    if-nez v0, :cond_6d

    .line 5159
    :cond_48
    :goto_48
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5160
    const/16 v2, 0x32c7

    iput v2, v0, Landroid/os/Message;->what:I

    .line 5161
    const/16 v2, 0x2ee3

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 5162
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 5163
    iget-object v1, v3, Lc/t/m/g/dt;->c:Lc/t/m/g/dg;

    invoke-virtual {v1, v0}, Lc/t/m/g/dg;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 243
    :catch_5d
    move-exception v0

    goto :goto_7

    .line 5141
    :cond_5f
    iget-object v2, v3, Lc/t/m/g/dt;->e:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I
    :try_end_64
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_64} :catch_5d

    move-result v2

    if-ne v2, v0, :cond_69

    move v2, v1

    .line 5142
    goto :goto_2f

    .line 5144
    :cond_69
    const/4 v2, -0x1

    goto :goto_2f

    :cond_6b
    move v0, v1

    .line 5152
    goto :goto_44

    :cond_6d
    move v1, v2

    goto :goto_48

    :cond_6f
    move v0, v1

    goto :goto_44
.end method
