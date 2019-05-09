.class public Lcom/tencent/mm/ai/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bTJ:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ai/a/h$a;->bTJ:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/ai/a/h$a;->id:Ljava/lang/String;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ai/a/h$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ai/a/h$a;->bTJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ai/a/h$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ai/a/h$a;->id:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ai/a/h$a;

    if-eq v1, v2, :cond_a

    .line 72
    :cond_9
    :goto_9
    return v0

    .line 70
    :cond_a
    check-cast p1, Lcom/tencent/mm/ai/a/h$a;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ai/a/h$a;->bTJ:Ljava/lang/String;

    if-nez v1, :cond_14

    iget-object v1, p1, Lcom/tencent/mm/ai/a/h$a;->bTJ:Ljava/lang/String;

    if-eqz v1, :cond_22

    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ai/a/h$a;->bTJ:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ai/a/h$a;->bTJ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ai/a/h$a;->bTJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/ai/a/h$a;->id:Ljava/lang/String;

    if-nez v1, :cond_2a

    iget-object v1, p1, Lcom/tencent/mm/ai/a/h$a;->id:Ljava/lang/String;

    if-eqz v1, :cond_38

    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/ai/a/h$a;->id:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ai/a/h$a;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ai/a/h$a;->id:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_38
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ai/a/h$a;->bTJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ai/a/h$a;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
