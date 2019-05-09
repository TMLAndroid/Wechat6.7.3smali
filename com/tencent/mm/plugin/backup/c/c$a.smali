.class final Lcom/tencent/mm/plugin/backup/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic hGk:Lcom/tencent/mm/plugin/backup/c/c;

.field volatile hGl:Ljava/util/concurrent/atomic/AtomicLong;

.field hGm:Lcom/tencent/mm/sdk/platformtools/af;

.field hGn:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 601
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->hGk:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->hGl:Ljava/util/concurrent/atomic/AtomicLong;

    .line 605
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->hGm:Lcom/tencent/mm/sdk/platformtools/af;

    .line 606
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$a;->hGn:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;B)V
    .registers 3

    .prologue
    .line 601
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/c/c$a;-><init>(Lcom/tencent/mm/plugin/backup/c/c;)V

    return-void
.end method
