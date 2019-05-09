.class public final Lcom/tencent/mm/plugin/walletlock/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qQU:Lcom/tencent/mm/sdk/b/c;

.field public qQV:Lcom/tencent/mm/sdk/b/c;

.field private qQW:Lcom/tencent/mm/sdk/b/c;

.field public qQX:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/walletlock/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/c/f;->qQU:Lcom/tencent/mm/sdk/b/c;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/c/f$1;-><init>(Lcom/tencent/mm/plugin/walletlock/c/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/c/f;->qQV:Lcom/tencent/mm/sdk/b/c;

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/c/f$2;-><init>(Lcom/tencent/mm/plugin/walletlock/c/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/c/f;->qQW:Lcom/tencent/mm/sdk/b/c;

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/walletlock/c/f$3;-><init>(Lcom/tencent/mm/plugin/walletlock/c/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/c/f;->qQX:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method
