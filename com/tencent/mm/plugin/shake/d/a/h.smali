.class public final Lcom/tencent/mm/plugin/shake/d/a/h;
.super Lcom/tencent/mm/plugin/shake/b/l$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/d/a/h$a;
    }
.end annotation


# static fields
.field public static oaR:I


# instance fields
.field private dia:F

.field private dib:F

.field private dig:Lcom/tencent/mm/modelgeo/a$a;

.field private egs:Lcom/tencent/mm/modelgeo/c;

.field private nMD:I

.field private oaM:Lcom/tencent/mm/plugin/shake/d/a/d;

.field public oaN:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/shake/d/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private oaO:I

.field private oaP:I

.field private oaQ:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/shake/d/a/h;->oaR:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V
    .registers 3

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/b/l$b;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->oaN:Ljava/util/Collection;

    .line 43
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->dia:F

    .line 44
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->dib:F

    .line 45
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->nMD:I

    .line 46
    const/16 v0, 0x2711

    iput v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->oaO:I

    .line 47
    const/16 v0, 0x2712

    iput v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->oaP:I

    .line 48
    const/16 v0, 0x2713

    iput v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->oaQ:I

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/h$1;-><init>(Lcom/tencent/mm/plugin/shake/d/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->dig:Lcom/tencent/mm/modelgeo/a$a;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/a/h;F)F
    .registers 2

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->dia:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/a/h;I)I
    .registers 2

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->nMD:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/a/h;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/shake/b/d;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 254
    if-eqz p0, :cond_58

    iget v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    sget v1, Lcom/tencent/mm/plugin/shake/d/a/h;->oaR:I

    if-ne v0, v1, :cond_58

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->urc:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->urd:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 259
    const/4 v1, 0x0

    .line 261
    :try_start_2f
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_39
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2f .. :try_end_39} :catch_59

    .line 265
    :goto_39
    if-eqz v0, :cond_58

    .line 266
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 267
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_58

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uqV:Lcom/tencent/mm/storage/ac$a;

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 272
    :cond_58
    return-void

    .line 262
    :catch_59
    move-exception v0

    .line 263
    const-string/jumbo v2, "MicroMsg.ShakeIbeaconService"

    const-string/jumbo v3, "%s"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "Unsupported"

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_39
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/d/a/h;F)F
    .registers 2

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->dib:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/d/a/h;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/shake/b/d;)V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 275
    if-eqz p0, :cond_37

    .line 276
    const/4 v1, 0x0

    .line 278
    :try_start_5
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_f} :catch_38

    .line 282
    :goto_f
    if-eqz v0, :cond_37

    .line 283
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 284
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_37

    .line 285
    aget-object v1, v0, v7

    .line 286
    const/4 v2, 0x2

    aget-object v2, v0, v2

    .line 287
    const/4 v3, 0x3

    aget-object v0, v0, v3

    .line 288
    new-instance v3, Lcom/tencent/mm/plugin/shake/d/a/h$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/d/a/h$a;-><init>()V

    .line 289
    iput-object v1, v3, Lcom/tencent/mm/plugin/shake/d/a/h$a;->dCX:Ljava/lang/String;

    .line 290
    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/shake/d/a/h$a;->major:I

    .line 291
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/shake/d/a/h$a;->minor:I

    .line 298
    :cond_37
    return-void

    .line 279
    :catch_38
    move-exception v0

    .line 280
    const-string/jumbo v2, "MicroMsg.ShakeIbeaconService"

    const-string/jumbo v3, "%s"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "Unsupported"

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_f
.end method

.method private bzG()V
    .registers 4

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->egs:Lcom/tencent/mm/modelgeo/c;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->dig:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 139
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/d/a/h;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    return-object v0
.end method


# virtual methods
.method public final bzH()V
    .registers 3

    .prologue
    .line 154
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/l$b;->bzH()V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x292

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 156
    return-void
.end method

