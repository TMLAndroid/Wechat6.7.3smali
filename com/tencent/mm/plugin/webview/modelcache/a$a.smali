.class public final Lcom/tencent/mm/plugin/webview/modelcache/a$a;
.super Lcom/tencent/mm/h/c/ey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final dUa:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->vg()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/h/c/ey;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/modelcache/a$a;-><init>()V

    return-void
.end method

.method static synthetic ccs()Lcom/tencent/mm/sdk/e/c$a;
    .registers 1

    .prologue
    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method


# virtual methods
.method protected final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
