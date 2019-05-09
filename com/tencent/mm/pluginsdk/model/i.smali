.class public final Lcom/tencent/mm/pluginsdk/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/i$b;,
        Lcom/tencent/mm/pluginsdk/model/i$a;
    }
.end annotation


# static fields
.field public static rTk:Z

.field private static rTl:Lcom/tencent/mm/pluginsdk/model/i;


# instance fields
.field public rTm:Lcom/tencent/mm/pluginsdk/model/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/i;->rTk:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static VL(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/i$b;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 131
    if-nez p0, :cond_5

    move-object v0, v1

    .line 146
    :goto_4
    return-object v0

    .line 134
    :cond_5
    const-string/jumbo v0, "PersonalAppSetting"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 136
    if-nez v0, :cond_10

    move-object v0, v1

    .line 137
    goto :goto_4

    .line 140
    :cond_10
    const-string/jumbo v2, ".PersonalAppSetting.OpenID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object v0, v1

    .line 142
    goto :goto_4

    .line 144
    :cond_21
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/i$b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/i$b;-><init>()V

    .line 145
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/i$b;->rTn:Ljava/lang/String;

    move-object v0, v1

    .line 146
    goto :goto_4
.end method

.method public static cku()Lcom/tencent/mm/pluginsdk/model/i;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/i;->rTl:Lcom/tencent/mm/pluginsdk/model/i;

    if-nez v0, :cond_b

    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/i;->rTl:Lcom/tencent/mm/pluginsdk/model/i;

    .line 42
    :cond_b
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/i;->rTl:Lcom/tencent/mm/pluginsdk/model/i;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/x;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_a

    .line 119
    :cond_9
    :goto_9
    return-void

    .line 95
    :cond_a
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "onSceneEnd errType=%s errCode=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-nez p4, :cond_2d

    .line 97
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 100
    :cond_2d
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 102
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/x;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_72

    goto :goto_9

    .line 104
    :pswitch_39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {}, Lcom/tencent/mm/plugin/z/a/a$a;->bru()Lcom/tencent/mm/plugin/z/a/a;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 105
    :cond_45
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "wrong environment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 108
    :cond_4f
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "NetSceneGetUserInfoInApp come back"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/l;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/i;->rTm:Lcom/tencent/mm/pluginsdk/model/i$a;

    if-eqz v0, :cond_9

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/i;->rTm:Lcom/tencent/mm/pluginsdk/model/i$a;

    invoke-interface {v0, p4}, Lcom/tencent/mm/pluginsdk/model/i$a;->a(Lcom/tencent/mm/pluginsdk/model/l;)V

    goto :goto_9

    .line 102
    :pswitch_data_72
    .packed-switch 0xe
        :pswitch_39
    .end packed-switch
.end method

.method public final ckv()V
    .registers 3

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 51
    :goto_6
    return-void

    .line 49
    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brq()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/i;->rTk:Z

    goto :goto_6
.end method
