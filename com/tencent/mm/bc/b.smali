.class public final Lcom/tencent/mm/bc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final exH:Lcom/tencent/mm/bc/b;


# instance fields
.field public exG:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/bc/b;

    invoke-direct {v0}, Lcom/tencent/mm/bc/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/bc/b;->exH:Lcom/tencent/mm/bc/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/q;->Go()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/bc/b;->exG:J

    .line 38
    :goto_f
    return-void

    .line 27
    :cond_10
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/bc/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bc/b$1;-><init>(Lcom/tencent/mm/bc/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    goto :goto_f
.end method

.method public static PP()Lcom/tencent/mm/bc/b;
    .registers 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/bc/b;->exH:Lcom/tencent/mm/bc/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/bc/b;J)J
    .registers 4

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/bc/b;->exG:J

    return-wide p1
.end method
