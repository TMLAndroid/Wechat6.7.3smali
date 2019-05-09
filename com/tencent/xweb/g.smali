.class public final Lcom/tencent/xweb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/g$a;
    }
.end annotation


# static fields
.field public static xgt:Lcom/tencent/xweb/g$a;

.field private static xgv:Ljava/lang/String;


# instance fields
.field public volatile gIx:Z

.field public xgu:Lcom/tencent/xweb/c/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/g;->xgv:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/xweb/g$a;Ljava/lang/String;Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v3, p0, Lcom/tencent/xweb/g;->gIx:Z

    .line 122
    invoke-static {p1, p2, p3}, Lcom/tencent/xweb/g;->b(Lcom/tencent/xweb/g$a;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/g$a;

    move-result-object v1

    .line 125
    sget-object v0, Lcom/tencent/xweb/g$1;->gXB:[I

    invoke-virtual {v1}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_b4

    .line 172
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    if-nez v0, :cond_b0

    .line 173
    sget-object v0, Lcom/tencent/xweb/g$a;->xgx:Lcom/tencent/xweb/g$a;

    if-eq v0, v1, :cond_21

    sget-object v0, Lcom/tencent/xweb/g$a;->xgB:Lcom/tencent/xweb/g$a;

    if-ne v0, v1, :cond_9b

    .line 175
    :cond_21
    sget-object v0, Lcom/tencent/xweb/g$a;->xgA:Lcom/tencent/xweb/g$a;

    .line 176
    new-instance v1, Lcom/tencent/xweb/c/d;

    invoke-direct {v1}, Lcom/tencent/xweb/c/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    .line 189
    :goto_2a
    sput-object v0, Lcom/tencent/xweb/g;->xgt:Lcom/tencent/xweb/g$a;

    .line 190
    const-string/jumbo v1, "JsRuntime"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xxx IJsRuntime  request="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/xweb/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", create="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/xweb/g;->xgv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void

    .line 139
    :pswitch_54
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    invoke-static {v0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v0

    .line 140
    invoke-interface {v0, v1, p3}, Lcom/tencent/xweb/c/j$a;->getJsCore(Lcom/tencent/xweb/g$a;Landroid/content/Context;)Lcom/tencent/xweb/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    .line 141
    iget-object v0, p0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    if-eqz v0, :cond_15

    .line 143
    const-string/jumbo v0, "x5"

    sput-object v0, Lcom/tencent/xweb/g;->xgv:Ljava/lang/String;

    goto :goto_15

    .line 155
    :pswitch_6a
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    invoke-static {v0}, Lcom/tencent/xweb/c/j;->c(Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/j$a;

    move-result-object v0

    .line 157
    invoke-interface {v0, v1, p3}, Lcom/tencent/xweb/c/j$a;->getJsCore(Lcom/tencent/xweb/g$a;Landroid/content/Context;)Lcom/tencent/xweb/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    .line 158
    iget-object v0, p0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    if-eqz v0, :cond_15

    .line 159
    sget-object v0, Lcom/tencent/xweb/g$a;->xgC:Lcom/tencent/xweb/g$a;

    if-ne v1, v0, :cond_84

    const-string/jumbo v0, "j2v8"

    :goto_81
    sput-object v0, Lcom/tencent/xweb/g;->xgv:Ljava/lang/String;

    goto :goto_15

    :cond_84
    const-string/jumbo v0, "nativeScript"

    goto :goto_81

    .line 166
    :pswitch_88
    new-instance v0, Lcom/tencent/xweb/xwalk/b;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    .line 167
    iget-object v0, p0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, v3}, Lcom/tencent/xweb/c/g;->init(I)V

    .line 168
    const-string/jumbo v0, "mmv8"

    sput-object v0, Lcom/tencent/xweb/g;->xgv:Ljava/lang/String;

    goto/16 :goto_15

    .line 180
    :cond_9b
    sget-object v0, Lcom/tencent/xweb/g$a;->xgE:Lcom/tencent/xweb/g$a;

    .line 181
    new-instance v1, Lcom/tencent/xweb/xwalk/b;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    .line 182
    iget-object v1, p0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    invoke-interface {v1, v3}, Lcom/tencent/xweb/c/g;->init(I)V

    .line 183
    const-string/jumbo v1, "mmv8"

    sput-object v1, Lcom/tencent/xweb/g;->xgv:Ljava/lang/String;

    goto/16 :goto_2a

    :cond_b0
    move-object v0, v1

    goto/16 :goto_2a

    .line 125
    nop

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_54
        :pswitch_6a
        :pswitch_6a
        :pswitch_88
    .end packed-switch
.end method

.method public static a(Lcom/tencent/xweb/g$a;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/g;
    .registers 4

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/xweb/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/xweb/g;-><init>(Lcom/tencent/xweb/g$a;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Lcom/tencent/xweb/g$a;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/g$a;
    .registers 6

    .prologue
    .line 75
    invoke-static {p2}, Lcom/tencent/xweb/k;->im(Landroid/content/Context;)V

    .line 76
    if-nez p1, :cond_8

    .line 77
    const-string/jumbo p1, ""

    .line 79
    :cond_8
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/xweb/k;->xgS:Lcom/tencent/xweb/g$a;

    sget-object v1, Lcom/tencent/xweb/g$a;->xgw:Lcom/tencent/xweb/g$a;

    if-eq v0, v1, :cond_41

    .line 81
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v0

    iget-object p0, v0, Lcom/tencent/xweb/k;->xgS:Lcom/tencent/xweb/g$a;

    .line 82
    const-string/jumbo v0, "XWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use hardcode jscore type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2e
    :goto_2e
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v1, :cond_6f

    .line 94
    sget-object v0, Lcom/tencent/xweb/g$a;->xgx:Lcom/tencent/xweb/g$a;

    if-eq v0, p0, :cond_40

    sget-object v0, Lcom/tencent/xweb/g$a;->xgE:Lcom/tencent/xweb/g$a;

    if-eq v0, p0, :cond_40

    .line 96
    sget-object p0, Lcom/tencent/xweb/g$a;->xgB:Lcom/tencent/xweb/g$a;

    .line 114
    :cond_40
    :goto_40
    return-object p0

    .line 84
    :cond_41
    invoke-static {p1}, Lcom/tencent/xweb/a;->agM(Ljava/lang/String;)Lcom/tencent/xweb/g$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/g$a;->xgw:Lcom/tencent/xweb/g$a;

    if-eq v0, v1, :cond_2e

    .line 86
    invoke-static {p1}, Lcom/tencent/xweb/a;->agM(Ljava/lang/String;)Lcom/tencent/xweb/g$a;

    move-result-object p0

    .line 87
    const-string/jumbo v0, "XWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "use cmd jscore type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 99
    :cond_6f
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v1, :cond_86

    .line 101
    sget-object v0, Lcom/tencent/xweb/g$a;->xgD:Lcom/tencent/xweb/g$a;

    if-eq v0, p0, :cond_40

    sget-object v0, Lcom/tencent/xweb/g$a;->xgC:Lcom/tencent/xweb/g$a;

    if-eq v0, p0, :cond_40

    sget-object v0, Lcom/tencent/xweb/g$a;->xgx:Lcom/tencent/xweb/g$a;

    if-eq v0, p0, :cond_40

    .line 103
    sget-object p0, Lcom/tencent/xweb/g$a;->xgE:Lcom/tencent/xweb/g$a;

    goto :goto_40

    .line 106
    :cond_86
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    if-ne v0, v1, :cond_40

    .line 108
    sget-object v0, Lcom/tencent/xweb/g$a;->xgx:Lcom/tencent/xweb/g$a;

    if-eq v0, p0, :cond_40

    .line 110
    sget-object p0, Lcom/tencent/xweb/g$a;->xgE:Lcom/tencent/xweb/g$a;

    goto :goto_40
.end method

.method public static cSh()Lcom/tencent/xweb/g$a;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/xweb/g;->xgt:Lcom/tencent/xweb/g$a;

    return-object v0
.end method

.method public static cSi()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/xweb/g;->xgv:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/c/g;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public final cSj()Z
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/xweb/g;->xgu:Lcom/tencent/xweb/c/g;

    invoke-interface {v0}, Lcom/tencent/xweb/c/g;->cSj()Z

    move-result v0

    return v0
.end method
