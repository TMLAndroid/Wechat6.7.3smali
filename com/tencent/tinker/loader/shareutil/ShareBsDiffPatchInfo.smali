.class public Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIW:Ljava/lang/String;

.field public bvC:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public wYk:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->bIW:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->wYk:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->bvC:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static a(Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 69
    if-nez p0, :cond_4

    .line 78
    :cond_3
    :goto_3
    return v0

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->bIW:Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 78
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static l(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x5

    const/4 v7, 0x0

    .line 43
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 66
    :cond_a
    return-void

    .line 46
    :cond_b
    const-string/jumbo v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 47
    array-length v9, v8

    move v6, v7

    :goto_14
    if-ge v6, v9, :cond_a

    aget-object v0, v8, v6

    .line 48
    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_56

    .line 49
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_56

    array-length v1, v0

    if-lt v1, v10, :cond_56

    .line 53
    aget-object v1, v0, v7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 57
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 58
    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 59
    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 60
    const/4 v5, 0x4

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 62
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_56
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_14
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->bIW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->wYk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareBsDiffPatchInfo;->bvC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
