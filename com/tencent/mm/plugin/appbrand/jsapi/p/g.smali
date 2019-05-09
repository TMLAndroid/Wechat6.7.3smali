.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gBa:Ljava/lang/String;

.field private static gBb:Ljava/lang/String;

.field private static gBc:Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;

.field private static gBd:Lcom/tencent/mm/bl/a$a;

.field private static gBe:Lcom/tencent/mm/bl/a$a;

.field private static mEnable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->mEnable:Z

    .line 26
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBa:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBb:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBc:Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;

    .line 30
    sget-object v0, Lcom/tencent/mm/bl/a$a;->eQB:Lcom/tencent/mm/bl/a$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBd:Lcom/tencent/mm/bl/a$a;

    .line 31
    sget-object v0, Lcom/tencent/mm/bl/a$a;->eQB:Lcom/tencent/mm/bl/a$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBe:Lcom/tencent/mm/bl/a$a;

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 55
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_67

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBd:Lcom/tencent/mm/bl/a$a;

    sget-object v1, Lcom/tencent/mm/bl/a$a;->eQF:Lcom/tencent/mm/bl/a$a;

    if-ne v0, v1, :cond_62

    .line 58
    sget-object v0, Lcom/tencent/mm/bl/a$a;->eQF:Lcom/tencent/mm/bl/a$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBe:Lcom/tencent/mm/bl/a$a;

    .line 68
    :goto_f
    const-string/jumbo v0, "MicroMsg.OrientationConfigListenerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged mAppid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; appid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; mOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBe:Lcom/tencent/mm/bl/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/bl/a$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBa:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_76

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBa:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->mEnable:Z

    if-eqz v0, :cond_76

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBc:Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBe:Lcom/tencent/mm/bl/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;->a(Lcom/tencent/mm/bl/a$a;)V

    .line 74
    :goto_61
    return-void

    .line 60
    :cond_62
    sget-object v0, Lcom/tencent/mm/bl/a$a;->eQD:Lcom/tencent/mm/bl/a$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBe:Lcom/tencent/mm/bl/a$a;

    goto :goto_f

    .line 62
    :cond_67
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_71

    .line 63
    sget-object v0, Lcom/tencent/mm/bl/a$a;->eQC:Lcom/tencent/mm/bl/a$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBe:Lcom/tencent/mm/bl/a$a;

    goto :goto_f

    .line 65
    :cond_71
    sget-object v0, Lcom/tencent/mm/bl/a$a;->eQB:Lcom/tencent/mm/bl/a$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBe:Lcom/tencent/mm/bl/a$a;

    goto :goto_f

    .line 72
    :cond_76
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBb:Ljava/lang/String;

    goto :goto_61
.end method

.method public static b(Lcom/tencent/mm/bl/a$a;)V
    .registers 4

    .prologue
    .line 77
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBd:Lcom/tencent/mm/bl/a$a;

    .line 78
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->mEnable:Z

    if-eqz v0, :cond_40

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBe:Lcom/tencent/mm/bl/a$a;

    sget-object v1, Lcom/tencent/mm/bl/a$a;->eQD:Lcom/tencent/mm/bl/a$a;

    if-ne v0, v1, :cond_40

    sget-object v0, Lcom/tencent/mm/bl/a$a;->eQF:Lcom/tencent/mm/bl/a$a;

    if-eq p0, v0, :cond_14

    sget-object v0, Lcom/tencent/mm/bl/a$a;->eQD:Lcom/tencent/mm/bl/a$a;

    if-ne p0, v0, :cond_40

    .line 79
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBc:Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;->a(Lcom/tencent/mm/bl/a$a;)V

    .line 80
    const-string/jumbo v0, "MicroMsg.OrientationConfigListenerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFourOrientationsChange mAppid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; mOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/bl/a$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_40
    return-void
.end method

.method public static f(Lcom/tencent/mm/plugin/appbrand/o;)V
    .registers 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBa:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->mEnable:Z

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBc:Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBe:Lcom/tencent/mm/bl/a$a;

    sget-object v1, Lcom/tencent/mm/bl/a$a;->eQB:Lcom/tencent/mm/bl/a$a;

    if-eq v0, v1, :cond_49

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBb:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBc:Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBe:Lcom/tencent/mm/bl/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/f;->a(Lcom/tencent/mm/bl/a$a;)V

    .line 42
    :goto_23
    const-string/jumbo v0, "MicroMsg.OrientationConfigListenerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init mJsAppid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; mEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->mEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 40
    :cond_49
    sget-object v0, Lcom/tencent/mm/bl/a$a;->eQB:Lcom/tencent/mm/bl/a$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBe:Lcom/tencent/mm/bl/a$a;

    goto :goto_23
.end method

.method public static g(Lcom/tencent/mm/plugin/appbrand/o;)V
    .registers 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 47
    const-string/jumbo v0, "MicroMsg.OrientationConfigListenerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unInit mAppid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBa:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->mEnable:Z

    .line 50
    sget-object v0, Lcom/tencent/mm/bl/a$a;->eQB:Lcom/tencent/mm/bl/a$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/g;->gBe:Lcom/tencent/mm/bl/a$a;

    .line 52
    :cond_2e
    return-void
.end method
