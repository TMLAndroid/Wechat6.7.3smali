.class final Lcom/tencent/mm/kernel/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic dKJ:Lcom/tencent/mm/kernel/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/kernel/e;)V
    .registers 2

    .prologue
    .line 1408
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$a;->dKJ:Lcom/tencent/mm/kernel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/kernel/e;B)V
    .registers 3

    .prologue
    .line 1408
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/e$a;-><init>(Lcom/tencent/mm/kernel/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$a;->dKJ:Lcom/tencent/mm/kernel/e;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->DB()V

    .line 1413
    return-void
.end method
