.class final Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinkerboots/sdk/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->a(Lcom/tencent/tinker/lib/service/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xnR:Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;


# direct methods
.method constructor <init>(Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService$1;->xnR:Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acE()V
    .registers 1

    .prologue
    .line 51
    invoke-static {}, Lcom/tinkerboots/sdk/tinker/service/TinkerServerResultService;->restartProcess()V

    .line 52
    return-void
.end method
