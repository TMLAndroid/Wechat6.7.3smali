.class public final Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->startRemote()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic jnA:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;->jnA:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TC()V
    .registers 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;->jnA:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    # getter for: Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onRecognizeFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;->jnA:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    const-string/jumbo v1, "onRecognizeFinish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public final Ty()V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;->jnA:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    # getter for: Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onRecordFin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final a([Ljava/lang/String;Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 56
    if-eqz p1, :cond_88

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_65

    move v0, v3

    :goto_b
    if-nez v0, :cond_67

    move v0, v3

    :goto_e
    if-eqz v0, :cond_88

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_69

    move v0, v3

    :goto_1b
    if-eqz v0, :cond_88

    .line 57
    aget-object v1, p1, v4

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;->jnA:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    # getter for: Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onRes remote "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v2, "\u3002"

    invoke-static {v0}, La/h/e;->Y(Ljava/lang/CharSequence;)I

    move-result v5

    const-string/jumbo v6, "$receiver"

    invoke-static {v0, v6}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "string"

    invoke-static {v2, v6}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v0, Ljava/lang/String;

    if-nez v6, :cond_6b

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v5, v4, v3}, La/h/l;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result v0

    .line 61
    :goto_58
    if-ltz v0, :cond_7c

    .line 62
    if-nez v1, :cond_72

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    move v0, v4

    .line 56
    goto :goto_b

    :cond_67
    move v0, v4

    goto :goto_e

    :cond_69
    move v0, v4

    goto :goto_1b

    .line 60
    :cond_6b
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_58

    .line 62
    :cond_72
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;->jnA:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    const-string/jumbo v2, "onRes"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_88
    return-void
.end method

.method public final c(IIIJ)V
    .registers 10

    .prologue
    const/16 v3, 0x20

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy$c;->jnA:Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;

    # getter for: Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;->access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/proxy/VoiceInputProxy;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method
