.class public Lcom/tencent/mm/sdk/c/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public ndM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field public uee:Lcom/tencent/mm/sdk/c/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput v0, p0, Lcom/tencent/mm/sdk/c/b$c;->status:I

    .line 99
    iput v0, p0, Lcom/tencent/mm/sdk/c/b$c;->status:I

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/b$c;->ndM:Ljava/util/Map;

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/b$c;->content:Ljava/lang/String;

    .line 102
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    .prologue
    .line 110
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Response status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/sdk/c/b$c;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cookie:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$c;->ndM:Ljava/util/Map;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$c;->ndM:Ljava/util/Map;

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content length :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$c;->content:Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$c;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_39
    const-string/jumbo v0, ""

    goto :goto_1b

    :cond_3d
    const/4 v0, 0x0

    goto :goto_30
.end method
