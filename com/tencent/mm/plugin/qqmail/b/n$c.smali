.class public final Lcom/tencent/mm/plugin/qqmail/b/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field content:Ljava/lang/String;

.field ndM:Ljava/util/Map;
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

.field status:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/b/n$c;->status:I

    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/qqmail/b/n$c;->status:I

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/n$c;->ndM:Ljava/util/Map;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/b/n$c;->content:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Response status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/n$c;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cookie:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/n$c;->ndM:Ljava/util/Map;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/n$c;->ndM:Ljava/util/Map;

    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content length :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/n$c;->content:Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/n$c;->content:Ljava/lang/String;

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
