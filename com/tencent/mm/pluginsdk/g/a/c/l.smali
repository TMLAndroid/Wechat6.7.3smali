.class public abstract Lcom/tencent/mm/pluginsdk/g/a/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g/a/c/f$b;


# instance fields
.field private final filePath:Ljava/lang/String;

.field private final groupId:Ljava/lang/String;

.field protected volatile hmL:I

.field private final method:Ljava/lang/String;

.field final networkType:I

.field final priority:I

.field public final rVT:Ljava/lang/String;

.field final rWd:I

.field protected final rXB:Ljava/util/Map;
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

.field protected volatile rXC:I

.field protected volatile rXD:I

.field private final rXl:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 12

    .prologue
    const/16 v1, 0x3a98

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rXB:Ljava/util/Map;

    .line 45
    iput v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->hmL:I

    .line 46
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rXC:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rXD:I

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->filePath:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rXl:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->groupId:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->url:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->method:Ljava/lang/String;

    .line 61
    iput p7, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rWd:I

    .line 62
    iput p8, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->networkType:I

    .line 63
    const/4 v0, 0x0

    invoke-static {p9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->priority:I

    .line 64
    return-void
.end method


# virtual methods
.method public acb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public bjl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final clH()I
    .registers 2

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rXD:I

    return v0
.end method

.method public final cls()Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    return-object v0
.end method

.method public clw()Z
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final getConnectTimeout()I
    .registers 2

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->hmL:I

    return v0
.end method

.method public final getReadTimeout()I
    .registers 2

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rXC:I

    return v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rXB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 119
    const/4 v0, 0x0

    .line 121
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rXB:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_9
.end method

.method public final setConnectTimeout(I)V
    .registers 2

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->hmL:I

    .line 177
    return-void
.end method

.method public final setReadTimeout(I)V
    .registers 2

    .prologue
    .line 184
    iput p1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rXC:I

    .line 185
    return-void
.end method
