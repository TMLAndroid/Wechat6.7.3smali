.class public final Lcom/tencent/mm/plugin/appbrand/appusage/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/r$c;,
        Lcom/tencent/mm/plugin/appbrand/appusage/r$d;,
        Lcom/tencent/mm/plugin/appbrand/appusage/r$e;,
        Lcom/tencent/mm/plugin/appbrand/appusage/r$b;,
        Lcom/tencent/mm/plugin/appbrand/appusage/r$a;
    }
.end annotation


# static fields
.field public static final fIX:Lcom/tencent/mm/plugin/appbrand/appusage/r$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 428
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/r$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/r;->fIX:Lcom/tencent/mm/plugin/appbrand/appusage/r$c;

    return-void
.end method

.method private static a(ZJJ)V
    .registers 12

    .prologue
    const-wide/16 v0, 0x0

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uta:Lcom/tencent/mm/storage/ac$a;

    if-nez p0, :cond_2e

    .line 209
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 207
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->utc:Lcom/tencent/mm/storage/ac$a;

    if-nez p0, :cond_26

    const-wide p3, 0x7fffffffffffffffL

    .line 213
    :cond_26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 215
    return-void

    .line 209
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v0, v4

    goto :goto_e
.end method

.method public static adi()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->acY()Z

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v1

    if-nez v1, :cond_b

    .line 224
    :goto_a
    return v0

    :cond_b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->utd:Lcom/tencent/mm/storage/ac$a;

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 224
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a
.end method

.method static adj()Lcom/tencent/mm/plugin/appbrand/appusage/r$a;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/r;->adk()Z

    move-result v0

    if-nez v0, :cond_a

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;->fIY:Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    .line 238
    :cond_9
    :goto_9
    return-object v0

    .line 232
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usU:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    move-result-object v3

    array-length v4, v3

    :goto_27
    if-ge v1, v4, :cond_33

    aget-object v0, v3, v1

    .line 234
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;->value:I

    if-eq v5, v2, :cond_9

    .line 233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_27

    .line 238
    :cond_33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;->fIY:Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    goto :goto_9
.end method

.method public static adk()Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 242
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 254
    :goto_a
    return v0

    .line 245
    :cond_b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usR:Lcom/tencent/mm/storage/ac$a;

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 245
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    .line 248
    cmp-long v0, v4, v2

    if-lez v0, :cond_7a

    const/4 v2, 0x1

    .line 249
    :goto_2c
    if-nez v2, :cond_78

    cmp-long v0, v4, v6

    if-lez v0, :cond_78

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usR:Lcom/tencent/mm/storage/ac$a;

    .line 251
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 250
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$e;->fJj:Lcom/tencent/mm/plugin/appbrand/appusage/r$e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usS:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usT:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/r$e;->ado()I

    move-result v3

    invoke-static {v0, v4, v5, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/r$e;->a(Ljava/lang/String;JII)V

    :cond_78
    move v0, v2

    .line 254
    goto :goto_a

    :cond_7a
    move v2, v1

    .line 248
    goto :goto_2c
.end method

.method static adl()V
    .registers 7

    .prologue
    const/4 v6, 0x0

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->acY()Z

    .line 259
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_b

    .line 265
    :cond_a
    :goto_a
    return-void

    .line 264
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$e;->fJj:Lcom/tencent/mm/plugin/appbrand/appusage/r$e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usX:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usS:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usT:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/r$e;->ado()I

    move-result v1

    invoke-static {v0, v2, v3, v6, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/r$e;->a(Ljava/lang/String;JII)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usX:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public static adm()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 268
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_a

    .line 276
    :cond_9
    :goto_9
    return-void

    .line 271
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/r;->adk()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 272
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/r;->b(ZJ)V

    .line 273
    invoke-static {v1, v4, v5, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/r;->a(ZJJ)V

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$e;->fJj:Lcom/tencent/mm/plugin/appbrand/appusage/r$e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usS:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usT:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/r$e;->ado()I

    move-result v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/r$e;->a(Ljava/lang/String;JII)V

    goto :goto_9
.end method

.method private static b(ZJ)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 185
    if-nez p0, :cond_17

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usR:Lcom/tencent/mm/storage/ac$a;

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 204
    :goto_16
    return-void

    .line 190
    :cond_17
    cmp-long v0, p1, v4

    if-nez v0, :cond_89

    .line 191
    const-wide v0, 0x7fffffffffffffffL

    .line 195
    :goto_20
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->usR:Lcom/tencent/mm/storage/ac$a;

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 195
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->utd:Lcom/tencent/mm/storage/ac$a;

    .line 198
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usX:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$e;->fJj:Lcom/tencent/mm/plugin/appbrand/appusage/r$e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usS:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->usT:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/r$e;->ado()I

    move-result v1

    invoke-static {v0, v2, v3, v6, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/r$e;->a(Ljava/lang/String;JII)V

    goto :goto_16

    .line 193
    :cond_89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_20
.end method

.method static synthetic b(ZJJ)V
    .registers 6

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appusage/r;->a(ZJJ)V

    return-void
.end method

.method static synthetic c(ZJ)V
    .registers 4

    .prologue
    .line 32
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/r;->b(ZJ)V

    return-void
.end method
