.class public Lcom/tencent/mm/model/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bc$a;,
        Lcom/tencent/mm/model/bc$b;
    }
.end annotation


# static fields
.field private static dWh:Lcom/tencent/mm/model/bc;


# instance fields
.field public dWg:Lcom/tencent/mm/model/bc$b;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method public static HI()Lcom/tencent/mm/model/bc;
    .registers 2

    .prologue
    .line 68
    const-class v1, Lcom/tencent/mm/model/bc;

    monitor-enter v1

    .line 69
    :try_start_3
    sget-object v0, Lcom/tencent/mm/model/bc;->dWh:Lcom/tencent/mm/model/bc;

    if-nez v0, :cond_e

    .line 70
    new-instance v0, Lcom/tencent/mm/model/bc;

    invoke-direct {v0}, Lcom/tencent/mm/model/bc;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/bc;->dWh:Lcom/tencent/mm/model/bc;

    .line 72
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 73
    sget-object v0, Lcom/tencent/mm/model/bc;->dWh:Lcom/tencent/mm/model/bc;

    return-object v0

    .line 72
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public static HJ()Lcom/tencent/mm/model/bb;
    .registers 7

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    const-string/jumbo v1, "banner"

    invoke-static {v1}, Lcom/tencent/mm/model/c;->gh(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 127
    if-nez v1, :cond_f

    .line 187
    :cond_e
    :goto_e
    :sswitch_e
    return-object v0

    .line 131
    :cond_f
    const-string/jumbo v2, "CurrentType"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 132
    const-string/jumbo v3, "CurrentShowType"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 133
    const-string/jumbo v4, "CurrentData"

    const-string/jumbo v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    if-eq v2, v6, :cond_e

    .line 136
    sparse-switch v2, :sswitch_data_a2

    .line 185
    :cond_2c
    :sswitch_2c
    new-instance v0, Lcom/tencent/mm/model/bb;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/model/bb;-><init>(IILjava/lang/String;)V

    goto :goto_e

    .line 138
    :sswitch_32
    invoke-static {}, Lcom/tencent/mm/model/bc;->HK()Lcom/tencent/mm/model/bc$a;

    move-result-object v4

    .line 140
    sget-object v5, Lcom/tencent/mm/model/bc$a;->dWk:Lcom/tencent/mm/model/bc$a;

    if-eq v4, v5, :cond_48

    sget-object v5, Lcom/tencent/mm/model/bc$a;->dWl:Lcom/tencent/mm/model/bc$a;

    if-eq v4, v5, :cond_48

    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/a/c;->Iw()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 141
    :cond_48
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/a/c;->Iw()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 142
    const-string/jumbo v1, "MicorMsg.MainFrameBannerStorage"

    const-string/jumbo v2, "has abtest case. ignore bind bind contacts banner."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 144
    :cond_5c
    const-string/jumbo v1, "MicorMsg.MainFrameBannerStorage"

    const-string/jumbo v2, "already Bind the Mobile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 151
    :sswitch_66
    const-string/jumbo v1, "MicorMsg.MainFrameBannerStorage"

    const-string/jumbo v2, "avatar already existed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 158
    :sswitch_70
    invoke-static {}, Lcom/tencent/mm/model/bc;->HK()Lcom/tencent/mm/model/bc$a;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/model/bc$a;->dWk:Lcom/tencent/mm/model/bc$a;

    if-eq v4, v5, :cond_82

    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/a/c;->Iw()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 159
    :cond_82
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/a/c;->Iw()Z

    move-result v1

    if-eqz v1, :cond_97

    .line 160
    const-string/jumbo v1, "MicorMsg.MainFrameBannerStorage"

    const-string/jumbo v2, "has abtest case. ignore bind upload contacts banner."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 162
    :cond_97
    const-string/jumbo v1, "MicorMsg.MainFrameBannerStorage"

    const-string/jumbo v2, "already upload the contacts"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 136
    :sswitch_data_a2
    .sparse-switch
        0x1 -> :sswitch_32
        0x2 -> :sswitch_70
        0x3 -> :sswitch_66
        0x4 -> :sswitch_2c
        0x6 -> :sswitch_2c
        0x7 -> :sswitch_2c
        0x8 -> :sswitch_2c
        0x9 -> :sswitch_2c
        0xa -> :sswitch_2c
        0xb -> :sswitch_e
        0x2710 -> :sswitch_e
        0xdead -> :sswitch_e
    .end sparse-switch
.end method

.method public static HK()Lcom/tencent/mm/model/bc$a;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 269
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x1001

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/q;->GN()Z

    move-result v3

    .line 274
    const-string/jumbo v4, "MicorMsg.MainFrameBannerStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " stat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_56

    :cond_55
    move-object v0, v2

    .line 279
    :cond_56
    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5f

    :cond_5e
    move-object v1, v2

    .line 282
    :cond_5f
    if-nez v0, :cond_66

    if-nez v1, :cond_66

    .line 283
    sget-object v0, Lcom/tencent/mm/model/bc$a;->dWi:Lcom/tencent/mm/model/bc$a;

    .line 296
    :goto_65
    return-object v0

    .line 285
    :cond_66
    if-eqz v0, :cond_6d

    if-nez v1, :cond_6d

    .line 286
    sget-object v0, Lcom/tencent/mm/model/bc$a;->dWj:Lcom/tencent/mm/model/bc$a;

    goto :goto_65

    .line 289
    :cond_6d
    if-eqz v3, :cond_72

    .line 290
    sget-object v0, Lcom/tencent/mm/model/bc$a;->dWk:Lcom/tencent/mm/model/bc$a;

    goto :goto_65

    .line 292
    :cond_72
    sget-object v0, Lcom/tencent/mm/model/bc$a;->dWl:Lcom/tencent/mm/model/bc$a;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_74} :catch_75

    goto :goto_65

    .line 296
    :catch_75
    move-exception v0

    sget-object v0, Lcom/tencent/mm/model/bc$a;->dWi:Lcom/tencent/mm/model/bc$a;

    goto :goto_65