.method public final init()V
    .registers 3

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x292

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/d/a/h;->bzG()V

    .line 70
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 27

    .prologue
    .line 159
    const-string/jumbo v2, "MicroMsg.ShakeIbeaconService"

    const-string/jumbo v3, "[oneliang][ShakeIbeaconService]onSceneEnd :netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    if-nez p1, :cond_2b6

    if-nez p2, :cond_2b6

    move-object/from16 v2, p4

    .line 161
    check-cast v2, Lcom/tencent/mm/plugin/shake/d/a/d;

    .line 162
    const/16 v3, 0x292

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    if-ne v3, v4, :cond_248

    iget v3, v2, Lcom/tencent/mm/plugin/shake/d/a/d;->action:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_248

    .line 163
    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/a/d;->esv:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/apv;

    .line 164
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/apv;->tlQ:Lcom/tencent/mm/protocal/c/aqa;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aqa;->sML:I

    if-nez v3, :cond_26c

    .line 165
    const-string/jumbo v3, "MicroMsg.ShakeIbeaconService"

    const-string/jumbo v4, "[oneliang][ShakeIbeaconService][shakezb]onSceneEnd :message:%s,tips:%s,result:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/apv;->tlQ:Lcom/tencent/mm/protocal/c/aqa;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/aqa;->kSz:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/apv;->tlQ:Lcom/tencent/mm/protocal/c/aqa;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/aqa;->mSC:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/apv;->tlQ:Lcom/tencent/mm/protocal/c/aqa;

    iget v7, v7, Lcom/tencent/mm/protocal/c/aqa;->sML:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/apv;->tlQ:Lcom/tencent/mm/protocal/c/aqa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqa;->kSz:Ljava/lang/String;

    .line 175
    :try_start_74
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    const-string/jumbo v2, "msgs"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 177
    const-string/jumbo v2, "guide_switch"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 178
    const-string/jumbo v5, "channel_open_method"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 179
    const-string/jumbo v6, "channel_open_time"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 180
    const-string/jumbo v8, "shake_tab_display"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 181
    const-string/jumbo v8, "gated_launch_option"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 182
    const-string/jumbo v8, "tab_state"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/ac$a;->uqW:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/ac$a;->uqX:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/ac$a;->uqY:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/ac$a;->urh:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 187
    const-string/jumbo v3, "MicroMsg.ShakeIbeaconService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[shakezb]channel_open_method is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " ,channel_open_time is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", shake_tab_display is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/shake/b/e;->bzM()V

    .line 192
    if-lez v6, :cond_23f

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    const/4 v3, 0x0

    :goto_12a
    if-ge v3, v6, :cond_23f

    .line 195
    new-instance v8, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    .line 196
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 197
    const-string/jumbo v10, "url"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
    const-string/jumbo v11, "content"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 199
    const-string/jumbo v12, "title"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 200
    const-string/jumbo v13, "picurl"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 201
    const-string/jumbo v14, "shopid"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 202
    const-string/jumbo v15, "beacon"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 203
    const-string/jumbo v16, "uuid"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 204
    const-string/jumbo v17, "major"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 205
    const-string/jumbo v18, "minor"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 206
    const-string/jumbo v18, "guide_state"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 207
    const-string/jumbo v19, "wxa_username"

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 208
    const-string/jumbo v20, "wxa_path"

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 209
    const-string/jumbo v21, "wxa_version_type"

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 212
    const/16 v21, 0xb

    move/from16 v0, v21

    iput v0, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    .line 213
    iput-object v12, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 214
    iput-object v12, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 215
    iput-object v11, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    .line 216
    iput-object v13, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    .line 217
    iput-object v10, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    .line 218
    const/4 v10, 0x1

    move/from16 v0, v18

    if-ne v0, v10, :cond_1b5

    .line 219
    sget v10, Lcom/tencent/mm/plugin/shake/d/a/h;->oaR:I

    iput v10, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    .line 221
    :cond_1b5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 222
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "utf-8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    .line 221
    iput-object v10, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    .line 223
    const/4 v10, 0x2

    iput v10, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    .line 224
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    .line 225
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    .line 227
    iget v9, v8, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    sget v10, Lcom/tencent/mm/plugin/shake/d/a/h;->oaR:I

    if-ne v9, v10, :cond_23b

    const/4 v9, 0x1

    if-ne v5, v9, :cond_23b

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/plugin/shake/d/a/h;->a(Lcom/tencent/mm/plugin/shake/b/d;)V

    .line 194
    :cond_23b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12a

    .line 232
    :cond_23f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/d/a/h;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    const-wide/16 v4, 0x1

    invoke-interface {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(Ljava/util/List;J)V
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_248} :catch_249

    .line 251
    :cond_248
    :goto_248
    return-void

    .line 233
    :catch_249
    move-exception v2

    .line 234
    const-string/jumbo v3, "MicroMsg.ShakeIbeaconService"

    const-string/jumbo v4, "[oneliang][ShakeIbeaconService][shakezb] parse error.%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/d/a/h;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(Ljava/util/List;J)V

    goto :goto_248

    .line 237
    :cond_26c
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/apv;->tlQ:Lcom/tencent/mm/protocal/c/aqa;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aqa;->sML:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/shake/d/a/h;->oaO:I

    if-ne v3, v4, :cond_281

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/d/a/h;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x6

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(Ljava/util/List;J)V

    goto :goto_248

    .line 239
    :cond_281
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/apv;->tlQ:Lcom/tencent/mm/protocal/c/aqa;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aqa;->sML:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/shake/d/a/h;->oaP:I

    if-ne v3, v4, :cond_296

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/d/a/h;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x7

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(Ljava/util/List;J)V

    goto :goto_248

    .line 241
    :cond_296
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/apv;->tlQ:Lcom/tencent/mm/protocal/c/aqa;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aqa;->sML:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/shake/d/a/h;->oaQ:I

    if-ne v2, v3, :cond_2ab

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/d/a/h;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x8

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(Ljava/util/List;J)V

    goto :goto_248

    .line 245
    :cond_2ab
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/d/a/h;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(Ljava/util/List;J)V

    goto :goto_248

    .line 249
    :cond_2b6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/d/a/h;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(Ljava/util/List;J)V

    goto :goto_248
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 124
    :cond_b
    return-void
