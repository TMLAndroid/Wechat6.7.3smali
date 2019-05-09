.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x127

.field public static final NAME:Ljava/lang/String; = "operateRecorder"

.field private static gim:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gda:Lcom/tencent/mm/plugin/appbrand/g$b;

.field private giS:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

.field private giT:Lcom/tencent/mm/plugin/appbrand/page/q;

.field private giU:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 71
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->gim:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giS:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giS:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Z)V
    .registers 4

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giT:Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giT:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giT:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->t(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a$a;->gSe:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->a(Lcom/tencent/mm/plugin/appbrand/page/a$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giU:I

    goto :goto_e

    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giT:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->t(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->lX(I)V

    goto :goto_e
.end method

.method static synthetic ahZ()Ljava/util/Vector;
    .registers 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->gim:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 4

    .prologue
    .line 58
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/o;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/o;Lorg/json/JSONObject;I)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$3;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Lcom/tencent/mm/plugin/appbrand/o;Lorg/json/JSONObject;I)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/permission/e;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_46

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_1a
    if-nez v0, :cond_48

    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, "operateRecorder, pageContext is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    move v0, v1

    .line 78
    :cond_30
    :goto_30
    if-nez v0, :cond_5f

    .line 79
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder, requestPermission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "fail:system permission denied"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 152
    :goto_45
    return-void

    :cond_46
    move-object v0, v2

    .line 77
    goto :goto_1a

    :cond_48
    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    const/16 v4, 0x74

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/permission/e;->vX(Ljava/lang/String;)V

    goto :goto_30

    .line 84
    :cond_5f
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v3

    if-nez v3, :cond_82

    .line 86
    :cond_77
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_45

    .line 89
    :cond_82
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giT:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 91
    if-nez p2, :cond_a2

    .line 92
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_45

    .line 96
    :cond_a2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    .line 97
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, "operateRecorder appId:%s, data:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giS:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    if-nez v1, :cond_c4

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Lcom/tencent/mm/plugin/appbrand/o;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giS:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    .line 101
    :cond_c4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giS:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    iput p3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gfg:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giS:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->appId:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giS:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giZ:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giS:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->processName:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->gda:Lcom/tencent/mm/plugin/appbrand/g$b;

    if-nez v1, :cond_e7

    .line 107
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->gda:Lcom/tencent/mm/plugin/appbrand/g$b;

    .line 149
    :cond_e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giS:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->gda:Lcom/tencent/mm/plugin/appbrand/g$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->gda:Lcom/tencent/mm/plugin/appbrand/g$b;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->giS:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->ahU()V

    goto/16 :goto_45
.end method