.end method

.method private static f(Ljava/lang/String;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    const-string/jumbo v1, "banner"

    invoke-static {v1}, Lcom/tencent/mm/model/c;->gh(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 237
    if-nez v1, :cond_e

    .line 246
    :goto_d
    return v0

    .line 241
    :cond_e
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "ArraySize"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v1, v0

    .line 243
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_56

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2e

    .line 246
    :cond_56
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_d
.end method

.method private static iG(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    const-string/jumbo v0, "banner"

    invoke-static {v0}, Lcom/tencent/mm/model/c;->gh(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 251
    if-nez v3, :cond_f

    .line 252
    const/4 v0, 0x0

    .line 260
    :cond_e
    return-object v0

    .line 255
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ArraySize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 257
    :goto_2d
    if-ge v1, v4, :cond_e

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/bb;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    iget v2, p1, Lcom/tencent/mm/model/bb;->type:I

    const/16 v3, 0x2710

    if-ne v2, v3, :cond_29

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    const-string/jumbo v1, "banner"

    invoke-static {v1}, Lcom/tencent/mm/model/c;->gh(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/model/bc;->dWg:Lcom/tencent/mm/model/bc$b;

    if-eqz v1, :cond_28

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/model/bc;->dWg:Lcom/tencent/mm/model/bc$b;

    invoke-interface {v1}, Lcom/tencent/mm/model/bc$b;->HL()V

    .line 119
    :cond_28
    :goto_28
    return v0

    .line 94
    :cond_29
    iget v2, p1, Lcom/tencent/mm/model/bb;->type:I

    const v3, 0xdead

    if-ne v2, v3, :cond_32

    move v0, v1

    .line 95
    goto :goto_28

    .line 97
    :cond_32
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    const-string/jumbo v2, "banner"

    invoke-static {v2}, Lcom/tencent/mm/model/c;->gh(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 98
    if-nez v2, :cond_40

    move v0, v1

    .line 99
    goto :goto_28

    .line 102
    :cond_40
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/bc;->HJ()Lcom/tencent/mm/model/bb;

    move-result-object v3

    .line 105
    const-string/jumbo v4, "HistoryInfo"

    invoke-static {v4}, Lcom/tencent/mm/model/bc;->iG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mm/model/bb;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_af

    .line 106
    :goto_5b
    if-eqz v3, :cond_84

    iget v1, v3, Lcom/tencent/mm/model/bb;->showType:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_84

    .line 107
    const-string/jumbo v1, "HistoryInfo"

    invoke-static {v1}, Lcom/tencent/mm/model/bc;->iG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 108
    iget v4, v3, Lcom/tencent/mm/model/bb;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    .line 109
    iget v3, v3, Lcom/tencent/mm/model/bb;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_7e
    const-string/jumbo v3, "HistoryInfo"

    invoke-static {v3, v1}, Lcom/tencent/mm/model/bc;->f(Ljava/lang/String;Ljava/util/List;)Z

    .line 113
    :cond_84
    if-eqz v0, :cond_a4

    .line 114
    const-string/jumbo v1, "CurrentType"

    iget v3, p1, Lcom/tencent/mm/model/bb;->type:I

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "CurrentShowType"

    iget v3, p1, Lcom/tencent/mm/model/bb;->showType:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "CurrentData"

    iget-object v3, p1, Lcom/tencent/mm/model/bb;->data:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/model/bc;->dWg:Lcom/tencent/mm/model/bc$b;

    if-eqz v1, :cond_28

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/model/bc;->dWg:Lcom/tencent/mm/model/bc$b;

    invoke-interface {v1}, Lcom/tencent/mm/model/bc$b;->HL()V

    goto/16 :goto_28

    :cond_af
    move v0, v1

    .line 105
    goto :goto_5b
.end method

.method public final bi(II)V
    .registers 5

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    const-string/jumbo v0, "banner"

    invoke-static {v0}, Lcom/tencent/mm/model/c;->gh(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    if-nez v0, :cond_d

    .line 222
    :cond_c
    :goto_c
    return-void

    .line 195
    :cond_d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    packed-switch p2, :pswitch_data_8a

    .line 218
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/model/bc;->dWg:Lcom/tencent/mm/model/bc$b;

    if-eqz v0, :cond_c

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/model/bc;->dWg:Lcom/tencent/mm/model/bc$b;

    invoke-interface {v0}, Lcom/tencent/mm/model/bc$b;->HL()V

    goto :goto_c

    .line 198
    :pswitch_1e
    const-string/jumbo v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_14

    .line 201
    :pswitch_37
    const-string/jumbo v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    const-string/jumbo v0, "HistoryInfo"

    invoke-static {v0}, Lcom/tencent/mm/model/bc;->iG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_67
    const-string/jumbo v1, "HistoryInfo"

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bc;->f(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_14

    .line 211
    :pswitch_6e
    const/4 v1, 0x3

    if-ne p1, v1, :cond_14

    .line 212
    const-string/jumbo v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_14

    .line 196
    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_37
        :pswitch_6e
    .end packed-switch
.end method
