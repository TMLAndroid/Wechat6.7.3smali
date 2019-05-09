.class public Lcom/eclipsesource/v8/V8Function;
.super Lcom/eclipsesource/v8/V8Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .registers 3

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/v8/V8Function;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaCallback;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaCallback;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    .line 30
    return-void
.end method


# virtual methods
.method public call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 87
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 88
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Function;->checkReleased()V

    .line 89
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 90
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8;->checkRuntime(Lcom/eclipsesource/v8/V8Value;)V

    .line 91
    if-eqz p1, :cond_33

    .line 92
    :goto_14
    if-nez p2, :cond_36

    const-wide/16 v8, 0x0

    .line 93
    :goto_18
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getHandle()J

    move-result-wide v4

    .line 94
    :goto_24
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/eclipsesource/v8/V8Function;->objectHandle:J

    invoke-virtual/range {v1 .. v9}, Lcom/eclipsesource/v8/V8;->executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 91
    :cond_33
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    goto :goto_14

    .line 92
    :cond_36
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->getHandle()J

    move-result-wide v8

    goto :goto_18

    .line 93
    :cond_3b
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->getHandle()J

    move-result-wide v4

    goto :goto_24
.end method

.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .registers 3

    .prologue
    .line 38
    new-instance v0, Lcom/eclipsesource/v8/V8Function;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Function;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 55
    if-nez p3, :cond_8

    .line 56
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->initialize(JLjava/lang/Object;)V

    .line 65
    :goto_7
    return-void

    .line 59
    :cond_8
    check-cast p3, Lcom/eclipsesource/v8/JavaCallback;

    .line 60
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/V8;->initNewV8Function(J)[J

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-virtual {v1, p3, v2, v3}, Lcom/eclipsesource/v8/V8;->createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V

    .line 63
    iput-boolean v4, p0, Lcom/eclipsesource/v8/V8Function;->released:Z

    .line 64
    aget-wide v0, v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8Function;->addObjectReference(J)V

    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Function;->released:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Function;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    :cond_c
    const-string/jumbo v0, "[Function released]"

    .line 50
    :goto_f
    return-object v0

    :cond_10
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method public twin()Lcom/eclipsesource/v8/V8Function;
    .registers 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Object;
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object v0

    return-object v0
.end method