.end method

.method public final reset()V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->oaM:Lcom/tencent/mm/plugin/shake/d/a/d;

    if-eqz v0, :cond_d

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->oaM:Lcom/tencent/mm/plugin/shake/d/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 76
    :cond_d
    return-void
.end method

.method public final resume()V
    .registers 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->dig:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 128
    :cond_c
    return-void
.end method

.method public final start()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.ShakeIbeaconService"

    const-string/jumbo v3, "[oneliang][ShakeIbeaconService][shakezb]:start"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/h;->init()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/h;->reset()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->egs:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_1a

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/d/a/h;->bzG()V

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 83
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v3, "6.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v3, "6.0.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_63

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 86
    if-eqz v0, :cond_c5

    .line 87
    const-string/jumbo v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 89
    :goto_53
    if-nez v0, :cond_63

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/d/a/h$2;-><init>(Lcom/tencent/mm/plugin/shake/d/a/h;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    :goto_62
    return-void

    .line 99
    :cond_63
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_7f

    .line 101
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/d/a/h$3;-><init>(Lcom/tencent/mm/plugin/shake/d/a/h;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_62

    .line 108
    :cond_7f
    if-nez v0, :cond_8f

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/d/a/h$4;-><init>(Lcom/tencent/mm/plugin/shake/d/a/h;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_62

    .line 117
    :cond_8f
    const-string/jumbo v3, "MicroMsg.ShakeIbeaconService"

    const-string/jumbo v4, "[oneliang][ShakeIbeaconService][shakezb]:beaconCollection.size:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->oaN:Ljava/util/Collection;

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->oaN:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_a1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->oaN:Ljava/util/Collection;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->dia:F

    iget v4, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->dib:F

    iget v5, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->nMD:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/d;-><init>(Ljava/util/Collection;FFI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->oaM:Lcom/tencent/mm/plugin/shake/d/a/d;

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/h;->oaM:Lcom/tencent/mm/plugin/shake/d/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_62

    :cond_c3
    move v0, v1

    .line 117
    goto :goto_a1

    :cond_c5
    move v0, v2

    goto :goto_53
.end method
