.class Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/a",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final fVd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "scope.userLocation"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->fVd:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ipcinvoker/c;ZLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ipcinvoker/c",
            "<",
            "Landroid/os/Bundle;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    const-string/jumbo v1, "ret"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-interface {p0, v0}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->aeV()Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->sU(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    if-nez v1, :cond_1c

    const-string/jumbo v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v1, "authorize failed, view is not a instance of DynamicPageAccessible.(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    return-void

    :cond_1c
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->c(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/t;)V

    goto :goto_1b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/tencent/mm/ipcinvoker/c;)V
    .registers 9

    .prologue
    .line 89
    const-string/jumbo v0, "key_scope"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    const/16 v2, 0x486

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/c/arl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/arl;-><init>()V

    iput-object p2, v2, Lcom/tencent/mm/protocal/c/arl;->euK:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/arl;->tmX:Ljava/util/LinkedList;

    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/protocal/c/arl;->tmZ:I

    iput p4, v2, Lcom/tencent/mm/protocal/c/arl;->tmY:I

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/arm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;

    invoke-direct {v1, p0, p5, p4, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Lcom/tencent/mm/ipcinvoker/c;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;)V
    .registers 13

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ipcinvoker/c;ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 89
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->a(Lcom/tencent/mm/ipcinvoker/c;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic tf(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 89
    if-eqz p0, :cond_3

    :goto_2
    return-object p0

    :cond_3
    const-string/jumbo p0, ""

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/c;)V
    .registers 14

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 89
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v2, "widget doOauthAuthorize!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "appId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    :try_start_27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->fVd:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_33
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_62

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_46} :catch_49

    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :catch_49
    move-exception v0

    const-string/jumbo v2, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v3, "Parse scrope array string Exception[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "exception"

    invoke-static {p2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->a(Lcom/tencent/mm/ipcinvoker/c;ZLjava/lang/String;)V

    :goto_61
    return-void

    :cond_62
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_7c

    const-string/jumbo v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v3, "no valid scope, raw scope[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "invalid args"

    invoke-static {p2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->a(Lcom/tencent/mm/ipcinvoker/c;ZLjava/lang/String;)V

    goto :goto_61

    :cond_7c
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    const/16 v2, 0x485

    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/js-authorize"

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/c/arn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/arn;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/arn;->euK:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/arn;->tmX:Ljava/util/LinkedList;

    iput v1, v2, Lcom/tencent/mm/protocal/c/arn;->tmZ:I

    iput-object v2, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/aro;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aro;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    invoke-direct {v1, p0, p2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Lcom/tencent/mm/ipcinvoker/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto :goto_61
.end method
