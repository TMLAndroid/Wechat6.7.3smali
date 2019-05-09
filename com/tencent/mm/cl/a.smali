.class public final Lcom/tencent/mm/cl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static wDk:Lcom/tencent/xweb/util/b;

.field public static wDl:Lcom/tencent/xweb/r;

.field public static wDm:Lorg/xwalk/core/WebViewExtensionListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/cl/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/cl/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/cl/a;->wDk:Lcom/tencent/xweb/util/b;

    .line 73
    new-instance v0, Lcom/tencent/mm/cl/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/cl/a$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/cl/a;->wDl:Lcom/tencent/xweb/r;

    .line 132
    new-instance v0, Lcom/tencent/mm/cl/a$3;

    invoke-direct {v0}, Lcom/tencent/mm/cl/a$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/cl/a;->wDm:Lorg/xwalk/core/WebViewExtensionListener;

    return-void
.end method

.method public static cNC()Ljava/lang/String;
    .registers 2

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 108
    if-nez v0, :cond_a

    .line 110
    const-string/jumbo v0, ""

    .line 129
    :cond_9
    :goto_9
    return-object v0

    .line 113
    :cond_a
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 115
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string/jumbo v1, "appbrand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 118
    const-string/jumbo v0, "appbrand"

    goto :goto_9

    .line 123
    :cond_31
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 125
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method
