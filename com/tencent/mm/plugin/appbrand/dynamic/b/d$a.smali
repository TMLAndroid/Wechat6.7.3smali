.class final Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;
    }
.end annotation


# instance fields
.field private fCs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;"
        }
    .end annotation
.end field

.field private fCt:J

.field private fCu:J

.field private final fUM:Lcom/tencent/mm/plugin/appbrand/appcache/au;

.field private fUN:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/au;)V
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fCt:J

    .line 64
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fCu:J

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fUM:Lcom/tencent/mm/plugin/appbrand/appcache/au;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/au;B)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/au;)V

    return-void
.end method

.method private abJ()V
    .registers 4

    .prologue
    .line 79
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fCs:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/f;->b(Ljava/util/ArrayList;Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fCs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 83
    :goto_d
    return-void

    :catch_e
    move-exception v0

    goto :goto_d
.end method

.method private kH(I)V
    .registers 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fCs:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fCs:Ljava/util/ArrayList;

    .line 74
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fCs:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x280

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/g/a/c/m;)V
    .registers 14

    .prologue
    const-wide/16 v6, 0x1

    const/4 v11, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x0

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fCt:J

    sub-long/2addr v0, v2

    .line 131
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3c

    move v0, v8

    .line 144
    :goto_14
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x299

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 145
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x299

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 149
    if-eqz p1, :cond_5e

    iget v0, p1, Lcom/tencent/mm/pluginsdk/g/a/c/m;->status:I

    if-ne v0, v10, :cond_5e

    .line 150
    :goto_2b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$1;->fUL:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fUN:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_74

    .line 162
    :goto_38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->abJ()V

    .line 163
    return-void

    .line 133
    :cond_3c
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_44

    move v0, v9

    .line 134
    goto :goto_14

    .line 135
    :cond_44
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4c

    move v0, v10

    .line 136
    goto :goto_14

    .line 137
    :cond_4c
    const-wide/16 v2, 0xfa0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_54

    move v0, v11

    .line 138
    goto :goto_14

    .line 139
    :cond_54
    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5c

    .line 140
    const/4 v0, 0x4

    goto :goto_14

    .line 142
    :cond_5c
    const/4 v0, 0x5

    goto :goto_14

    :cond_5e
    move v9, v8

    .line 149
    goto :goto_2b

    .line 152
    :pswitch_60
    if-eqz v9, :cond_66

    :goto_62
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->kH(I)V

    goto :goto_38

    :cond_66
    move v10, v11

    goto :goto_62

    .line 156
    :pswitch_68
    if-eqz v9, :cond_70

    const/16 v0, 0xb

    :goto_6c
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->kH(I)V

    goto :goto_38

    :cond_70
    const/16 v0, 0xc

    goto :goto_6c

    .line 150
    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_60
        :pswitch_68
    .end packed-switch
.end method

.method public final abq()V
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fUM:Lcom/tencent/mm/plugin/appbrand/appcache/au;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/au;->bOa:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->kq(I)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    if-nez v0, :cond_39

    move v0, v2

    .line 94
    :goto_1c
    if-le v0, v2, :cond_90

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->fUP:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    :goto_20
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fUN:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    .line 101
    :goto_22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$1;->fUL:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fUN:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_a0

    .line 106
    :goto_2f
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->kH(I)V

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fCt:J

    .line 110
    return-void

    .line 92
    :cond_39
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/c;->aaG()Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fUM:Lcom/tencent/mm/plugin/appbrand/appcache/au;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/au;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fUM:Lcom/tencent/mm/plugin/appbrand/appcache/au;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/au;->bOa:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "select count(%s) from %s where %s=? and %s=?"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "version"

    aput-object v8, v7, v1

    const-string/jumbo v8, "AppBrandWxaPkgManifestRecord"

    aput-object v8, v7, v2

    const-string/jumbo v8, "appId"

    aput-object v8, v7, v10

    const/4 v8, 0x3

    const-string/jumbo v9, "debugType"

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->fEC:Lcom/tencent/mm/cf/h;

    new-array v6, v10, [Ljava/lang/String;

    aput-object v3, v6, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v0, v5, v6, v10}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_82

    move v0, v1

    goto :goto_1c

    :cond_82
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_8c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1c

    .line 94
    :cond_90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->fUO:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    goto :goto_20

    .line 96
    :cond_93
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->fUO:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fUN:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    goto :goto_22

    :pswitch_98
    move v1, v2

    .line 102
    goto :goto_2f

    .line 103
    :pswitch_9a
    const/16 v1, 0xa

    goto :goto_2f

    :cond_9d
    move v0, v1

    goto :goto_8c

    .line 101
    nop

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_98
        :pswitch_9a
    .end packed-switch
.end method

.method public final abr()V
    .registers 2

    .prologue
    .line 114
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->kH(I)V

    .line 115
    return-void
.end method

.method public final abs()V
    .registers 2

    .prologue
    .line 119
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->kH(I)V

    .line 120
    return-void
.end method

.method public final abt()V
    .registers 1

    .prologue
    .line 168
    return-void
.end method

.method public final abu()V
    .registers 1

    .prologue
    .line 183
    return-void
.end method

.method public final abv()V
    .registers 3

    .prologue
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fCu:J

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$1;->fUL:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fUN:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_20

    .line 193
    :goto_13
    return-void

    .line 190
    :pswitch_14
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->kH(I)V

    goto :goto_13

    .line 191
    :pswitch_19
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->kH(I)V

    goto :goto_13

    .line 189
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_14
        :pswitch_19
    .end packed-switch
.end method

.method public final cG(Z)V
    .registers 4

    .prologue
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$1;->fUL:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->fUN:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_26

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_11
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->kH(I)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->abJ()V

    .line 214
    return-void

    .line 207
    :pswitch_18
    if-eqz p1, :cond_1c

    const/4 v0, 0x6

    goto :goto_11

    :cond_1c
    const/4 v0, 0x7

    goto :goto_11

    .line 208
    :pswitch_1e
    if-eqz p1, :cond_23

    const/16 v0, 0xf

    goto :goto_11

    :cond_23
    const/16 v0, 0x10

    goto :goto_11

    .line 206
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_18
        :pswitch_1e
    .end packed-switch
.end method

.method public final kr(I)V
    .registers 2

    .prologue
    .line 173
    return-void
.end method
