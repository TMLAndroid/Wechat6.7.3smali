.class final Lcom/tencent/mm/plugin/secinforeport/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/secinforeport/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/secinforeport/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(IJ)Z
    .registers 6

    .prologue
    .line 27
    const-string/jumbo v0, "MicroMsg.SecInfoReporter"

    const-string/jumbo v1, "!! Dummy implementation !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final dI(II)V
    .registers 5

    .prologue
    .line 33
    const-string/jumbo v0, "MicroMsg.SecInfoReporter"

    const-string/jumbo v1, "!! Dummy implementation !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final o(I[B)V
    .registers 5

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.SecInfoReporter"

    const-string/jumbo v1, "!! Dummy implementation !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final wZ(I)V
    .registers 4

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.SecInfoReporter"

    const-string/jumbo v1, "!! Dummy implementation !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
