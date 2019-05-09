.class final Lcom/tencent/mm/sdk/d/d$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/d/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field axD:Z

.field final synthetic ujF:Lcom/tencent/mm/sdk/d/d$c;

.field ujG:Lcom/tencent/mm/sdk/d/c;

.field ujH:Lcom/tencent/mm/sdk/d/d$c$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/d/d$c;)V
    .registers 2

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$c$c;->ujF:Lcom/tencent/mm/sdk/d/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/d/d$c;B)V
    .registers 3

    .prologue
    .line 715
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d$c$c;-><init>(Lcom/tencent/mm/sdk/d/d$c;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c$c;->ujG:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c$c;->axD:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c$c;->ujH:Lcom/tencent/mm/sdk/d/d$c$c;

    if-nez v0, :cond_36

    const-string/jumbo v0, "null"

    .line 731
    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    return-object v0

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c$c;->ujH:Lcom/tencent/mm/sdk/d/d$c$c;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->ujG:Lcom/tencent/mm/sdk/d/c;

    .line 731
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d
.end method
